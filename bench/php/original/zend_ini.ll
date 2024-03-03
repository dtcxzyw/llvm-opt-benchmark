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
%struct._zend_utility_values = type { i8 }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid \22%s\22 setting. %s\00", align 1
@zend_write = external global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zend_uv = external global %struct._zend_utility_values, align 1
@zend_printf = external global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"<span style=\22color: %s\22>%s</span>\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: no valid leading digits, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Invalid prefix \220%c\22, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"Invalid quantity \22%s\22: no digits after base prefix, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"Invalid quantity \22%s\22: unknown multiplier \22%s\22, interpreting as \22%s\22 for backwards compatibility\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Invalid quantity \22%s\22, interpreting as \22%s%s\22 for backwards compatibility\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: value is out of range, using overflow result for backwards compatibility\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_ini_startup() #0 {
  %1 = call noalias ptr @malloc(i64 noundef 56) #12
  store ptr %1, ptr @registered_zend_ini_directives, align 8
  %2 = load ptr, ptr @registered_zend_ini_directives, align 8
  store ptr %2, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8
  %3 = load ptr, ptr @registered_zend_ini_directives, align 8
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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._zend_ini_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 1008
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %42) #13
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._zend_ini_entry, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._zend_ini_entry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 1008
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = and i32 %76, 1008
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %81) #13
  br label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %47
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._zend_ini_entry, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %122

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._zend_ini_entry, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = and i32 %99, 1008
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %2, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %116) #13
  br label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %118) #13
  br label %119

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %87
  %123 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %123) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_shutdown() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  call void @zend_ini_dtor(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_hash_destroy(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #13
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @zend_ini_global_shutdown() #0 {
  %1 = load ptr, ptr @registered_zend_ini_directives, align 8
  call void @zend_hash_destroy(ptr noundef %1)
  %2 = load ptr, ptr @registered_zend_ini_directives, align 8
  call void @free(ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_deactivate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %55, %10
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @zend_restore_ini_entry_cb(ptr noundef %53, i32 noundef 8)
  br label %55

55:                                               ; preds = %49, %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._Bucket, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  br label %30

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  call void @zend_hash_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  call void @_efree_56(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  br label %64

64:                                               ; preds = %63, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zend_restore_ini_entry_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zend_ini_entry, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_ini_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %23, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %25 = call i32 @__sigsetjmp(ptr noundef %24, i32 noundef 0) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zend_ini_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zend_ini_entry, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._zend_ini_entry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_ini_entry, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_ini_entry, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 %30(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %27, %22
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %48

48:                                               ; preds = %46, %17
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  br label %116

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zend_ini_entry, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._zend_ini_entry, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zend_ini_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = and i32 %87, 1008
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %92) #13
  br label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %94) #13
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97, %55
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._zend_ini_entry, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._zend_ini_entry, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._zend_ini_entry, ptr %104, i32 0, i32 10
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._zend_ini_entry, ptr %107, i32 0, i32 9
  store i8 %106, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._zend_ini_entry, ptr %109, i32 0, i32 11
  store i8 0, ptr %110, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._zend_ini_entry, ptr %111, i32 0, i32 6
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._zend_ini_entry, ptr %113, i32 0, i32 10
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %98, %2
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %54
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

declare void @_efree_56(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_ini_sort_entries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  store ptr %4, ptr %1, align 8
  store ptr @ini_key_compare, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  call void @zend_hash_sort_ex(ptr noundef %5, ptr noundef @zend_sort, ptr noundef %6, i1 noundef zeroext %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ini_key_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._Bucket, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._Bucket, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._Bucket, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %69

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._Bucket, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._Bucket, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
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
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %69

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._Bucket, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @zend_binary_strcasecmp(ptr noundef %52, i64 noundef %57, ptr noundef %62, i64 noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %47, %46, %40, %34, %32, %23
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @zend_register_ini_entries_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
  %24 = load ptr, ptr @registered_zend_ini_directives, align 8
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %239, %3
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %242

30:                                               ; preds = %25
  %31 = call noalias ptr @__zend_malloc(i64 noundef 72) #15
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr @zend_string_init_interned, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = call ptr %32(ptr noundef %35, i64 noundef %39, i1 noundef zeroext true)
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct._zend_ini_entry, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct._zend_ini_entry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct._zend_ini_entry, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._zend_ini_entry, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct._zend_ini_entry, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct._zend_ini_entry, ptr %63, i32 0, i32 5
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._zend_ini_entry, ptr %65, i32 0, i32 6
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._zend_ini_entry, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 2
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._zend_ini_entry, ptr %75, i32 0, i32 9
  store i8 %74, ptr %76, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct._zend_ini_entry, ptr %77, i32 0, i32 10
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct._zend_ini_entry, ptr %79, i32 0, i32 11
  store i8 0, ptr %80, align 2
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._zend_ini_entry, ptr %82, i32 0, i32 8
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._zend_ini_entry, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %21, align 8
  store ptr %84, ptr %12, align 8
  store ptr %87, ptr %13, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %15, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @zend_hash_add(ptr noundef %91, ptr noundef %92, ptr noundef %15) #13
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %30
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  br label %103

102:                                              ; preds = %30
  store ptr null, ptr %11, align 8
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %103
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct._zend_ini_entry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct._zend_ini_entry, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = and i32 %118, 1008
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %135) #13
  br label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %137) #13
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %111
  br label %141

141:                                              ; preds = %140, %106
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %20, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %142, i32 noundef %143)
  store i32 -1, ptr %17, align 4
  br label %243

144:                                              ; preds = %103
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct._zend_ini_entry, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @zend_get_configuration_directive(ptr noundef %147)
  store ptr %148, ptr %22, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %196

150:                                              ; preds = %144
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct._zend_ini_entry, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct._zend_ini_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct._zend_ini_entry, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct._zend_ini_entry, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct._zend_ini_entry, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %158(ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171, i32 noundef 1)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %155, %150
  %175 = load ptr, ptr @zend_new_interned_string, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._zend_refcounted_h, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = and i32 %182, 1008
  %184 = and i32 %183, 64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %8, align 8
  store ptr %187, ptr %4, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186, %174
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr %175(ptr noundef %192)
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct._zend_ini_entry, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8
  br label %239

196:                                              ; preds = %155, %144
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr @zend_string_init_interned, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = call ptr %202(ptr noundef %205, i64 noundef %209, i1 noundef zeroext true)
  br label %212

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %201
  %213 = phi ptr [ %210, %201 ], [ null, %211 ]
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct._zend_ini_entry, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct._zend_ini_entry, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %238

220:                                              ; preds = %212
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct._zend_ini_entry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct._zend_ini_entry, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct._zend_ini_entry, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds %struct._zend_ini_entry, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct._zend_ini_entry, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %223(ptr noundef %224, ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %236, i32 noundef 1)
  br label %238

238:                                              ; preds = %220, %212
  br label %239

239:                                              ; preds = %238, %191
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct._zend_ini_entry_def, ptr %240, i32 1
  store ptr %241, ptr %18, align 8
  br label %25

242:                                              ; preds = %25
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %242, %141
  %244 = load i32, ptr %17, align 4
  ret i32 %244
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @zend_unregister_ini_entries_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  store ptr %8, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @registered_zend_ini_directives, align 8
  store ptr %10, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8
  call void @zend_hash_apply_with_argument(ptr noundef %12, ptr noundef @zend_remove_ini_entries, ptr noundef %3)
  ret void
}

declare ptr @zend_get_configuration_directive(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_register_ini_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  br label %12

12:                                               ; preds = %2
  store ptr @module_registry, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = add i64 16, %22
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %10, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %70, %12
  %33 = load i32, ptr %9, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %10, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %70

52:                                               ; preds = %35
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zend_module_entry, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zend_module_entry, ptr %64, i32 0, i32 20
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = call i32 @zend_register_ini_entries_ex(ptr noundef %62, i32 noundef %63, i32 noundef %67)
  store i32 %68, ptr %4, align 4
  br label %75

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %9, align 4
  br label %32

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %61
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_remove_ini_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_ini_entry, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @zend_unregister_ini_entries(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  br label %9

9:                                                ; preds = %1
  store ptr @module_registry, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_array, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = xor i32 %15, -1
  %17 = and i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = add i64 16, %19
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %7, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %65, %9
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  br label %65

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zend_module_entry, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_module_entry, ptr %60, i32 0, i32 20
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  call void @zend_unregister_ini_entries_ex(i32 noundef %59, i32 noundef %63)
  br label %69

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %6, align 4
  br label %29

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68, %58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_alter_ini_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @zend_alter_ini_entry_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i32 %2, ptr %30, align 4
  store i32 %3, ptr %31, align 4
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %32, align 1
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %39 = load ptr, ptr %28, align 8
  store ptr %38, ptr %15, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @zend_hash_find(ptr noundef %40, ptr noundef %41) #13
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %5
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  br label %52

51:                                               ; preds = %5
  store ptr null, ptr %14, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %33, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %27, align 4
  br label %248

56:                                               ; preds = %52
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds %struct._zend_ini_entry, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 4
  store i8 %59, ptr %35, align 1
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds %struct._zend_ini_entry, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 2
  %63 = icmp ne i8 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %36, align 1
  %65 = load i32, ptr %31, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load i32, ptr %30, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds %struct._zend_ini_entry, ptr %71, i32 0, i32 9
  store i8 4, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %67, %56
  %74 = load i8, ptr %32, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds %struct._zend_ini_entry, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %30, align 4
  %82 = and i32 %80, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 -1, ptr %27, align 4
  br label %248

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_56()
  store ptr %90, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  call void @_zend_hash_init(ptr noundef %91, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i8, ptr %36, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %126, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %33, align 8
  %97 = getelementptr inbounds %struct._zend_ini_entry, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = getelementptr inbounds %struct._zend_ini_entry, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load i8, ptr %35, align 1
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct._zend_ini_entry, ptr %102, i32 0, i32 10
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct._zend_ini_entry, ptr %104, i32 0, i32 11
  store i8 1, ptr %105, align 2
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct._zend_ini_entry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %33, align 8
  store ptr %106, ptr %22, align 8
  store ptr %109, ptr %23, align 8
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  store ptr %111, ptr %25, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 13, ptr %112, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = call ptr @zend_hash_add(ptr noundef %113, ptr noundef %114, ptr noundef %25) #13
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %95
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %26, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %21, align 8
  br label %125

124:                                              ; preds = %95
  store ptr null, ptr %21, align 8
  br label %125

125:                                              ; preds = %124, %118
  br label %126

126:                                              ; preds = %125, %92
  %127 = load ptr, ptr %29, align 8
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = and i32 %131, 1008
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %20, align 8
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %135, %126
  %141 = load ptr, ptr %20, align 8
  store ptr %141, ptr %34, align 8
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds %struct._zend_ini_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds %struct._zend_ini_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %33, align 8
  %151 = load ptr, ptr %34, align 8
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds %struct._zend_ini_entry, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct._zend_ini_entry, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds %struct._zend_ini_entry, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %31, align 4
  %162 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %214

164:                                              ; preds = %146, %140
  %165 = load i8, ptr %36, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %210

167:                                              ; preds = %164
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr inbounds %struct._zend_ini_entry, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %33, align 8
  %172 = getelementptr inbounds %struct._zend_ini_entry, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %170, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %167
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds %struct._zend_ini_entry, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct._zend_refcounted_h, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = and i32 %182, 1008
  %184 = and i32 %183, 64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %209, label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %18, align 8
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp ugt i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %186
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._zend_refcounted_h, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = and i32 %199, 1008
  %201 = and i32 %200, 128
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %204) #13
  br label %207

205:                                              ; preds = %195
  %206 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %206) #13
  br label %207

207:                                              ; preds = %205, %203
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %175
  br label %210

210:                                              ; preds = %209, %167, %164
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %struct._zend_ini_entry, ptr %212, i32 0, i32 5
  store ptr %211, ptr %213, align 8
  br label %247

214:                                              ; preds = %146
  %215 = load ptr, ptr %34, align 8
  store ptr %215, ptr %19, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %10, align 4
  %219 = load i32, ptr %10, align 4
  %220 = and i32 %219, 1008
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %246, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %19, align 8
  store ptr %224, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ugt i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %223
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct._zend_refcounted_h, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %11, align 4
  %237 = and i32 %236, 1008
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %241) #13
  br label %244

242:                                              ; preds = %232
  %243 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %243) #13
  br label %244

244:                                              ; preds = %242, %240
  br label %245

245:                                              ; preds = %244, %223
  br label %246

246:                                              ; preds = %245, %214
  store i32 -1, ptr %27, align 4
  br label %248

247:                                              ; preds = %210
  store i32 0, ptr %27, align 4
  br label %248

248:                                              ; preds = %247, %246, %84, %55
  %249 = load i32, ptr %27, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define i32 @zend_alter_ini_entry_chars(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %21, align 8
  store i32 %3, ptr %22, align 4
  store i32 %4, ptr %23, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = load i64, ptr %21, align 8
  %28 = load i32, ptr %23, align 4
  %29 = and i32 %28, 60
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  store ptr %26, ptr %15, align 8
  store i64 %27, ptr %16, align 8
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1
  %33 = load i64, ptr %16, align 8
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  store i64 %33, ptr %8, align 8
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %5
  %40 = load i64, ptr %8, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #12
  br label %451

47:                                               ; preds = %5
  %48 = load i64, ptr %8, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %8, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #13
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %8, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #13
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %8, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #13
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %8, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #13
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %8, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #13
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %8, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #13
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %8, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #13
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %8, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #13
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %8, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #13
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %8, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #13
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %8, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #13
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %8, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #13
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %8, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #13
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %8, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #13
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %8, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #13
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %8, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #13
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %8, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #13
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %8, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #13
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %8, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #13
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %8, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #13
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %8, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #13
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %8, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #13
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %8, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #13
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %8, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #13
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %8, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #13
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %8, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #13
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %8, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #13
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %8, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #13
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %8, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #13
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %8, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #13
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %8, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %8, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #12
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %8, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #12
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %8, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #12
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %10, align 8
  %453 = load ptr, ptr %10, align 8
  store ptr %453, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %454 = load i32, ptr %7, align 4
  %455 = load ptr, ptr %6, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %9, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %8, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %10, align 8
  store ptr %467, ptr %18, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %15, align 8
  %471 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 1 %470, i64 %471, i1 false)
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %16, align 8
  %475 = getelementptr inbounds [1 x i8], ptr %473, i64 0, i64 %474
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %18, align 8
  store ptr %476, ptr %25, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = load ptr, ptr %25, align 8
  %479 = load i32, ptr %22, align 4
  %480 = load i32, ptr %23, align 4
  %481 = call i32 @zend_alter_ini_entry_ex(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i1 noundef zeroext false)
  store i32 %481, ptr %24, align 4
  %482 = load ptr, ptr %25, align 8
  store ptr %482, ptr %14, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %12, align 4
  %486 = load i32, ptr %12, align 4
  %487 = and i32 %486, 1008
  %488 = and i32 %487, 64
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %513, label %490

490:                                              ; preds = %451
  %491 = load ptr, ptr %14, align 8
  store ptr %491, ptr %11, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 0
  call void @llvm.assume(i1 %494)
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %490
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %13, align 4
  %503 = load i32, ptr %13, align 4
  %504 = and i32 %503, 1008
  %505 = and i32 %504, 128
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %508) #13
  br label %511

509:                                              ; preds = %499
  %510 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %510) #13
  br label %511

511:                                              ; preds = %509, %507
  br label %512

512:                                              ; preds = %511, %490
  br label %513

513:                                              ; preds = %512, %451
  %514 = load i32, ptr %24, align 4
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define i32 @zend_alter_ini_entry_chars_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i64 %2, ptr %22, align 8
  store i32 %3, ptr %23, align 4
  store i32 %4, ptr %24, align 4
  store i32 %5, ptr %25, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = load i64, ptr %22, align 8
  %30 = load i32, ptr %24, align 4
  %31 = and i32 %30, 60
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  store ptr %28, ptr %16, align 8
  store i64 %29, ptr %17, align 8
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  %35 = load i64, ptr %17, align 8
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  store i64 %35, ptr %9, align 8
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %6
  %42 = load i64, ptr %9, align 8
  %43 = add i64 24, %42
  %44 = add i64 %43, 1
  %45 = add i64 %44, 8
  %46 = sub i64 %45, 1
  %47 = and i64 %46, -8
  %48 = call noalias ptr @__zend_malloc(i64 noundef %47) #12
  br label %453

49:                                               ; preds = %6
  %50 = load i64, ptr %9, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %443

57:                                               ; preds = %49
  %58 = load i64, ptr %9, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = icmp ule i64 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call noalias ptr @_emalloc_8() #13
  br label %441

67:                                               ; preds = %57
  %68 = load i64, ptr %9, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = icmp ule i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @_emalloc_16() #13
  br label %439

77:                                               ; preds = %67
  %78 = load i64, ptr %9, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 24
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_24() #13
  br label %437

87:                                               ; preds = %77
  %88 = load i64, ptr %9, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_32() #13
  br label %435

97:                                               ; preds = %87
  %98 = load i64, ptr %9, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 40
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_40() #13
  br label %433

107:                                              ; preds = %97
  %108 = load i64, ptr %9, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_48() #13
  br label %431

117:                                              ; preds = %107
  %118 = load i64, ptr %9, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 56
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_56() #13
  br label %429

127:                                              ; preds = %117
  %128 = load i64, ptr %9, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_64() #13
  br label %427

137:                                              ; preds = %127
  %138 = load i64, ptr %9, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 80
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_80() #13
  br label %425

147:                                              ; preds = %137
  %148 = load i64, ptr %9, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 96
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_96() #13
  br label %423

157:                                              ; preds = %147
  %158 = load i64, ptr %9, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 112
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_112() #13
  br label %421

167:                                              ; preds = %157
  %168 = load i64, ptr %9, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 128
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_128() #13
  br label %419

177:                                              ; preds = %167
  %178 = load i64, ptr %9, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 160
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_160() #13
  br label %417

187:                                              ; preds = %177
  %188 = load i64, ptr %9, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 192
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_192() #13
  br label %415

197:                                              ; preds = %187
  %198 = load i64, ptr %9, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 224
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_224() #13
  br label %413

207:                                              ; preds = %197
  %208 = load i64, ptr %9, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 256
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_256() #13
  br label %411

217:                                              ; preds = %207
  %218 = load i64, ptr %9, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 320
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_320() #13
  br label %409

227:                                              ; preds = %217
  %228 = load i64, ptr %9, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 384
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_384() #13
  br label %407

237:                                              ; preds = %227
  %238 = load i64, ptr %9, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 448
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_448() #13
  br label %405

247:                                              ; preds = %237
  %248 = load i64, ptr %9, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 512
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_512() #13
  br label %403

257:                                              ; preds = %247
  %258 = load i64, ptr %9, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 640
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_640() #13
  br label %401

267:                                              ; preds = %257
  %268 = load i64, ptr %9, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 768
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_768() #13
  br label %399

277:                                              ; preds = %267
  %278 = load i64, ptr %9, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 896
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_896() #13
  br label %397

287:                                              ; preds = %277
  %288 = load i64, ptr %9, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 1024
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_1024() #13
  br label %395

297:                                              ; preds = %287
  %298 = load i64, ptr %9, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 1280
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_1280() #13
  br label %393

307:                                              ; preds = %297
  %308 = load i64, ptr %9, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1536
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1536() #13
  br label %391

317:                                              ; preds = %307
  %318 = load i64, ptr %9, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1792
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1792() #13
  br label %389

327:                                              ; preds = %317
  %328 = load i64, ptr %9, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 2048
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_2048() #13
  br label %387

337:                                              ; preds = %327
  %338 = load i64, ptr %9, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 2560
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_2560() #13
  br label %385

347:                                              ; preds = %337
  %348 = load i64, ptr %9, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 3072
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_3072() #13
  br label %383

357:                                              ; preds = %347
  %358 = load i64, ptr %9, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 2093056
  br i1 %364, label %365, label %373

365:                                              ; preds = %357
  %366 = load i64, ptr %9, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = call noalias ptr @_emalloc_large(i64 noundef %371) #12
  br label %381

373:                                              ; preds = %357
  %374 = load i64, ptr %9, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_huge(i64 noundef %379) #12
  br label %381

381:                                              ; preds = %373, %365
  %382 = phi ptr [ %372, %365 ], [ %380, %373 ]
  br label %383

383:                                              ; preds = %381, %355
  %384 = phi ptr [ %356, %355 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %345
  %386 = phi ptr [ %346, %345 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %335
  %388 = phi ptr [ %336, %335 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %325
  %390 = phi ptr [ %326, %325 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %315
  %392 = phi ptr [ %316, %315 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %305
  %394 = phi ptr [ %306, %305 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %295
  %396 = phi ptr [ %296, %295 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %285
  %398 = phi ptr [ %286, %285 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %275
  %400 = phi ptr [ %276, %275 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %265
  %402 = phi ptr [ %266, %265 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %255
  %404 = phi ptr [ %256, %255 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %245
  %406 = phi ptr [ %246, %245 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %235
  %408 = phi ptr [ %236, %235 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %225
  %410 = phi ptr [ %226, %225 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %215
  %412 = phi ptr [ %216, %215 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %205
  %414 = phi ptr [ %206, %205 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %195
  %416 = phi ptr [ %196, %195 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %185
  %418 = phi ptr [ %186, %185 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %175
  %420 = phi ptr [ %176, %175 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %165
  %422 = phi ptr [ %166, %165 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %155
  %424 = phi ptr [ %156, %155 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %145
  %426 = phi ptr [ %146, %145 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %135
  %428 = phi ptr [ %136, %135 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %125
  %430 = phi ptr [ %126, %125 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %115
  %432 = phi ptr [ %116, %115 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %105
  %434 = phi ptr [ %106, %105 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %95
  %436 = phi ptr [ %96, %95 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %85
  %438 = phi ptr [ %86, %85 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %75
  %440 = phi ptr [ %76, %75 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %65
  %442 = phi ptr [ %66, %65 ], [ %440, %439 ]
  br label %451

443:                                              ; preds = %49
  %444 = load i64, ptr %9, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = call noalias ptr @_emalloc(i64 noundef %449) #12
  br label %451

451:                                              ; preds = %443, %441
  %452 = phi ptr [ %442, %441 ], [ %450, %443 ]
  br label %453

453:                                              ; preds = %451, %41
  %454 = phi ptr [ %48, %41 ], [ %452, %451 ]
  store ptr %454, ptr %11, align 8
  %455 = load ptr, ptr %11, align 8
  store ptr %455, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %456 = load i32, ptr %8, align 4
  %457 = load ptr, ptr %7, align 8
  store i32 %456, ptr %457, align 4
  %458 = load i8, ptr %10, align 1
  %459 = trunc i8 %458 to i1
  %460 = select i1 %459, i32 128, i32 0
  %461 = or i32 22, %460
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct._zend_refcounted_h, ptr %462, i32 0, i32 1
  store i32 %461, ptr %463, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 1
  store i64 0, ptr %465, align 8
  %466 = load i64, ptr %9, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 2
  store i64 %466, ptr %468, align 8
  %469 = load ptr, ptr %11, align 8
  store ptr %469, ptr %19, align 8
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %16, align 8
  %473 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %471, ptr align 1 %472, i64 %473, i1 false)
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %17, align 8
  %477 = getelementptr inbounds [1 x i8], ptr %475, i64 0, i64 %476
  store i8 0, ptr %477, align 1
  %478 = load ptr, ptr %19, align 8
  store ptr %478, ptr %27, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = load ptr, ptr %27, align 8
  %481 = load i32, ptr %23, align 4
  %482 = load i32, ptr %24, align 4
  %483 = load i32, ptr %25, align 4
  %484 = icmp ne i32 %483, 0
  %485 = call i32 @zend_alter_ini_entry_ex(ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i1 noundef zeroext %484)
  store i32 %485, ptr %26, align 4
  %486 = load ptr, ptr %27, align 8
  store ptr %486, ptr %15, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds %struct._zend_refcounted_h, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %13, align 4
  %490 = load i32, ptr %13, align 4
  %491 = and i32 %490, 1008
  %492 = and i32 %491, 64
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %517, label %494

494:                                              ; preds = %453
  %495 = load ptr, ptr %15, align 8
  store ptr %495, ptr %12, align 8
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr %496, align 4
  %498 = icmp ugt i32 %497, 0
  call void @llvm.assume(i1 %498)
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %516

503:                                              ; preds = %494
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct._zend_refcounted_h, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %14, align 4
  %507 = load i32, ptr %14, align 4
  %508 = and i32 %507, 1008
  %509 = and i32 %508, 128
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %512) #13
  br label %515

513:                                              ; preds = %503
  %514 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %514) #13
  br label %515

515:                                              ; preds = %513, %511
  br label %516

516:                                              ; preds = %515, %494
  br label %517

517:                                              ; preds = %516, %453
  %518 = load i32, ptr %26, align 4
  ret i32 %518
}

declare noalias ptr @_emalloc_56() #2

; Function Attrs: nounwind uwtable
define i32 @zend_restore_ini_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @zend_hash_find(ptr noundef %13, ptr noundef %14) #13
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zend_ini_entry, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %25
  store i32 -1, ptr %7, align 4
  br label %54

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @zend_restore_ini_entry_cb(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @zend_hash_del(ptr noundef %48, ptr noundef %49)
  br label %52

51:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %54

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %39
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51, %38
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_ini_register_displayer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  %14 = load ptr, ptr @registered_zend_ini_directives, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = zext i32 %16 to i64
  store ptr %14, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._zend_ini_entry, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i64 @zend_ini_long(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  store ptr %14, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @zend_hash_str_find(ptr noundef %17, ptr noundef %18, i64 noundef %19) #13
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._zend_ini_entry, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zend_ini_entry, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._zend_ini_entry, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @strtoll(ptr noundef %53, ptr noundef null, i32 noundef 0) #13
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi i64 [ %54, %48 ], [ 0, %55 ]
  store i64 %57, ptr %9, align 8
  br label %74

58:                                               ; preds = %37, %34
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._zend_ini_entry, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zend_ini_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = call i64 @strtoll(ptr noundef %68, ptr noundef null, i32 noundef 0) #13
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi i64 [ %69, %63 ], [ 0, %70 ]
  store i64 %72, ptr %9, align 8
  br label %74

73:                                               ; preds = %30
  store i64 0, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %71, %56
  %75 = load i64, ptr %9, align 8
  ret i64 %75
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define double @zend_ini_double(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  store ptr %14, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @zend_hash_str_find(ptr noundef %17, ptr noundef %18, i64 noundef %19) #13
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._zend_ini_entry, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zend_ini_entry, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._zend_ini_entry, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call double @zend_strtod(ptr noundef %53, ptr noundef null)
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi double [ %54, %48 ], [ 0.000000e+00, %55 ]
  store double %57, ptr %9, align 8
  br label %74

58:                                               ; preds = %37, %34
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._zend_ini_entry, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zend_ini_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = call double @zend_strtod(ptr noundef %68, ptr noundef null)
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi double [ %69, %63 ], [ 0.000000e+00, %70 ]
  store double %72, ptr %9, align 8
  br label %74

73:                                               ; preds = %30
  store double 0.000000e+00, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %71, %56
  %75 = load double, ptr %9, align 8
  ret double %75
}

declare double @zend_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_ini_string_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  store ptr %16, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef %20, i64 noundef %21) #13
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._zend_ini_entry, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._zend_ini_entry, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._zend_ini_entry, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi ptr [ %60, %55 ], [ null, %61 ]
  store ptr %63, ptr %10, align 8
  br label %84

64:                                               ; preds = %44, %41
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._zend_ini_entry, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._zend_ini_entry, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %74, %69 ], [ null, %75 ]
  store ptr %77, ptr %10, align 8
  br label %84

78:                                               ; preds = %32
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %78
  store ptr null, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %76, %62
  %85 = load ptr, ptr %10, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @zend_ini_string_ex(ptr noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %8)
  store ptr %13, ptr %9, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_str_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  store ptr %17, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @zend_hash_str_find(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._zend_ini_entry, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._zend_ini_entry, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_ini_entry, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  store ptr %62, ptr %10, align 8
  br label %81

63:                                               ; preds = %45, %42
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._zend_ini_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._zend_ini_entry, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %10, align 8
  br label %81

75:                                               ; preds = %33
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %75
  store ptr null, ptr %10, align 8
  br label %81

81:                                               ; preds = %80, %73, %61
  %82 = load ptr, ptr %10, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_str(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = call ptr @zend_ini_str_ex(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14, ptr noundef %8)
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @zend_empty_string, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @zend_ini_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %9, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @zend_hash_find(ptr noundef %11, ptr noundef %12) #13
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zend_ini_entry, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zend_ini_entry, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr @zend_empty_string, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %35, %32 ], [ %37, %36 ]
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_ini_parse_bool(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_string, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @zend_binary_strcasecmp(ptr noundef %11, i64 noundef %14, ptr noundef @.str.1, i64 noundef 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @zend_binary_strcasecmp(ptr noundef %25, i64 noundef %28, ptr noundef @.str.2, i64 noundef 3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @zend_binary_strcasecmp(ptr noundef %39, i64 noundef %42, ptr noundef @.str.3, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36, %22, %8
  store i1 true, ptr %2, align 1
  br label %52

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @atoi(ptr noundef %49) #16
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %2, align 1
  br label %52

52:                                               ; preds = %46, %45
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_quantity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @zend_ini_parse_quantity_internal(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca i64, align 8
  %116 = alloca %struct.smart_str, align 8
  %117 = alloca %struct.smart_str, align 8
  %118 = alloca %struct.smart_str, align 8
  %119 = alloca i8, align 1
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store ptr %0, ptr %107, align 8
  store i32 %1, ptr %108, align 4
  store ptr %2, ptr %109, align 8
  store ptr null, ptr %110, align 8
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  store ptr %125, ptr %111, align 8
  %126 = load ptr, ptr %111, align 8
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store ptr %130, ptr %112, align 8
  %131 = load ptr, ptr %111, align 8
  store ptr %131, ptr %113, align 8
  store i8 0, ptr %114, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 16, i1 false)
  br label %132

132:                                              ; preds = %142, %3
  %133 = load ptr, ptr %113, align 8
  %134 = load ptr, ptr %112, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %113, align 8
  %138 = load i8, ptr %137, align 1
  %139 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %138)
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load ptr, ptr %113, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %113, align 8
  br label %132

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %157, %145
  %147 = load ptr, ptr %113, align 8
  %148 = load ptr, ptr %112, align 8
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %112, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %153)
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ false, %146 ], [ %154, %150 ]
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr %112, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 -1
  store ptr %159, ptr %112, align 8
  br label %146

160:                                              ; preds = %155
  %161 = load ptr, ptr %113, align 8
  %162 = load ptr, ptr %112, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %109, align 8
  store ptr null, ptr %165, align 8
  store i64 0, ptr %106, align 8
  br label %1197

166:                                              ; preds = %160
  store i8 0, ptr %119, align 1
  %167 = load ptr, ptr %113, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 43
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %113, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %113, align 8
  br label %185

175:                                              ; preds = %166
  %176 = load ptr, ptr %113, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 45
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  store i8 1, ptr %119, align 1
  %182 = load ptr, ptr %113, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %113, align 8
  br label %184

184:                                              ; preds = %181, %175
  br label %185

185:                                              ; preds = %184, %172
  %186 = call ptr @__ctype_b_loc() #17
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %113, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %187, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 2048
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %264, label %198

198:                                              ; preds = %185
  %199 = load ptr, ptr %107, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %107, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %201, i64 noundef %204)
  store ptr %116, ptr %95, align 8
  %205 = load ptr, ptr %95, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %198
  %209 = load ptr, ptr %95, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %95, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 %215
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %208, %198
  %218 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.12, ptr noundef %221)
  %223 = load ptr, ptr %109, align 8
  store ptr %222, ptr %223, align 8
  store ptr %116, ptr %82, align 8
  %224 = load ptr, ptr %82, align 8
  store ptr %224, ptr %80, align 8
  store i8 0, ptr %81, align 1
  %225 = load ptr, ptr %80, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %261

228:                                              ; preds = %217
  %229 = load ptr, ptr %80, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %81, align 1
  %232 = trunc i8 %231 to i1
  store ptr %230, ptr %78, align 8
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %79, align 1
  %234 = load ptr, ptr %78, align 8
  %235 = getelementptr inbounds %struct._zend_refcounted_h, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %77, align 4
  %237 = load i32, ptr %77, align 4
  %238 = and i32 %237, 1008
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %228
  %242 = load ptr, ptr %78, align 8
  store ptr %242, ptr %76, align 8
  %243 = load ptr, ptr %76, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp ugt i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %76, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %241
  %251 = load i8, ptr %79, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %254) #13
  br label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %78, align 8
  call void @_efree(ptr noundef %256) #13
  br label %257

257:                                              ; preds = %255, %253
  br label %258

258:                                              ; preds = %257, %241
  br label %259

259:                                              ; preds = %258, %228
  %260 = load ptr, ptr %80, align 8
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %259, %217
  %262 = load ptr, ptr %80, align 8
  %263 = getelementptr inbounds %struct.smart_str, ptr %262, i32 0, i32 1
  store i64 0, ptr %263, align 8
  store i64 0, ptr %106, align 8
  br label %1197

264:                                              ; preds = %185
  store i32 0, ptr %120, align 4
  %265 = load ptr, ptr %113, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 48
  br i1 %269, label %270, label %461

270:                                              ; preds = %264
  %271 = call ptr @__ctype_b_loc() #17
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %113, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %272, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 2048
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %461, label %283

283:                                              ; preds = %270
  %284 = load ptr, ptr %113, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = load ptr, ptr %112, align 8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %109, align 8
  store ptr null, ptr %289, align 8
  store i64 0, ptr %106, align 8
  br label %1197

290:                                              ; preds = %283
  %291 = load ptr, ptr %113, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %299 [
    i32 103, label %295
    i32 71, label %295
    i32 109, label %295
    i32 77, label %295
    i32 107, label %295
    i32 75, label %295
    i32 120, label %296
    i32 88, label %296
    i32 111, label %297
    i32 79, label %297
    i32 98, label %298
    i32 66, label %298
  ]

295:                                              ; preds = %290, %290, %290, %290, %290, %290
  br label %462

296:                                              ; preds = %290, %290
  store i32 16, ptr %120, align 4
  br label %306

297:                                              ; preds = %290, %290
  store i32 8, ptr %120, align 4
  br label %306

298:                                              ; preds = %290, %290
  store i32 2, ptr %120, align 4
  br label %306

299:                                              ; preds = %290
  %300 = load ptr, ptr %113, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.13, i32 noundef %303)
  %305 = load ptr, ptr %109, align 8
  store ptr %304, ptr %305, align 8
  store i64 0, ptr %106, align 8
  br label %1197

306:                                              ; preds = %298, %297, %296
  %307 = load ptr, ptr %113, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  store ptr %308, ptr %113, align 8
  %309 = load ptr, ptr %113, align 8
  %310 = load ptr, ptr %112, align 8
  %311 = icmp eq ptr %309, %310
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %383

317:                                              ; preds = %306
  %318 = load ptr, ptr %107, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [1 x i8], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %107, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %320, i64 noundef %323)
  store ptr %116, ptr %96, align 8
  %324 = load ptr, ptr %96, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %317
  %328 = load ptr, ptr %96, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %96, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_string, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds [1 x i8], ptr %330, i64 0, i64 %334
  store i8 0, ptr %335, align 1
  br label %336

336:                                              ; preds = %327, %317
  %337 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  %341 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.14, ptr noundef %340)
  %342 = load ptr, ptr %109, align 8
  store ptr %341, ptr %342, align 8
  store ptr %116, ptr %83, align 8
  %343 = load ptr, ptr %83, align 8
  store ptr %343, ptr %74, align 8
  store i8 0, ptr %75, align 1
  %344 = load ptr, ptr %74, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %380

347:                                              ; preds = %336
  %348 = load ptr, ptr %74, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i8, ptr %75, align 1
  %351 = trunc i8 %350 to i1
  store ptr %349, ptr %72, align 8
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %73, align 1
  %353 = load ptr, ptr %72, align 8
  %354 = getelementptr inbounds %struct._zend_refcounted_h, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %71, align 4
  %356 = load i32, ptr %71, align 4
  %357 = and i32 %356, 1008
  %358 = and i32 %357, 64
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %378, label %360

360:                                              ; preds = %347
  %361 = load ptr, ptr %72, align 8
  store ptr %361, ptr %70, align 8
  %362 = load ptr, ptr %70, align 8
  %363 = load i32, ptr %362, align 4
  %364 = icmp ugt i32 %363, 0
  call void @llvm.assume(i1 %364)
  %365 = load ptr, ptr %70, align 8
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %360
  %370 = load i8, ptr %73, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %373) #13
  br label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %72, align 8
  call void @_efree(ptr noundef %375) #13
  br label %376

376:                                              ; preds = %374, %372
  br label %377

377:                                              ; preds = %376, %360
  br label %378

378:                                              ; preds = %377, %347
  %379 = load ptr, ptr %74, align 8
  store ptr null, ptr %379, align 8
  br label %380

380:                                              ; preds = %378, %336
  %381 = load ptr, ptr %74, align 8
  %382 = getelementptr inbounds %struct.smart_str, ptr %381, i32 0, i32 1
  store i64 0, ptr %382, align 8
  store i64 0, ptr %106, align 8
  br label %1197

383:                                              ; preds = %306
  %384 = load ptr, ptr %113, align 8
  %385 = load ptr, ptr %113, align 8
  %386 = load ptr, ptr %112, align 8
  %387 = call ptr @zend_ini_consume_quantity_prefix(ptr noundef %385, ptr noundef %386)
  %388 = icmp ne ptr %384, %387
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %460

394:                                              ; preds = %383
  %395 = load ptr, ptr %107, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [1 x i8], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %107, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %397, i64 noundef %400)
  store ptr %116, ptr %97, align 8
  %401 = load ptr, ptr %97, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %413

404:                                              ; preds = %394
  %405 = load ptr, ptr %97, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._zend_string, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %97, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._zend_string, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds [1 x i8], ptr %407, i64 0, i64 %411
  store i8 0, ptr %412, align 1
  br label %413

413:                                              ; preds = %404, %394
  %414 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds [1 x i8], ptr %416, i64 0, i64 0
  %418 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.14, ptr noundef %417)
  %419 = load ptr, ptr %109, align 8
  store ptr %418, ptr %419, align 8
  store ptr %116, ptr %84, align 8
  %420 = load ptr, ptr %84, align 8
  store ptr %420, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %421 = load ptr, ptr %68, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %457

424:                                              ; preds = %413
  %425 = load ptr, ptr %68, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = load i8, ptr %69, align 1
  %428 = trunc i8 %427 to i1
  store ptr %426, ptr %66, align 8
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %67, align 1
  %430 = load ptr, ptr %66, align 8
  %431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %65, align 4
  %433 = load i32, ptr %65, align 4
  %434 = and i32 %433, 1008
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %455, label %437

437:                                              ; preds = %424
  %438 = load ptr, ptr %66, align 8
  store ptr %438, ptr %64, align 8
  %439 = load ptr, ptr %64, align 8
  %440 = load i32, ptr %439, align 4
  %441 = icmp ugt i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %64, align 8
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %437
  %447 = load i8, ptr %67, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %450) #13
  br label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %66, align 8
  call void @_efree(ptr noundef %452) #13
  br label %453

453:                                              ; preds = %451, %449
  br label %454

454:                                              ; preds = %453, %437
  br label %455

455:                                              ; preds = %454, %424
  %456 = load ptr, ptr %68, align 8
  store ptr null, ptr %456, align 8
  br label %457

457:                                              ; preds = %455, %413
  %458 = load ptr, ptr %68, align 8
  %459 = getelementptr inbounds %struct.smart_str, ptr %458, i32 0, i32 1
  store i64 0, ptr %459, align 8
  store i64 0, ptr %106, align 8
  br label %1197

460:                                              ; preds = %383
  br label %461

461:                                              ; preds = %460, %270, %264
  br label %462

462:                                              ; preds = %461, %295
  %463 = call ptr @__errno_location() #17
  store i32 0, ptr %463, align 4
  %464 = load ptr, ptr %113, align 8
  %465 = load i32, ptr %120, align 4
  %466 = call i64 @strtoull(ptr noundef %464, ptr noundef %110, i32 noundef %465) #13
  store i64 %466, ptr %121, align 8
  %467 = call ptr @__errno_location() #17
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 34
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  store i8 1, ptr %114, align 1
  br label %515

471:                                              ; preds = %462
  %472 = load i32, ptr %108, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %488

474:                                              ; preds = %471
  %475 = load i8, ptr %119, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  %478 = load i64, ptr %121, align 8
  %479 = icmp eq i64 %478, 1
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr %110, align 8
  %482 = load ptr, ptr %112, align 8
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  store i64 -1, ptr %121, align 8
  br label %486

485:                                              ; preds = %480, %477
  store i8 1, ptr %114, align 1
  br label %486

486:                                              ; preds = %485, %484
  br label %487

487:                                              ; preds = %486, %474
  br label %514

488:                                              ; preds = %471
  %489 = load i32, ptr %108, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %513

491:                                              ; preds = %488
  %492 = load i8, ptr %119, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load i64, ptr %121, align 8
  %496 = icmp eq i64 %495, -9223372036854775808
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i64, ptr %121, align 8
  %499 = sub i64 0, %498
  store i64 %499, ptr %121, align 8
  br label %512

500:                                              ; preds = %494, %491
  %501 = load i64, ptr %121, align 8
  %502 = icmp slt i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  store i8 1, ptr %114, align 1
  br label %511

504:                                              ; preds = %500
  %505 = load i8, ptr %119, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i64, ptr %121, align 8
  %509 = sub i64 0, %508
  store i64 %509, ptr %121, align 8
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510, %503
  br label %512

512:                                              ; preds = %511, %497
  br label %513

513:                                              ; preds = %512, %488
  br label %514

514:                                              ; preds = %513, %487
  br label %515

515:                                              ; preds = %514, %470
  %516 = load ptr, ptr %110, align 8
  %517 = load ptr, ptr %113, align 8
  %518 = icmp eq ptr %516, %517
  %519 = xor i1 %518, true
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = sext i32 %521 to i64
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %590

524:                                              ; preds = %515
  %525 = load ptr, ptr %107, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds [1 x i8], ptr %526, i64 0, i64 0
  %528 = load ptr, ptr %107, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %527, i64 noundef %530)
  store ptr %116, ptr %98, align 8
  %531 = load ptr, ptr %98, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %543

534:                                              ; preds = %524
  %535 = load ptr, ptr %98, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %98, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._zend_string, ptr %539, i32 0, i32 2
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds [1 x i8], ptr %537, i64 0, i64 %541
  store i8 0, ptr %542, align 1
  br label %543

543:                                              ; preds = %534, %524
  %544 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [1 x i8], ptr %546, i64 0, i64 0
  %548 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.12, ptr noundef %547)
  %549 = load ptr, ptr %109, align 8
  store ptr %548, ptr %549, align 8
  store ptr %116, ptr %85, align 8
  %550 = load ptr, ptr %85, align 8
  store ptr %550, ptr %62, align 8
  store i8 0, ptr %63, align 1
  %551 = load ptr, ptr %62, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %587

554:                                              ; preds = %543
  %555 = load ptr, ptr %62, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = load i8, ptr %63, align 1
  %558 = trunc i8 %557 to i1
  store ptr %556, ptr %60, align 8
  %559 = zext i1 %558 to i8
  store i8 %559, ptr %61, align 1
  %560 = load ptr, ptr %60, align 8
  %561 = getelementptr inbounds %struct._zend_refcounted_h, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %59, align 4
  %563 = load i32, ptr %59, align 4
  %564 = and i32 %563, 1008
  %565 = and i32 %564, 64
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %585, label %567

567:                                              ; preds = %554
  %568 = load ptr, ptr %60, align 8
  store ptr %568, ptr %58, align 8
  %569 = load ptr, ptr %58, align 8
  %570 = load i32, ptr %569, align 4
  %571 = icmp ugt i32 %570, 0
  call void @llvm.assume(i1 %571)
  %572 = load ptr, ptr %58, align 8
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %567
  %577 = load i8, ptr %61, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %580) #13
  br label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %582) #13
  br label %583

583:                                              ; preds = %581, %579
  br label %584

584:                                              ; preds = %583, %567
  br label %585

585:                                              ; preds = %584, %554
  %586 = load ptr, ptr %62, align 8
  store ptr null, ptr %586, align 8
  br label %587

587:                                              ; preds = %585, %543
  %588 = load ptr, ptr %62, align 8
  %589 = getelementptr inbounds %struct.smart_str, ptr %588, i32 0, i32 1
  store i64 0, ptr %589, align 8
  store i64 0, ptr %106, align 8
  br label %1197

590:                                              ; preds = %515
  br label %591

591:                                              ; preds = %601, %590
  %592 = load ptr, ptr %110, align 8
  %593 = load ptr, ptr %112, align 8
  %594 = icmp ult ptr %592, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = load ptr, ptr %110, align 8
  %597 = load i8, ptr %596, align 1
  %598 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %597)
  br label %599

599:                                              ; preds = %595, %591
  %600 = phi i1 [ false, %591 ], [ %598, %595 ]
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = load ptr, ptr %110, align 8
  %603 = getelementptr inbounds i8, ptr %602, i32 1
  store ptr %603, ptr %110, align 8
  br label %591

604:                                              ; preds = %599
  %605 = load ptr, ptr %110, align 8
  %606 = load ptr, ptr %112, align 8
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  br label %1039

609:                                              ; preds = %604
  %610 = load ptr, ptr %112, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -1
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  switch i32 %613, label %617 [
    i32 103, label %614
    i32 71, label %614
    i32 109, label %615
    i32 77, label %615
    i32 107, label %616
    i32 75, label %616
  ]

614:                                              ; preds = %609, %609
  store i64 1073741824, ptr %115, align 8
  br label %806

615:                                              ; preds = %609, %609
  store i64 1048576, ptr %115, align 8
  br label %806

616:                                              ; preds = %609, %609
  store i64 1024, ptr %115, align 8
  br label %806

617:                                              ; preds = %609
  %618 = load ptr, ptr %107, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds [1 x i8], ptr %619, i64 0, i64 0
  %621 = load ptr, ptr %107, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %620, i64 noundef %623)
  store ptr %116, ptr %99, align 8
  %624 = load ptr, ptr %99, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %636

627:                                              ; preds = %617
  %628 = load ptr, ptr %99, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %99, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds [1 x i8], ptr %630, i64 0, i64 %634
  store i8 0, ptr %635, align 1
  br label %636

636:                                              ; preds = %627, %617
  %637 = load ptr, ptr %111, align 8
  %638 = load ptr, ptr %110, align 8
  %639 = load ptr, ptr %111, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  call void @smart_str_append_escaped(ptr noundef %117, ptr noundef %637, i64 noundef %642)
  store ptr %117, ptr %100, align 8
  %643 = load ptr, ptr %100, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %655

646:                                              ; preds = %636
  %647 = load ptr, ptr %100, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct._zend_string, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %100, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct._zend_string, ptr %651, i32 0, i32 2
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds [1 x i8], ptr %649, i64 0, i64 %653
  store i8 0, ptr %654, align 1
  br label %655

655:                                              ; preds = %646, %636
  %656 = load ptr, ptr %112, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 -1
  call void @smart_str_append_escaped(ptr noundef %118, ptr noundef %657, i64 noundef 1)
  store ptr %118, ptr %101, align 8
  %658 = load ptr, ptr %101, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %670

661:                                              ; preds = %655
  %662 = load ptr, ptr %101, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %101, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct._zend_string, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds [1 x i8], ptr %664, i64 0, i64 %668
  store i8 0, ptr %669, align 1
  br label %670

670:                                              ; preds = %661, %655
  %671 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds [1 x i8], ptr %673, i64 0, i64 0
  %675 = getelementptr inbounds %struct.smart_str, ptr %118, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [1 x i8], ptr %677, i64 0, i64 0
  %679 = getelementptr inbounds %struct.smart_str, ptr %117, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 3
  %682 = getelementptr inbounds [1 x i8], ptr %681, i64 0, i64 0
  %683 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.15, ptr noundef %674, ptr noundef %678, ptr noundef %682)
  %684 = load ptr, ptr %109, align 8
  store ptr %683, ptr %684, align 8
  store ptr %116, ptr %86, align 8
  %685 = load ptr, ptr %86, align 8
  store ptr %685, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %686 = load ptr, ptr %56, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %722

689:                                              ; preds = %670
  %690 = load ptr, ptr %56, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = load i8, ptr %57, align 1
  %693 = trunc i8 %692 to i1
  store ptr %691, ptr %54, align 8
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %55, align 1
  %695 = load ptr, ptr %54, align 8
  %696 = getelementptr inbounds %struct._zend_refcounted_h, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %53, align 4
  %698 = load i32, ptr %53, align 4
  %699 = and i32 %698, 1008
  %700 = and i32 %699, 64
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %720, label %702

702:                                              ; preds = %689
  %703 = load ptr, ptr %54, align 8
  store ptr %703, ptr %52, align 8
  %704 = load ptr, ptr %52, align 8
  %705 = load i32, ptr %704, align 4
  %706 = icmp ugt i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = load ptr, ptr %52, align 8
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %719

711:                                              ; preds = %702
  %712 = load i8, ptr %55, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %715) #13
  br label %718

716:                                              ; preds = %711
  %717 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %717) #13
  br label %718

718:                                              ; preds = %716, %714
  br label %719

719:                                              ; preds = %718, %702
  br label %720

720:                                              ; preds = %719, %689
  %721 = load ptr, ptr %56, align 8
  store ptr null, ptr %721, align 8
  br label %722

722:                                              ; preds = %720, %670
  %723 = load ptr, ptr %56, align 8
  %724 = getelementptr inbounds %struct.smart_str, ptr %723, i32 0, i32 1
  store i64 0, ptr %724, align 8
  store ptr %117, ptr %87, align 8
  %725 = load ptr, ptr %87, align 8
  store ptr %725, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %726 = load ptr, ptr %50, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %762

729:                                              ; preds = %722
  %730 = load ptr, ptr %50, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = load i8, ptr %51, align 1
  %733 = trunc i8 %732 to i1
  store ptr %731, ptr %48, align 8
  %734 = zext i1 %733 to i8
  store i8 %734, ptr %49, align 1
  %735 = load ptr, ptr %48, align 8
  %736 = getelementptr inbounds %struct._zend_refcounted_h, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %47, align 4
  %738 = load i32, ptr %47, align 4
  %739 = and i32 %738, 1008
  %740 = and i32 %739, 64
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %760, label %742

742:                                              ; preds = %729
  %743 = load ptr, ptr %48, align 8
  store ptr %743, ptr %46, align 8
  %744 = load ptr, ptr %46, align 8
  %745 = load i32, ptr %744, align 4
  %746 = icmp ugt i32 %745, 0
  call void @llvm.assume(i1 %746)
  %747 = load ptr, ptr %46, align 8
  %748 = load i32, ptr %747, align 4
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %759

751:                                              ; preds = %742
  %752 = load i8, ptr %49, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %755) #13
  br label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %757) #13
  br label %758

758:                                              ; preds = %756, %754
  br label %759

759:                                              ; preds = %758, %742
  br label %760

760:                                              ; preds = %759, %729
  %761 = load ptr, ptr %50, align 8
  store ptr null, ptr %761, align 8
  br label %762

762:                                              ; preds = %760, %722
  %763 = load ptr, ptr %50, align 8
  %764 = getelementptr inbounds %struct.smart_str, ptr %763, i32 0, i32 1
  store i64 0, ptr %764, align 8
  store ptr %118, ptr %88, align 8
  %765 = load ptr, ptr %88, align 8
  store ptr %765, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %766 = load ptr, ptr %44, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %802

769:                                              ; preds = %762
  %770 = load ptr, ptr %44, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = load i8, ptr %45, align 1
  %773 = trunc i8 %772 to i1
  store ptr %771, ptr %42, align 8
  %774 = zext i1 %773 to i8
  store i8 %774, ptr %43, align 1
  %775 = load ptr, ptr %42, align 8
  %776 = getelementptr inbounds %struct._zend_refcounted_h, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %41, align 4
  %778 = load i32, ptr %41, align 4
  %779 = and i32 %778, 1008
  %780 = and i32 %779, 64
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %800, label %782

782:                                              ; preds = %769
  %783 = load ptr, ptr %42, align 8
  store ptr %783, ptr %40, align 8
  %784 = load ptr, ptr %40, align 8
  %785 = load i32, ptr %784, align 4
  %786 = icmp ugt i32 %785, 0
  call void @llvm.assume(i1 %786)
  %787 = load ptr, ptr %40, align 8
  %788 = load i32, ptr %787, align 4
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %799

791:                                              ; preds = %782
  %792 = load i8, ptr %43, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %795) #13
  br label %798

796:                                              ; preds = %791
  %797 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %797) #13
  br label %798

798:                                              ; preds = %796, %794
  br label %799

799:                                              ; preds = %798, %782
  br label %800

800:                                              ; preds = %799, %769
  %801 = load ptr, ptr %44, align 8
  store ptr null, ptr %801, align 8
  br label %802

802:                                              ; preds = %800, %762
  %803 = load ptr, ptr %44, align 8
  %804 = getelementptr inbounds %struct.smart_str, ptr %803, i32 0, i32 1
  store i64 0, ptr %804, align 8
  %805 = load i64, ptr %121, align 8
  store i64 %805, ptr %106, align 8
  br label %1197

806:                                              ; preds = %616, %615, %614
  %807 = load i8, ptr %114, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %836, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %108, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %829

812:                                              ; preds = %809
  %813 = load i64, ptr %121, align 8
  store i64 %813, ptr %122, align 8
  %814 = load i64, ptr %122, align 8
  %815 = icmp sgt i64 %814, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %812
  %817 = load i64, ptr %121, align 8
  %818 = load i64, ptr %115, align 8
  %819 = sdiv i64 9223372036854775807, %818
  %820 = icmp sgt i64 %817, %819
  %821 = zext i1 %820 to i8
  store i8 %821, ptr %114, align 1
  br label %828

822:                                              ; preds = %812
  %823 = load i64, ptr %121, align 8
  %824 = load i64, ptr %115, align 8
  %825 = sdiv i64 -9223372036854775808, %824
  %826 = icmp slt i64 %823, %825
  %827 = zext i1 %826 to i8
  store i8 %827, ptr %114, align 1
  br label %828

828:                                              ; preds = %822, %816
  br label %835

829:                                              ; preds = %809
  %830 = load i64, ptr %121, align 8
  %831 = load i64, ptr %115, align 8
  %832 = udiv i64 -1, %831
  %833 = icmp ugt i64 %830, %832
  %834 = zext i1 %833 to i8
  store i8 %834, ptr %114, align 1
  br label %835

835:                                              ; preds = %829, %828
  br label %836

836:                                              ; preds = %835, %806
  %837 = load i64, ptr %115, align 8
  %838 = load i64, ptr %121, align 8
  %839 = mul i64 %838, %837
  store i64 %839, ptr %121, align 8
  %840 = load ptr, ptr %110, align 8
  %841 = load ptr, ptr %112, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 -1
  %843 = icmp ne ptr %840, %842
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %1038

849:                                              ; preds = %836
  %850 = load ptr, ptr %107, align 8
  %851 = getelementptr inbounds %struct._zend_string, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds [1 x i8], ptr %851, i64 0, i64 0
  %853 = load ptr, ptr %107, align 8
  %854 = getelementptr inbounds %struct._zend_string, ptr %853, i32 0, i32 2
  %855 = load i64, ptr %854, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %852, i64 noundef %855)
  store ptr %116, ptr %102, align 8
  %856 = load ptr, ptr %102, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %868

859:                                              ; preds = %849
  %860 = load ptr, ptr %102, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct._zend_string, ptr %861, i32 0, i32 3
  %863 = load ptr, ptr %102, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._zend_string, ptr %864, i32 0, i32 2
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds [1 x i8], ptr %862, i64 0, i64 %866
  store i8 0, ptr %867, align 1
  br label %868

868:                                              ; preds = %859, %849
  %869 = load ptr, ptr %111, align 8
  %870 = load ptr, ptr %110, align 8
  %871 = load ptr, ptr %111, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  call void @smart_str_append_escaped(ptr noundef %117, ptr noundef %869, i64 noundef %874)
  store ptr %117, ptr %103, align 8
  %875 = load ptr, ptr %103, align 8
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %887

878:                                              ; preds = %868
  %879 = load ptr, ptr %103, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct._zend_string, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %103, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct._zend_string, ptr %883, i32 0, i32 2
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds [1 x i8], ptr %881, i64 0, i64 %885
  store i8 0, ptr %886, align 1
  br label %887

887:                                              ; preds = %878, %868
  %888 = load ptr, ptr %112, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 -1
  call void @smart_str_append_escaped(ptr noundef %118, ptr noundef %889, i64 noundef 1)
  store ptr %118, ptr %104, align 8
  %890 = load ptr, ptr %104, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %902

893:                                              ; preds = %887
  %894 = load ptr, ptr %104, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct._zend_string, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %104, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct._zend_string, ptr %898, i32 0, i32 2
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds [1 x i8], ptr %896, i64 0, i64 %900
  store i8 0, ptr %901, align 1
  br label %902

902:                                              ; preds = %893, %887
  %903 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct._zend_string, ptr %904, i32 0, i32 3
  %906 = getelementptr inbounds [1 x i8], ptr %905, i64 0, i64 0
  %907 = getelementptr inbounds %struct.smart_str, ptr %117, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct._zend_string, ptr %908, i32 0, i32 3
  %910 = getelementptr inbounds [1 x i8], ptr %909, i64 0, i64 0
  %911 = getelementptr inbounds %struct.smart_str, ptr %118, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct._zend_string, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds [1 x i8], ptr %913, i64 0, i64 0
  %915 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.16, ptr noundef %906, ptr noundef %910, ptr noundef %914)
  %916 = load ptr, ptr %109, align 8
  store ptr %915, ptr %916, align 8
  store ptr %116, ptr %89, align 8
  %917 = load ptr, ptr %89, align 8
  store ptr %917, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %918 = load ptr, ptr %38, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %954

921:                                              ; preds = %902
  %922 = load ptr, ptr %38, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = load i8, ptr %39, align 1
  %925 = trunc i8 %924 to i1
  store ptr %923, ptr %36, align 8
  %926 = zext i1 %925 to i8
  store i8 %926, ptr %37, align 1
  %927 = load ptr, ptr %36, align 8
  %928 = getelementptr inbounds %struct._zend_refcounted_h, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4
  store i32 %929, ptr %35, align 4
  %930 = load i32, ptr %35, align 4
  %931 = and i32 %930, 1008
  %932 = and i32 %931, 64
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %952, label %934

934:                                              ; preds = %921
  %935 = load ptr, ptr %36, align 8
  store ptr %935, ptr %34, align 8
  %936 = load ptr, ptr %34, align 8
  %937 = load i32, ptr %936, align 4
  %938 = icmp ugt i32 %937, 0
  call void @llvm.assume(i1 %938)
  %939 = load ptr, ptr %34, align 8
  %940 = load i32, ptr %939, align 4
  %941 = add i32 %940, -1
  store i32 %941, ptr %939, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %934
  %944 = load i8, ptr %37, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %947) #13
  br label %950

948:                                              ; preds = %943
  %949 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %949) #13
  br label %950

950:                                              ; preds = %948, %946
  br label %951

951:                                              ; preds = %950, %934
  br label %952

952:                                              ; preds = %951, %921
  %953 = load ptr, ptr %38, align 8
  store ptr null, ptr %953, align 8
  br label %954

954:                                              ; preds = %952, %902
  %955 = load ptr, ptr %38, align 8
  %956 = getelementptr inbounds %struct.smart_str, ptr %955, i32 0, i32 1
  store i64 0, ptr %956, align 8
  store ptr %117, ptr %90, align 8
  %957 = load ptr, ptr %90, align 8
  store ptr %957, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %958 = load ptr, ptr %32, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %994

961:                                              ; preds = %954
  %962 = load ptr, ptr %32, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = load i8, ptr %33, align 1
  %965 = trunc i8 %964 to i1
  store ptr %963, ptr %30, align 8
  %966 = zext i1 %965 to i8
  store i8 %966, ptr %31, align 1
  %967 = load ptr, ptr %30, align 8
  %968 = getelementptr inbounds %struct._zend_refcounted_h, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  store i32 %969, ptr %29, align 4
  %970 = load i32, ptr %29, align 4
  %971 = and i32 %970, 1008
  %972 = and i32 %971, 64
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %992, label %974

974:                                              ; preds = %961
  %975 = load ptr, ptr %30, align 8
  store ptr %975, ptr %28, align 8
  %976 = load ptr, ptr %28, align 8
  %977 = load i32, ptr %976, align 4
  %978 = icmp ugt i32 %977, 0
  call void @llvm.assume(i1 %978)
  %979 = load ptr, ptr %28, align 8
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %980, -1
  store i32 %981, ptr %979, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %991

983:                                              ; preds = %974
  %984 = load i8, ptr %31, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %988

986:                                              ; preds = %983
  %987 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %987) #13
  br label %990

988:                                              ; preds = %983
  %989 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %989) #13
  br label %990

990:                                              ; preds = %988, %986
  br label %991

991:                                              ; preds = %990, %974
  br label %992

992:                                              ; preds = %991, %961
  %993 = load ptr, ptr %32, align 8
  store ptr null, ptr %993, align 8
  br label %994

994:                                              ; preds = %992, %954
  %995 = load ptr, ptr %32, align 8
  %996 = getelementptr inbounds %struct.smart_str, ptr %995, i32 0, i32 1
  store i64 0, ptr %996, align 8
  store ptr %118, ptr %91, align 8
  %997 = load ptr, ptr %91, align 8
  store ptr %997, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %998 = load ptr, ptr %26, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1034

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %26, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load i8, ptr %27, align 1
  %1005 = trunc i8 %1004 to i1
  store ptr %1003, ptr %24, align 8
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %25, align 1
  %1007 = load ptr, ptr %24, align 8
  %1008 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  store i32 %1009, ptr %23, align 4
  %1010 = load i32, ptr %23, align 4
  %1011 = and i32 %1010, 1008
  %1012 = and i32 %1011, 64
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1032, label %1014

1014:                                             ; preds = %1001
  %1015 = load ptr, ptr %24, align 8
  store ptr %1015, ptr %22, align 8
  %1016 = load ptr, ptr %22, align 8
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp ugt i32 %1017, 0
  call void @llvm.assume(i1 %1018)
  %1019 = load ptr, ptr %22, align 8
  %1020 = load i32, ptr %1019, align 4
  %1021 = add i32 %1020, -1
  store i32 %1021, ptr %1019, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1014
  %1024 = load i8, ptr %25, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1027) #13
  br label %1030

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %1029) #13
  br label %1030

1030:                                             ; preds = %1028, %1026
  br label %1031

1031:                                             ; preds = %1030, %1014
  br label %1032

1032:                                             ; preds = %1031, %1001
  %1033 = load ptr, ptr %26, align 8
  store ptr null, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1032, %994
  %1035 = load ptr, ptr %26, align 8
  %1036 = getelementptr inbounds %struct.smart_str, ptr %1035, i32 0, i32 1
  store i64 0, ptr %1036, align 8
  %1037 = load i64, ptr %121, align 8
  store i64 %1037, ptr %106, align 8
  br label %1197

1038:                                             ; preds = %836
  br label %1039

1039:                                             ; preds = %1038, %608
  %1040 = load i8, ptr %114, align 1
  %1041 = trunc i8 %1040 to i1
  %1042 = xor i1 %1041, true
  %1043 = xor i1 %1042, true
  %1044 = zext i1 %1043 to i32
  %1045 = sext i32 %1044 to i64
  %1046 = icmp ne i64 %1045, 0
  br i1 %1046, label %1047, label %1194

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %107, align 8
  %1049 = getelementptr inbounds %struct._zend_string, ptr %1048, i32 0, i32 3
  %1050 = getelementptr inbounds [1 x i8], ptr %1049, i64 0, i64 0
  %1051 = load ptr, ptr %107, align 8
  %1052 = getelementptr inbounds %struct._zend_string, ptr %1051, i32 0, i32 2
  %1053 = load i64, ptr %1052, align 8
  call void @smart_str_append_escaped(ptr noundef %116, ptr noundef %1050, i64 noundef %1053)
  store ptr %116, ptr %105, align 8
  %1054 = load ptr, ptr %105, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1047
  %1058 = load ptr, ptr %105, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct._zend_string, ptr %1059, i32 0, i32 3
  %1061 = load ptr, ptr %105, align 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct._zend_string, ptr %1062, i32 0, i32 2
  %1064 = load i64, ptr %1063, align 8
  %1065 = getelementptr inbounds [1 x i8], ptr %1060, i64 0, i64 %1064
  store i8 0, ptr %1065, align 1
  br label %1066

1066:                                             ; preds = %1057, %1047
  %1067 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct._zend_string, ptr %1068, i32 0, i32 3
  %1070 = getelementptr inbounds [1 x i8], ptr %1069, i64 0, i64 0
  %1071 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.17, ptr noundef %1070)
  %1072 = load ptr, ptr %109, align 8
  store ptr %1071, ptr %1072, align 8
  store ptr %116, ptr %92, align 8
  %1073 = load ptr, ptr %92, align 8
  store ptr %1073, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %1074 = load ptr, ptr %20, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1110

1077:                                             ; preds = %1066
  %1078 = load ptr, ptr %20, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i8, ptr %21, align 1
  %1081 = trunc i8 %1080 to i1
  store ptr %1079, ptr %18, align 8
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %19, align 1
  %1083 = load ptr, ptr %18, align 8
  %1084 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 4
  store i32 %1085, ptr %17, align 4
  %1086 = load i32, ptr %17, align 4
  %1087 = and i32 %1086, 1008
  %1088 = and i32 %1087, 64
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1108, label %1090

1090:                                             ; preds = %1077
  %1091 = load ptr, ptr %18, align 8
  store ptr %1091, ptr %16, align 8
  %1092 = load ptr, ptr %16, align 8
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp ugt i32 %1093, 0
  call void @llvm.assume(i1 %1094)
  %1095 = load ptr, ptr %16, align 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = add i32 %1096, -1
  store i32 %1097, ptr %1095, align 4
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1090
  %1100 = load i8, ptr %19, align 1
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1103) #13
  br label %1106

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %1105) #13
  br label %1106

1106:                                             ; preds = %1104, %1102
  br label %1107

1107:                                             ; preds = %1106, %1090
  br label %1108

1108:                                             ; preds = %1107, %1077
  %1109 = load ptr, ptr %20, align 8
  store ptr null, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %1108, %1066
  %1111 = load ptr, ptr %20, align 8
  %1112 = getelementptr inbounds %struct.smart_str, ptr %1111, i32 0, i32 1
  store i64 0, ptr %1112, align 8
  store ptr %117, ptr %93, align 8
  %1113 = load ptr, ptr %93, align 8
  store ptr %1113, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %1114 = load ptr, ptr %14, align 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1150

1117:                                             ; preds = %1110
  %1118 = load ptr, ptr %14, align 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i8, ptr %15, align 1
  %1121 = trunc i8 %1120 to i1
  store ptr %1119, ptr %12, align 8
  %1122 = zext i1 %1121 to i8
  store i8 %1122, ptr %13, align 1
  %1123 = load ptr, ptr %12, align 8
  %1124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 4
  store i32 %1125, ptr %11, align 4
  %1126 = load i32, ptr %11, align 4
  %1127 = and i32 %1126, 1008
  %1128 = and i32 %1127, 64
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1148, label %1130

1130:                                             ; preds = %1117
  %1131 = load ptr, ptr %12, align 8
  store ptr %1131, ptr %10, align 8
  %1132 = load ptr, ptr %10, align 8
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp ugt i32 %1133, 0
  call void @llvm.assume(i1 %1134)
  %1135 = load ptr, ptr %10, align 8
  %1136 = load i32, ptr %1135, align 4
  %1137 = add i32 %1136, -1
  store i32 %1137, ptr %1135, align 4
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1130
  %1140 = load i8, ptr %13, align 1
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1143) #13
  br label %1146

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %1145) #13
  br label %1146

1146:                                             ; preds = %1144, %1142
  br label %1147

1147:                                             ; preds = %1146, %1130
  br label %1148

1148:                                             ; preds = %1147, %1117
  %1149 = load ptr, ptr %14, align 8
  store ptr null, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1148, %1110
  %1151 = load ptr, ptr %14, align 8
  %1152 = getelementptr inbounds %struct.smart_str, ptr %1151, i32 0, i32 1
  store i64 0, ptr %1152, align 8
  store ptr %118, ptr %94, align 8
  %1153 = load ptr, ptr %94, align 8
  store ptr %1153, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %1154 = load ptr, ptr %8, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1190

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %8, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load i8, ptr %9, align 1
  %1161 = trunc i8 %1160 to i1
  store ptr %1159, ptr %6, align 8
  %1162 = zext i1 %1161 to i8
  store i8 %1162, ptr %7, align 1
  %1163 = load ptr, ptr %6, align 8
  %1164 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 4
  store i32 %1165, ptr %5, align 4
  %1166 = load i32, ptr %5, align 4
  %1167 = and i32 %1166, 1008
  %1168 = and i32 %1167, 64
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1188, label %1170

1170:                                             ; preds = %1157
  %1171 = load ptr, ptr %6, align 8
  store ptr %1171, ptr %4, align 8
  %1172 = load ptr, ptr %4, align 8
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp ugt i32 %1173, 0
  call void @llvm.assume(i1 %1174)
  %1175 = load ptr, ptr %4, align 8
  %1176 = load i32, ptr %1175, align 4
  %1177 = add i32 %1176, -1
  store i32 %1177, ptr %1175, align 4
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1170
  %1180 = load i8, ptr %7, align 1
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1183) #13
  br label %1186

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1185) #13
  br label %1186

1186:                                             ; preds = %1184, %1182
  br label %1187

1187:                                             ; preds = %1186, %1170
  br label %1188

1188:                                             ; preds = %1187, %1157
  %1189 = load ptr, ptr %8, align 8
  store ptr null, ptr %1189, align 8
  br label %1190

1190:                                             ; preds = %1188, %1150
  %1191 = load ptr, ptr %8, align 8
  %1192 = getelementptr inbounds %struct.smart_str, ptr %1191, i32 0, i32 1
  store i64 0, ptr %1192, align 8
  %1193 = load i64, ptr %121, align 8
  store i64 %1193, ptr %106, align 8
  br label %1197

1194:                                             ; preds = %1039
  %1195 = load ptr, ptr %109, align 8
  store ptr null, ptr %1195, align 8
  %1196 = load i64, ptr %121, align 8
  store i64 %1196, ptr %106, align 8
  br label %1197

1197:                                             ; preds = %1194, %1190, %1034, %802, %587, %457, %380, %299, %288, %261, %164
  %1198 = load i64, ptr %106, align 8
  ret i64 %1198
}

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_uquantity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @zend_ini_parse_quantity_internal(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_quantity_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @zend_ini_parse_quantity(ptr noundef %11, ptr noundef %9)
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 1008
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 1008
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %48) #13
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %15
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i64, ptr %10, align 8
  ret i64 %55
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @zend_ini_parse_uquantity_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @zend_ini_parse_uquantity(ptr noundef %11, ptr noundef %9)
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 1008
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 1008
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %48) #13
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %15
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i64, ptr %10, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define void @zend_ini_boolean_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_ini_entry, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_ini_entry, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_ini_entry, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %6, align 8
  br label %38

27:                                               ; preds = %9, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_ini_entry, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_ini_entry, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %42)
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @zend_write, align 8
  %51 = call i64 %50(ptr noundef @.str.5, i64 noundef 2)
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr @zend_write, align 8
  %54 = call i64 %53(ptr noundef @.str.6, i64 noundef 3)
  br label %55

55:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ini_color_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_ini_entry, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_ini_entry, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8
  br label %33

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_ini_entry, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_ini_entry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8
  br label %32

31:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i8, ptr @zend_uv, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @zend_printf, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 (ptr, ...) %40(ptr noundef @.str.7, ptr noundef %41, ptr noundef %42)
  br label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr @zend_write, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strlen(ptr noundef %47) #16
  %49 = call i64 %45(ptr noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %61

51:                                               ; preds = %33
  %52 = load i8, ptr @zend_uv, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @zend_write, align 8
  %56 = call i64 %55(ptr noundef @.str.8, i64 noundef 15)
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @zend_write, align 8
  %59 = call i64 %58(ptr noundef @.str.9, i64 noundef 8)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %50
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @display_link_numbers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_ini_entry, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_ini_entry, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8
  br label %33

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_ini_entry, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_ini_entry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8
  br label %32

31:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @atoi(ptr noundef %37) #16
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @zend_write, align 8
  %42 = call i64 %41(ptr noundef @.str.10, i64 noundef 9)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr @zend_printf, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 (ptr, ...) %44(ptr noundef @.str.11, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_ini_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %13, align 8
  store i64 %22, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateLongGEZero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %15, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateReal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = call double @zend_strtod(ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %13, align 8
  store double %21, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  %27 = load ptr, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateStringUnempty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %39

24:                                               ; preds = %17, %6
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  %38 = load ptr, ptr %14, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %23
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateStr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OnUpdateStrNotEmpty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %30

23:                                               ; preds = %17, %6
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_is_whitespace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 12
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

declare void @smart_str_append_escaped(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_ini_consume_quantity_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  br label %8

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %71

42:                                               ; preds = %36
  %43 = call ptr @__ctype_b_loc() #17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %3, align 8
  br label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %70 [
    i32 120, label %67
    i32 88, label %67
    i32 111, label %67
    i32 79, label %67
    i32 98, label %67
    i32 66, label %67
  ]

67:                                               ; preds = %62, %62, %62, %62, %62, %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %42, %36
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %60
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
