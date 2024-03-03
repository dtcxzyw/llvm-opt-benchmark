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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@true_const = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@false_const = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@null_const = internal global ptr null, align 8
@zend_string_init_interned = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Cannot access \22self\22 when no class scope is active\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Cannot access \22parent\22 when no class scope is active\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Cannot access \22parent\22 when current class scope has no parent\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.8 = private unnamed_addr constant [53 x i8] c"Cannot access \22static\22 when no class scope is active\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Undefined constant %s::%s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Cannot access %s constant %s::%s\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Cannot access trait constant %s::%s directly\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Constant %s::%s is deprecated\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Cannot declare self-referencing constant %s::%s\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1
@zend_new_interned_string = external global ptr, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Constant %s already defined\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"E_ERROR\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"E_WARNING\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"E_PARSE\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"E_NOTICE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"E_CORE_ERROR\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"E_CORE_WARNING\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"E_COMPILE_ERROR\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"E_COMPILE_WARNING\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"E_USER_ERROR\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"E_USER_WARNING\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"E_USER_NOTICE\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"E_STRICT\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"E_RECOVERABLE_ERROR\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"E_DEPRECATED\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"E_USER_DEPRECATED\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"E_ALL\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"DEBUG_BACKTRACE_PROVIDE_OBJECT\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"DEBUG_BACKTRACE_IGNORE_ARGS\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"ZEND_THREAD_SAFE\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ZEND_DEBUG_BUILD\00", align 1
@zend_get_halt_offset_constant.haltoff = internal constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @free_zend_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._zend_constant, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 255
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %91, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._zend_constant, ptr %26, i32 0, i32 0
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %52, align 8
  call void @rc_dtor_func(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %51, %34, %25
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zend_constant, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._zend_constant, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %83) #9
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %54
  %90 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %90)
  br label %130

91:                                               ; preds = %1
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._zend_constant, ptr %92, i32 0, i32 0
  call void @zval_internal_ptr_dtor(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._zend_constant, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %128

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._zend_constant, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._zend_refcounted_h, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = and i32 %105, 1008
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %2, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %122) #9
  br label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %121
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127, %91
  %129 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %129) #9
  br label %130

130:                                              ; preds = %128, %89
  ret void
}

declare void @_efree(ptr noundef) #1

declare void @zval_internal_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @clean_module_constants(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @zend_hash_apply_with_argument(ptr noundef %3, ptr noundef @clean_module_constant, ptr noundef %2)
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clean_module_constant(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct._zend_constant, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_constants() #0 {
  %1 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @_zend_hash_init(ptr noundef %2, i32 noundef 128, ptr noundef @free_zend_constant, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_constants() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @register_zend_constants_symbols(i32 noundef 0)
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %16, ptr %2, align 8
  store ptr @.str, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @zend_hash_str_find(ptr noundef %17, ptr noundef %18, i64 noundef %19) #9
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %0
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %30

29:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr @true_const, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %32, ptr %7, align 8
  store ptr @.str.1, ptr %8, align 8
  store i64 5, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call ptr @zend_hash_str_find(ptr noundef %33, ptr noundef %34, i64 noundef %35) #9
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %46

45:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr @false_const, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %48, ptr %12, align 8
  store ptr @.str.2, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call ptr @zend_hash_str_find(ptr noundef %49, ptr noundef %50, i64 noundef %51) #9
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  br label %62

61:                                               ; preds = %46
  store ptr null, ptr %11, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr @null_const, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_zend_constants_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.18, i64 noundef 7, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.19, i64 noundef 9, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 7, i64 noundef 4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 15, i64 noundef 64, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 17, i64 noundef 128, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.26, i64 noundef 12, i64 noundef 256, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 14, i64 noundef 512, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 13, i64 noundef 1024, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 8, i64 noundef 2048, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 19, i64 noundef 4096, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 12, i64 noundef 8192, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 17, i64 noundef 16384, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 5, i64 noundef 32767, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.34, i64 noundef 30, i64 noundef 1, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.35, i64 noundef 27, i64 noundef 2, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_bool_constant(ptr noundef @.str.36, i64 noundef 16, i1 noundef zeroext false, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_bool_constant(ptr noundef @.str.37, i64 noundef 16, i1 noundef zeroext false, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_bool_constant(ptr noundef @.str, i64 noundef 4, i1 noundef zeroext true, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_bool_constant(ptr noundef @.str.1, i64 noundef 5, i1 noundef zeroext false, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_null_constant(ptr noundef @.str.2, i64 noundef 4, i32 noundef 1, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_constants() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @zend_hash_destroy(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @free(ptr noundef %2) #9
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_register_null_constant(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._zend_constant, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._zend_constant, ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 255
  %17 = load i32, ptr %8, align 4
  %18 = shl i32 %17, 8
  %19 = or i32 %16, %18
  %20 = getelementptr inbounds %struct._zend_constant, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr @zend_string_init_interned, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = call ptr %23(ptr noundef %24, i64 noundef %25, i1 noundef zeroext %28)
  %30 = getelementptr inbounds %struct._zend_constant, ptr %9, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = call i32 @zend_register_constant(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_register_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %31, align 4
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds %struct._zend_constant, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 255
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %32, align 1
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds %struct._zend_constant, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @strrchr(ptr noundef %46, i32 noundef 92) #11
  store ptr %47, ptr %33, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %524

50:                                               ; preds = %1
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct._zend_constant, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct._zend_constant, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i8, ptr %32, align 1
  %62 = trunc i8 %61 to i1
  store ptr %55, ptr %23, align 8
  store i64 %60, ptr %24, align 8
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %25, align 1
  %64 = load i64, ptr %24, align 8
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  store i64 %64, ptr %4, align 8
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %50
  %71 = load i64, ptr %4, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call noalias ptr @__zend_malloc(i64 noundef %76) #10
  br label %482

78:                                               ; preds = %50
  %79 = load i64, ptr %4, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %472

86:                                               ; preds = %78
  %87 = load i64, ptr %4, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_8() #9
  br label %470

96:                                               ; preds = %86
  %97 = load i64, ptr %4, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_16() #9
  br label %468

106:                                              ; preds = %96
  %107 = load i64, ptr %4, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 24
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_24() #9
  br label %466

116:                                              ; preds = %106
  %117 = load i64, ptr %4, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 32
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_32() #9
  br label %464

126:                                              ; preds = %116
  %127 = load i64, ptr %4, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_40() #9
  br label %462

136:                                              ; preds = %126
  %137 = load i64, ptr %4, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 48
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_48() #9
  br label %460

146:                                              ; preds = %136
  %147 = load i64, ptr %4, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 56
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_56() #9
  br label %458

156:                                              ; preds = %146
  %157 = load i64, ptr %4, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 64
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_64() #9
  br label %456

166:                                              ; preds = %156
  %167 = load i64, ptr %4, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_80() #9
  br label %454

176:                                              ; preds = %166
  %177 = load i64, ptr %4, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 96
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_96() #9
  br label %452

186:                                              ; preds = %176
  %187 = load i64, ptr %4, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 112
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_112() #9
  br label %450

196:                                              ; preds = %186
  %197 = load i64, ptr %4, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_128() #9
  br label %448

206:                                              ; preds = %196
  %207 = load i64, ptr %4, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 160
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_160() #9
  br label %446

216:                                              ; preds = %206
  %217 = load i64, ptr %4, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 192
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_192() #9
  br label %444

226:                                              ; preds = %216
  %227 = load i64, ptr %4, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 224
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_224() #9
  br label %442

236:                                              ; preds = %226
  %237 = load i64, ptr %4, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 256
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_256() #9
  br label %440

246:                                              ; preds = %236
  %247 = load i64, ptr %4, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 320
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_320() #9
  br label %438

256:                                              ; preds = %246
  %257 = load i64, ptr %4, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 384
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_384() #9
  br label %436

266:                                              ; preds = %256
  %267 = load i64, ptr %4, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 448
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_448() #9
  br label %434

276:                                              ; preds = %266
  %277 = load i64, ptr %4, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 512
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_512() #9
  br label %432

286:                                              ; preds = %276
  %287 = load i64, ptr %4, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 640
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_640() #9
  br label %430

296:                                              ; preds = %286
  %297 = load i64, ptr %4, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 768
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_768() #9
  br label %428

306:                                              ; preds = %296
  %307 = load i64, ptr %4, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 896
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_896() #9
  br label %426

316:                                              ; preds = %306
  %317 = load i64, ptr %4, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1024() #9
  br label %424

326:                                              ; preds = %316
  %327 = load i64, ptr %4, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1280
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1280() #9
  br label %422

336:                                              ; preds = %326
  %337 = load i64, ptr %4, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1536
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1536() #9
  br label %420

346:                                              ; preds = %336
  %347 = load i64, ptr %4, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1792
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1792() #9
  br label %418

356:                                              ; preds = %346
  %357 = load i64, ptr %4, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2048
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2048() #9
  br label %416

366:                                              ; preds = %356
  %367 = load i64, ptr %4, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2560
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_2560() #9
  br label %414

376:                                              ; preds = %366
  %377 = load i64, ptr %4, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 3072
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_3072() #9
  br label %412

386:                                              ; preds = %376
  %387 = load i64, ptr %4, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2093056
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = load i64, ptr %4, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_large(i64 noundef %400) #10
  br label %410

402:                                              ; preds = %386
  %403 = load i64, ptr %4, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_huge(i64 noundef %408) #10
  br label %410

410:                                              ; preds = %402, %394
  %411 = phi ptr [ %401, %394 ], [ %409, %402 ]
  br label %412

412:                                              ; preds = %410, %384
  %413 = phi ptr [ %385, %384 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %374
  %415 = phi ptr [ %375, %374 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %364
  %417 = phi ptr [ %365, %364 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %354
  %419 = phi ptr [ %355, %354 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %344
  %421 = phi ptr [ %345, %344 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %334
  %423 = phi ptr [ %335, %334 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %324
  %425 = phi ptr [ %325, %324 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %314
  %427 = phi ptr [ %315, %314 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %304
  %429 = phi ptr [ %305, %304 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %294
  %431 = phi ptr [ %295, %294 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %284
  %433 = phi ptr [ %285, %284 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %274
  %435 = phi ptr [ %275, %274 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %264
  %437 = phi ptr [ %265, %264 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %254
  %439 = phi ptr [ %255, %254 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %244
  %441 = phi ptr [ %245, %244 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %234
  %443 = phi ptr [ %235, %234 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %224
  %445 = phi ptr [ %225, %224 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %214
  %447 = phi ptr [ %215, %214 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %204
  %449 = phi ptr [ %205, %204 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %194
  %451 = phi ptr [ %195, %194 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %184
  %453 = phi ptr [ %185, %184 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %174
  %455 = phi ptr [ %175, %174 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %164
  %457 = phi ptr [ %165, %164 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %154
  %459 = phi ptr [ %155, %154 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %144
  %461 = phi ptr [ %145, %144 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %134
  %463 = phi ptr [ %135, %134 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %124
  %465 = phi ptr [ %125, %124 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %114
  %467 = phi ptr [ %115, %114 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %104
  %469 = phi ptr [ %105, %104 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %94
  %471 = phi ptr [ %95, %94 ], [ %469, %468 ]
  br label %480

472:                                              ; preds = %78
  %473 = load i64, ptr %4, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = call noalias ptr @_emalloc(i64 noundef %478) #10
  br label %480

480:                                              ; preds = %472, %470
  %481 = phi ptr [ %471, %470 ], [ %479, %472 ]
  br label %482

482:                                              ; preds = %480, %70
  %483 = phi ptr [ %77, %70 ], [ %481, %480 ]
  store ptr %483, ptr %6, align 8
  %484 = load ptr, ptr %6, align 8
  store ptr %484, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %485 = load i32, ptr %3, align 4
  %486 = load ptr, ptr %2, align 8
  store i32 %485, ptr %486, align 4
  %487 = load i8, ptr %5, align 1
  %488 = trunc i8 %487 to i1
  %489 = select i1 %488, i32 128, i32 0
  %490 = or i32 22, %489
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 1
  store i64 0, ptr %494, align 8
  %495 = load i64, ptr %4, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 2
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %6, align 8
  store ptr %498, ptr %26, align 8
  %499 = load ptr, ptr %26, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %23, align 8
  %502 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 1 %501, i64 %502, i1 false)
  %503 = load ptr, ptr %26, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %24, align 8
  %506 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %26, align 8
  store ptr %507, ptr %29, align 8
  %508 = load ptr, ptr %29, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds [1 x i8], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %33, align 8
  %512 = load ptr, ptr %28, align 8
  %513 = getelementptr inbounds %struct._zend_constant, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds [1 x i8], ptr %515, i64 0, i64 0
  %517 = ptrtoint ptr %511 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  call void @zend_str_tolower(ptr noundef %510, i64 noundef %519)
  %520 = load ptr, ptr @zend_new_interned_string, align 8
  %521 = load ptr, ptr %29, align 8
  %522 = call ptr %520(ptr noundef %521)
  store ptr %522, ptr %29, align 8
  %523 = load ptr, ptr %29, align 8
  store ptr %523, ptr %30, align 8
  br label %528

524:                                              ; preds = %1
  %525 = load ptr, ptr %28, align 8
  %526 = getelementptr inbounds %struct._zend_constant, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %30, align 8
  br label %528

528:                                              ; preds = %524, %482
  %529 = load ptr, ptr %30, align 8
  store ptr %529, ptr %20, align 8
  store ptr @.str.16, ptr %21, align 8
  store i64 24, ptr %22, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 2
  %532 = load i64, ptr %531, align 8
  %533 = load i64, ptr %22, align 8
  %534 = icmp eq i64 %532, %533
  br i1 %534, label %535, label %543

535:                                              ; preds = %528
  %536 = load ptr, ptr %20, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %21, align 8
  %539 = load i64, ptr %22, align 8
  %540 = call i32 @memcmp(ptr noundef %537, ptr noundef %538, i64 noundef %539) #11
  %541 = icmp ne i32 %540, 0
  %542 = xor i1 %541, true
  br label %543

543:                                              ; preds = %535, %528
  %544 = phi i1 [ false, %528 ], [ %542, %535 ]
  br i1 %544, label %574, label %545

545:                                              ; preds = %543
  %546 = load i8, ptr %32, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %568, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %30, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds [1 x i8], ptr %550, i64 0, i64 0
  %552 = load ptr, ptr %30, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  store ptr %551, ptr %18, align 8
  store i64 %554, ptr %19, align 8
  %555 = load i64, ptr %19, align 8
  %556 = icmp eq i64 %555, 4
  br i1 %556, label %560, label %557

557:                                              ; preds = %548
  %558 = load i64, ptr %19, align 8
  %559 = icmp eq i64 %558, 5
  br i1 %559, label %560, label %564

560:                                              ; preds = %557, %548
  %561 = load ptr, ptr %18, align 8
  %562 = load i64, ptr %19, align 8
  %563 = call ptr @_zend_get_special_const(ptr noundef %561, i64 noundef %562)
  store ptr %563, ptr %17, align 8
  br label %565

564:                                              ; preds = %557
  store ptr null, ptr %17, align 8
  br label %565

565:                                              ; preds = %564, %560
  %566 = load ptr, ptr %17, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %574, label %568

568:                                              ; preds = %565, %545
  %569 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %570 = load ptr, ptr %30, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = call ptr @zend_hash_add_constant(ptr noundef %569, ptr noundef %570, ptr noundef %571)
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %645

574:                                              ; preds = %568, %565, %543
  %575 = load ptr, ptr %30, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds [1 x i8], ptr %576, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.17, ptr noundef %577)
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds %struct._zend_constant, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %13, align 8
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct._zend_refcounted_h, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %11, align 4
  %584 = load i32, ptr %11, align 4
  %585 = and i32 %584, 1008
  %586 = and i32 %585, 64
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %611, label %588

588:                                              ; preds = %574
  %589 = load ptr, ptr %13, align 8
  store ptr %589, ptr %8, align 8
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %590, align 4
  %592 = icmp ugt i32 %591, 0
  call void @llvm.assume(i1 %592)
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %610

597:                                              ; preds = %588
  %598 = load ptr, ptr %13, align 8
  %599 = getelementptr inbounds %struct._zend_refcounted_h, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %12, align 4
  %601 = load i32, ptr %12, align 4
  %602 = and i32 %601, 1008
  %603 = and i32 %602, 128
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %606) #9
  br label %609

607:                                              ; preds = %597
  %608 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %608) #9
  br label %609

609:                                              ; preds = %607, %605
  br label %610

610:                                              ; preds = %609, %588
  br label %611

611:                                              ; preds = %610, %574
  %612 = load i8, ptr %32, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %644, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %28, align 8
  %616 = getelementptr inbounds %struct._zend_constant, ptr %615, i32 0, i32 0
  store ptr %616, ptr %27, align 8
  %617 = load ptr, ptr %27, align 8
  %618 = getelementptr inbounds %struct._zval_struct, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.anon.0, ptr %618, i32 0, i32 1
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %643

623:                                              ; preds = %614
  %624 = load ptr, ptr %27, align 8
  store ptr %624, ptr %10, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct._zval_struct, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds %struct.anon.0, ptr %626, i32 0, i32 1
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp ne i32 %629, 0
  call void @llvm.assume(i1 %630)
  %631 = load ptr, ptr %10, align 8
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %9, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr %633, align 4
  %635 = icmp ugt i32 %634, 0
  call void @llvm.assume(i1 %635)
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr %636, align 4
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %623
  %641 = load ptr, ptr %27, align 8
  %642 = load ptr, ptr %641, align 8
  call void @rc_dtor_func(ptr noundef %642) #9
  br label %643

643:                                              ; preds = %640, %623, %614
  br label %644

644:                                              ; preds = %643, %611
  store i32 -1, ptr %31, align 4
  br label %645

645:                                              ; preds = %644, %568
  %646 = load ptr, ptr %29, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %681

648:                                              ; preds = %645
  %649 = load ptr, ptr %29, align 8
  store ptr %649, ptr %16, align 8
  %650 = load ptr, ptr %16, align 8
  %651 = getelementptr inbounds %struct._zend_refcounted_h, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %14, align 4
  %653 = load i32, ptr %14, align 4
  %654 = and i32 %653, 1008
  %655 = and i32 %654, 64
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %680, label %657

657:                                              ; preds = %648
  %658 = load ptr, ptr %16, align 8
  store ptr %658, ptr %7, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr %659, align 4
  %661 = icmp ugt i32 %660, 0
  call void @llvm.assume(i1 %661)
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %679

666:                                              ; preds = %657
  %667 = load ptr, ptr %16, align 8
  %668 = getelementptr inbounds %struct._zend_refcounted_h, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %15, align 4
  %670 = load i32, ptr %15, align 4
  %671 = and i32 %670, 1008
  %672 = and i32 %671, 128
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %675) #9
  br label %678

676:                                              ; preds = %666
  %677 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %677) #9
  br label %678

678:                                              ; preds = %676, %674
  br label %679

679:                                              ; preds = %678, %657
  br label %680

680:                                              ; preds = %679, %648
  br label %681

681:                                              ; preds = %680, %645
  %682 = load i32, ptr %31, align 4
  ret i32 %682
}

; Function Attrs: nounwind uwtable
define void @zend_register_bool_constant(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_constant, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 255
  %23 = load i32, ptr %10, align 4
  %24 = shl i32 %23, 8
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr @zend_string_init_interned, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = call ptr %29(ptr noundef %30, i64 noundef %31, i1 noundef zeroext %34)
  %36 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = call i32 @zend_register_constant(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_long_constant(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_constant, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 0
  store ptr %14, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 255
  %24 = load i32, ptr %10, align 4
  %25 = shl i32 %24, 8
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = call ptr %30(ptr noundef %31, i64 noundef %32, i1 noundef zeroext %35)
  %37 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = call i32 @zend_register_constant(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_double_constant(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_constant, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 0
  store ptr %14, ptr %12, align 8
  %15 = load double, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 5, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 255
  %24 = load i32, ptr %10, align 4
  %25 = shl i32 %24, 8
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = call ptr %30(ptr noundef %31, i64 noundef %32, i1 noundef zeroext %35)
  %37 = getelementptr inbounds %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = call i32 @zend_register_constant(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_stringl_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._zend_constant, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  br label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct._zend_constant, ptr %14, i32 0, i32 0
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr @zend_string_init_interned, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = call ptr %19(ptr noundef %20, i64 noundef %21, i1 noundef zeroext %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 6, i32 262
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 255
  %44 = load i32, ptr %13, align 4
  %45 = shl i32 %44, 8
  %46 = or i32 %43, %45
  %47 = getelementptr inbounds %struct._zend_constant, ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr @zend_string_init_interned, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = call ptr %50(ptr noundef %51, i64 noundef %52, i1 noundef zeroext %55)
  %57 = getelementptr inbounds %struct._zend_constant, ptr %14, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = call i32 @zend_register_constant(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_string_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @zend_register_stringl_constant(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @_zend_get_special_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 110
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 78
  br i1 %19, label %20, label %58

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 117
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 85
  br i1 %31, label %32, label %58

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 108
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 76
  br i1 %43, label %44, label %58

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 76
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr @null_const, align 8
  store ptr %57, ptr %3, align 8
  br label %173

58:                                               ; preds = %50, %38, %26, %14
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 116
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %108

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 114
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 82
  br i1 %81, label %82, label %108

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 117
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 85
  br i1 %93, label %94, label %108

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 101
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 69
  br i1 %105, label %106, label %108

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr @true_const, align 8
  store ptr %107, ptr %3, align 8
  br label %173

108:                                              ; preds = %100, %88, %76, %64
  br label %172

109:                                              ; preds = %2
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 102
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 70
  br i1 %120, label %121, label %171

121:                                              ; preds = %115, %109
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 97
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 65
  br i1 %132, label %133, label %171

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 108
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 76
  br i1 %144, label %145, label %171

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 115
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 83
  br i1 %156, label %157, label %171

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 101
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 69
  br i1 %168, label %169, label %171

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr @false_const, align 8
  store ptr %170, ptr %3, align 8
  br label %173

171:                                              ; preds = %163, %151, %139, %127, %115
  br label %172

172:                                              ; preds = %171, %108
  store ptr null, ptr %3, align 8
  br label %173

173:                                              ; preds = %172, %169, %106, %56
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_verify_const_access(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_class_constant, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_class_constant, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_class_constant, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %23, %24
  store i1 %25, ptr %3, align 1
  br label %38

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_class_constant, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_class_constant, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @zend_check_protected(ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %26, %20, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_get_constant_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @zend_get_constant_str_impl(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_constant, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_constant_str_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %31

30:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %11, align 8
  br label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call ptr @zend_get_halt_offset_constant(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %11, align 8
  br label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  store ptr %46, ptr %4, align 8
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call ptr @_zend_get_special_const(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %58, %43, %35
  %61 = load ptr, ptr %11, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @zend_get_constant_impl(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_constant, ptr %10, i32 0, i32 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_constant_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %12, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @zend_hash_find(ptr noundef %14, ptr noundef %15) #9
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %9, align 8
  br label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @zend_get_halt_offset_constant(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %9, align 8
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store ptr %47, ptr %3, align 8
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %44
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call ptr @_zend_get_special_const(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %2, align 8
  br label %61

60:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %61, %42, %30
  %64 = load ptr, ptr %9, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_class_constant_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = and i32 %28, 1008
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 0
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %38, 8
  %40 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %41 = icmp ult i64 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 0
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi ptr [ %55, %47 ], [ null, %56 ]
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call ptr @zend_fetch_class(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %61, %57
  br label %183

66:                                               ; preds = %4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @zend_binary_strcasecmp(ptr noundef %74, i64 noundef %77, ptr noundef @.str.3, i64 noundef 4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %378

90:                                               ; preds = %80
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %20, align 8
  br label %182

92:                                               ; preds = %71, %66
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %134

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @zend_binary_strcasecmp(ptr noundef %100, i64 noundef %103, ptr noundef @.str.5, i64 noundef 6)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %134, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %18, align 8
  %108 = icmp ne ptr %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %378

116:                                              ; preds = %106
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct._zend_class_entry, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  br label %378

128:                                              ; preds = %116
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct._zend_class_entry, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %181

134:                                              ; preds = %97, %92
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr @zend_known_strings, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 18
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %144, label %176

144:                                              ; preds = %134
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr @zend_known_strings, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 18
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr @zend_known_strings, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 18
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = call i32 @zend_binary_strcasecmp(ptr noundef %147, i64 noundef %150, ptr noundef %155, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %144
  %164 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %165 = call ptr @zend_get_called_scope(ptr noundef %164)
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = icmp ne ptr %166, null
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %378

175:                                              ; preds = %163
  br label %180

176:                                              ; preds = %144, %134
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @zend_fetch_class(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %20, align 8
  br label %180

180:                                              ; preds = %176, %175
  br label %181

181:                                              ; preds = %180, %133
  br label %182

182:                                              ; preds = %181, %90
  br label %183

183:                                              ; preds = %182, %65
  %184 = load ptr, ptr %20, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %330

186:                                              ; preds = %183
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._zend_class_entry, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 16777216
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._zend_class_entry, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %220

198:                                              ; preds = %193
  %199 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._zend_class_entry, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %8, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %198
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %6, align 8
  br label %223

217:                                              ; preds = %208, %198
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @zend_separate_class_constants_table(ptr noundef %218) #9
  store ptr %219, ptr %6, align 8
  br label %223

220:                                              ; preds = %193, %186
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._zend_class_entry, ptr %221, i32 0, i32 12
  store ptr %222, ptr %6, align 8
  br label %223

223:                                              ; preds = %220, %217, %213
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %17, align 8
  store ptr %224, ptr %10, align 8
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @zend_hash_find(ptr noundef %226, ptr noundef %227) #9
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %9, align 8
  br label %238

237:                                              ; preds = %223
  store ptr null, ptr %9, align 8
  br label %238

238:                                              ; preds = %237, %231
  %239 = load ptr, ptr %9, align 8
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load i32, ptr %19, align 4
  %244 = and i32 %243, 256
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %249, ptr noundef %252)
  br label %378

253:                                              ; preds = %242
  store ptr null, ptr %22, align 8
  br label %329

254:                                              ; preds = %238
  %255 = load ptr, ptr %21, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = call zeroext i1 @zend_verify_const_access(ptr noundef %255, ptr noundef %256)
  br i1 %257, label %275, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %19, align 4
  %260 = and i32 %259, 256
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct._zend_class_constant, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @zend_visibility_string(i32 noundef %266)
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [1 x i8], ptr %272, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %267, ptr noundef %270, ptr noundef %273)
  br label %274

274:                                              ; preds = %262, %258
  br label %378

275:                                              ; preds = %254
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct._zend_class_entry, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %275
  %287 = load i32, ptr %19, align 4
  %288 = and i32 %287, 256
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [1 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %290, %286
  br label %378

298:                                              ; preds = %275
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds %struct._zend_class_constant, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 2048
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %298
  %311 = load i32, ptr %19, align 4
  %312 = and i32 %311, 256
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [1 x i8], ptr %319, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.12, ptr noundef %317, ptr noundef %320)
  %321 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  br label %378

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %310
  br label %326

326:                                              ; preds = %325, %298
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct._zend_class_constant, ptr %327, i32 0, i32 0
  store ptr %328, ptr %22, align 8
  br label %329

329:                                              ; preds = %326, %253
  br label %330

330:                                              ; preds = %329, %183
  %331 = load ptr, ptr %22, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %377

333:                                              ; preds = %330
  %334 = load ptr, ptr %22, align 8
  store ptr %334, ptr %5, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 11
  br i1 %339, label %340, label %377

340:                                              ; preds = %333
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 128
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %340
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct._zend_string, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds [1 x i8], ptr %351, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13, ptr noundef %349, ptr noundef %352)
  store ptr null, ptr %22, align 8
  br label %378

353:                                              ; preds = %340
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = or i32 %356, 128
  store i32 %357, ptr %355, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct._zend_class_constant, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @zend_update_class_constant(ptr noundef %358, ptr noundef %359, ptr noundef %362)
  store i32 %363, ptr %23, align 4
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, -129
  store i32 %367, ptr %365, align 4
  %368 = load i32, ptr %23, align 4
  %369 = icmp ne i32 %368, 0
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %353
  store ptr null, ptr %22, align 8
  br label %378

376:                                              ; preds = %353
  br label %377

377:                                              ; preds = %376, %333, %330
  br label %378

378:                                              ; preds = %377, %375, %346, %323, %297, %274, %246, %174, %127, %115, %89
  %379 = load ptr, ptr %22, align 8
  ret ptr %379
}

declare ptr @zend_fetch_class(ptr noundef, i32 noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @zend_get_called_scope(ptr noundef) #1

declare ptr @zend_visibility_string(i32 noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare i32 @zend_update_class_constant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_get_constant_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i32 %2, ptr %32, align 4
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %35, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %36, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %64

59:                                               ; preds = %3
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %35, align 8
  %62 = load i64, ptr %36, align 8
  %63 = sub i64 %62, 1
  store i64 %63, ptr %36, align 8
  store ptr null, ptr %30, align 8
  br label %64

64:                                               ; preds = %59, %3
  %65 = load ptr, ptr %35, align 8
  %66 = load i64, ptr %36, align 8
  store ptr %65, ptr %15, align 8
  store i32 58, ptr %16, align 4
  store i64 %66, ptr %17, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i64, ptr %17, align 8
  %70 = call ptr @memrchr(ptr noundef %67, i32 noundef %68, i64 noundef %69) #11
  store ptr %70, ptr %34, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %582

72:                                               ; preds = %64
  %73 = load ptr, ptr %34, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %582

76:                                               ; preds = %72
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 58
  br i1 %81, label %82, label %582

82:                                               ; preds = %76
  %83 = load ptr, ptr %34, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %37, align 4
  %90 = load i64, ptr %36, align 8
  %91 = load i32, ptr %37, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = sub i64 %93, 2
  store i64 %94, ptr %38, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i64, ptr %38, align 8
  store ptr %96, ptr %11, align 8
  store i64 %97, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %98 = load i64, ptr %12, align 8
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  store i64 %98, ptr %6, align 8
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %82
  %105 = load i64, ptr %6, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = call noalias ptr @__zend_malloc(i64 noundef %110) #10
  br label %516

112:                                              ; preds = %82
  %113 = load i64, ptr %6, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = call i1 @llvm.is.constant.i64(i64 %118)
  br i1 %119, label %120, label %506

120:                                              ; preds = %112
  %121 = load i64, ptr %6, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_8() #9
  br label %504

130:                                              ; preds = %120
  %131 = load i64, ptr %6, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 16
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_16() #9
  br label %502

140:                                              ; preds = %130
  %141 = load i64, ptr %6, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 24
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_24() #9
  br label %500

150:                                              ; preds = %140
  %151 = load i64, ptr %6, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 32
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_32() #9
  br label %498

160:                                              ; preds = %150
  %161 = load i64, ptr %6, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 40
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_40() #9
  br label %496

170:                                              ; preds = %160
  %171 = load i64, ptr %6, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 48
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_48() #9
  br label %494

180:                                              ; preds = %170
  %181 = load i64, ptr %6, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 56
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_56() #9
  br label %492

190:                                              ; preds = %180
  %191 = load i64, ptr %6, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 64
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_64() #9
  br label %490

200:                                              ; preds = %190
  %201 = load i64, ptr %6, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 80
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_80() #9
  br label %488

210:                                              ; preds = %200
  %211 = load i64, ptr %6, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 96
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_96() #9
  br label %486

220:                                              ; preds = %210
  %221 = load i64, ptr %6, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 112
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_112() #9
  br label %484

230:                                              ; preds = %220
  %231 = load i64, ptr %6, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 128
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_128() #9
  br label %482

240:                                              ; preds = %230
  %241 = load i64, ptr %6, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 160
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_160() #9
  br label %480

250:                                              ; preds = %240
  %251 = load i64, ptr %6, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 192
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_192() #9
  br label %478

260:                                              ; preds = %250
  %261 = load i64, ptr %6, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 224
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_224() #9
  br label %476

270:                                              ; preds = %260
  %271 = load i64, ptr %6, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 256
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_256() #9
  br label %474

280:                                              ; preds = %270
  %281 = load i64, ptr %6, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 320
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_320() #9
  br label %472

290:                                              ; preds = %280
  %291 = load i64, ptr %6, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 384
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_384() #9
  br label %470

300:                                              ; preds = %290
  %301 = load i64, ptr %6, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 448
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_448() #9
  br label %468

310:                                              ; preds = %300
  %311 = load i64, ptr %6, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 512
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_512() #9
  br label %466

320:                                              ; preds = %310
  %321 = load i64, ptr %6, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 640
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_640() #9
  br label %464

330:                                              ; preds = %320
  %331 = load i64, ptr %6, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 768
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_768() #9
  br label %462

340:                                              ; preds = %330
  %341 = load i64, ptr %6, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 896
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_896() #9
  br label %460

350:                                              ; preds = %340
  %351 = load i64, ptr %6, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 1024
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_1024() #9
  br label %458

360:                                              ; preds = %350
  %361 = load i64, ptr %6, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 1280
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_1280() #9
  br label %456

370:                                              ; preds = %360
  %371 = load i64, ptr %6, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 1536
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_1536() #9
  br label %454

380:                                              ; preds = %370
  %381 = load i64, ptr %6, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 1792
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_1792() #9
  br label %452

390:                                              ; preds = %380
  %391 = load i64, ptr %6, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 2048
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_2048() #9
  br label %450

400:                                              ; preds = %390
  %401 = load i64, ptr %6, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 2560
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_2560() #9
  br label %448

410:                                              ; preds = %400
  %411 = load i64, ptr %6, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 3072
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_3072() #9
  br label %446

420:                                              ; preds = %410
  %421 = load i64, ptr %6, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 2093056
  br i1 %427, label %428, label %436

428:                                              ; preds = %420
  %429 = load i64, ptr %6, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = call noalias ptr @_emalloc_large(i64 noundef %434) #10
  br label %444

436:                                              ; preds = %420
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc_huge(i64 noundef %442) #10
  br label %444

444:                                              ; preds = %436, %428
  %445 = phi ptr [ %435, %428 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %418
  %447 = phi ptr [ %419, %418 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %408
  %449 = phi ptr [ %409, %408 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %398
  %451 = phi ptr [ %399, %398 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %388
  %453 = phi ptr [ %389, %388 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %378
  %455 = phi ptr [ %379, %378 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %368
  %457 = phi ptr [ %369, %368 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %358
  %459 = phi ptr [ %359, %358 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %348
  %461 = phi ptr [ %349, %348 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %338
  %463 = phi ptr [ %339, %338 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %328
  %465 = phi ptr [ %329, %328 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %318
  %467 = phi ptr [ %319, %318 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %308
  %469 = phi ptr [ %309, %308 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %298
  %471 = phi ptr [ %299, %298 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %288
  %473 = phi ptr [ %289, %288 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %278
  %475 = phi ptr [ %279, %278 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %268
  %477 = phi ptr [ %269, %268 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %258
  %479 = phi ptr [ %259, %258 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %248
  %481 = phi ptr [ %249, %248 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %238
  %483 = phi ptr [ %239, %238 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %228
  %485 = phi ptr [ %229, %228 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %218
  %487 = phi ptr [ %219, %218 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %208
  %489 = phi ptr [ %209, %208 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %198
  %491 = phi ptr [ %199, %198 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %188
  %493 = phi ptr [ %189, %188 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %178
  %495 = phi ptr [ %179, %178 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %168
  %497 = phi ptr [ %169, %168 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %158
  %499 = phi ptr [ %159, %158 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %148
  %501 = phi ptr [ %149, %148 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %138
  %503 = phi ptr [ %139, %138 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %128
  %505 = phi ptr [ %129, %128 ], [ %503, %502 ]
  br label %514

506:                                              ; preds = %112
  %507 = load i64, ptr %6, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = call noalias ptr @_emalloc(i64 noundef %512) #10
  br label %514

514:                                              ; preds = %506, %504
  %515 = phi ptr [ %505, %504 ], [ %513, %506 ]
  br label %516

516:                                              ; preds = %514, %104
  %517 = phi ptr [ %111, %104 ], [ %515, %514 ]
  store ptr %517, ptr %8, align 8
  %518 = load ptr, ptr %8, align 8
  store ptr %518, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %519 = load i32, ptr %5, align 4
  %520 = load ptr, ptr %4, align 8
  store i32 %519, ptr %520, align 4
  %521 = load i8, ptr %7, align 1
  %522 = trunc i8 %521 to i1
  %523 = select i1 %522, i32 128, i32 0
  %524 = or i32 22, %523
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct._zend_refcounted_h, ptr %525, i32 0, i32 1
  store i32 %524, ptr %526, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 1
  store i64 0, ptr %528, align 8
  %529 = load i64, ptr %6, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 2
  store i64 %529, ptr %531, align 8
  %532 = load ptr, ptr %8, align 8
  store ptr %532, ptr %14, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %11, align 8
  %536 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 1 %535, i64 %536, i1 false)
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds %struct._zend_string, ptr %537, i32 0, i32 3
  %539 = load i64, ptr %12, align 8
  %540 = getelementptr inbounds [1 x i8], ptr %538, i64 0, i64 %539
  store i8 0, ptr %540, align 1
  %541 = load ptr, ptr %14, align 8
  store ptr %541, ptr %39, align 8
  %542 = load ptr, ptr @zend_string_init_interned, align 8
  %543 = load ptr, ptr %35, align 8
  %544 = load i32, ptr %37, align 4
  %545 = sext i32 %544 to i64
  %546 = call ptr %542(ptr noundef %543, i64 noundef %545, i1 noundef zeroext false)
  store ptr %546, ptr %40, align 8
  %547 = load ptr, ptr %40, align 8
  %548 = load ptr, ptr %39, align 8
  %549 = load ptr, ptr %31, align 8
  %550 = load i32, ptr %32, align 4
  %551 = call ptr @zend_get_class_constant_ex(ptr noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef %550)
  store ptr %551, ptr %41, align 8
  %552 = load ptr, ptr %40, align 8
  store ptr %552, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %553 = load ptr, ptr %27, align 8
  %554 = getelementptr inbounds %struct._zend_refcounted_h, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %21, align 4
  %556 = load i32, ptr %21, align 4
  %557 = and i32 %556, 1008
  %558 = and i32 %557, 64
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %578, label %560

560:                                              ; preds = %516
  %561 = load ptr, ptr %27, align 8
  store ptr %561, ptr %9, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %562, align 4
  %564 = icmp ugt i32 %563, 0
  call void @llvm.assume(i1 %564)
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %565, align 4
  %567 = add i32 %566, -1
  store i32 %567, ptr %565, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %560
  %570 = load i8, ptr %28, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %573) #9
  br label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %575) #9
  br label %576

576:                                              ; preds = %574, %572
  br label %577

577:                                              ; preds = %576, %560
  br label %578

578:                                              ; preds = %577, %516
  %579 = load ptr, ptr %39, align 8
  store ptr %579, ptr %10, align 8
  %580 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %580) #9
  %581 = load ptr, ptr %41, align 8
  store ptr %581, ptr %29, align 8
  br label %985

582:                                              ; preds = %76, %72, %64
  %583 = load ptr, ptr %35, align 8
  %584 = load i64, ptr %36, align 8
  store ptr %583, ptr %18, align 8
  store i32 92, ptr %19, align 4
  store i64 %584, ptr %20, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr %19, align 4
  %587 = load i64, ptr %20, align 8
  %588 = call ptr @memrchr(ptr noundef %585, i32 noundef %586, i64 noundef %587) #11
  store ptr %588, ptr %34, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %947

590:                                              ; preds = %582
  %591 = load ptr, ptr %34, align 8
  %592 = load ptr, ptr %35, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %42, align 4
  %597 = load i64, ptr %36, align 8
  %598 = load i32, ptr %42, align 4
  %599 = sext i32 %598 to i64
  %600 = sub i64 %597, %599
  %601 = sub i64 %600, 1
  store i64 %601, ptr %43, align 8
  %602 = load ptr, ptr %34, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  store ptr %603, ptr %44, align 8
  %604 = load i32, ptr %42, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = load i64, ptr %43, align 8
  %608 = add i64 %606, %607
  store i64 %608, ptr %46, align 8
  %609 = load i64, ptr %46, align 8
  %610 = add i64 %609, 1
  %611 = icmp ugt i64 %610, 32768
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = icmp ne i64 %615, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %47, align 1
  br i1 %616, label %618, label %882

618:                                              ; preds = %590
  %619 = load i64, ptr %46, align 8
  %620 = add i64 %619, 1
  %621 = call i1 @llvm.is.constant.i64(i64 %620)
  br i1 %621, label %622, label %876

622:                                              ; preds = %618
  %623 = load i64, ptr %46, align 8
  %624 = add i64 %623, 1
  %625 = icmp ule i64 %624, 8
  br i1 %625, label %626, label %628

626:                                              ; preds = %622
  %627 = call noalias ptr @_emalloc_8()
  br label %874

628:                                              ; preds = %622
  %629 = load i64, ptr %46, align 8
  %630 = add i64 %629, 1
  %631 = icmp ule i64 %630, 16
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = call noalias ptr @_emalloc_16()
  br label %872

634:                                              ; preds = %628
  %635 = load i64, ptr %46, align 8
  %636 = add i64 %635, 1
  %637 = icmp ule i64 %636, 24
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = call noalias ptr @_emalloc_24()
  br label %870

640:                                              ; preds = %634
  %641 = load i64, ptr %46, align 8
  %642 = add i64 %641, 1
  %643 = icmp ule i64 %642, 32
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call noalias ptr @_emalloc_32()
  br label %868

646:                                              ; preds = %640
  %647 = load i64, ptr %46, align 8
  %648 = add i64 %647, 1
  %649 = icmp ule i64 %648, 40
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = call noalias ptr @_emalloc_40()
  br label %866

652:                                              ; preds = %646
  %653 = load i64, ptr %46, align 8
  %654 = add i64 %653, 1
  %655 = icmp ule i64 %654, 48
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = call noalias ptr @_emalloc_48()
  br label %864

658:                                              ; preds = %652
  %659 = load i64, ptr %46, align 8
  %660 = add i64 %659, 1
  %661 = icmp ule i64 %660, 56
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = call noalias ptr @_emalloc_56()
  br label %862

664:                                              ; preds = %658
  %665 = load i64, ptr %46, align 8
  %666 = add i64 %665, 1
  %667 = icmp ule i64 %666, 64
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = call noalias ptr @_emalloc_64()
  br label %860

670:                                              ; preds = %664
  %671 = load i64, ptr %46, align 8
  %672 = add i64 %671, 1
  %673 = icmp ule i64 %672, 80
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = call noalias ptr @_emalloc_80()
  br label %858

676:                                              ; preds = %670
  %677 = load i64, ptr %46, align 8
  %678 = add i64 %677, 1
  %679 = icmp ule i64 %678, 96
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = call noalias ptr @_emalloc_96()
  br label %856

682:                                              ; preds = %676
  %683 = load i64, ptr %46, align 8
  %684 = add i64 %683, 1
  %685 = icmp ule i64 %684, 112
  br i1 %685, label %686, label %688

686:                                              ; preds = %682
  %687 = call noalias ptr @_emalloc_112()
  br label %854

688:                                              ; preds = %682
  %689 = load i64, ptr %46, align 8
  %690 = add i64 %689, 1
  %691 = icmp ule i64 %690, 128
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = call noalias ptr @_emalloc_128()
  br label %852

694:                                              ; preds = %688
  %695 = load i64, ptr %46, align 8
  %696 = add i64 %695, 1
  %697 = icmp ule i64 %696, 160
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = call noalias ptr @_emalloc_160()
  br label %850

700:                                              ; preds = %694
  %701 = load i64, ptr %46, align 8
  %702 = add i64 %701, 1
  %703 = icmp ule i64 %702, 192
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = call noalias ptr @_emalloc_192()
  br label %848

706:                                              ; preds = %700
  %707 = load i64, ptr %46, align 8
  %708 = add i64 %707, 1
  %709 = icmp ule i64 %708, 224
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  %711 = call noalias ptr @_emalloc_224()
  br label %846

712:                                              ; preds = %706
  %713 = load i64, ptr %46, align 8
  %714 = add i64 %713, 1
  %715 = icmp ule i64 %714, 256
  br i1 %715, label %716, label %718

716:                                              ; preds = %712
  %717 = call noalias ptr @_emalloc_256()
  br label %844

718:                                              ; preds = %712
  %719 = load i64, ptr %46, align 8
  %720 = add i64 %719, 1
  %721 = icmp ule i64 %720, 320
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = call noalias ptr @_emalloc_320()
  br label %842

724:                                              ; preds = %718
  %725 = load i64, ptr %46, align 8
  %726 = add i64 %725, 1
  %727 = icmp ule i64 %726, 384
  br i1 %727, label %728, label %730

728:                                              ; preds = %724
  %729 = call noalias ptr @_emalloc_384()
  br label %840

730:                                              ; preds = %724
  %731 = load i64, ptr %46, align 8
  %732 = add i64 %731, 1
  %733 = icmp ule i64 %732, 448
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = call noalias ptr @_emalloc_448()
  br label %838

736:                                              ; preds = %730
  %737 = load i64, ptr %46, align 8
  %738 = add i64 %737, 1
  %739 = icmp ule i64 %738, 512
  br i1 %739, label %740, label %742

740:                                              ; preds = %736
  %741 = call noalias ptr @_emalloc_512()
  br label %836

742:                                              ; preds = %736
  %743 = load i64, ptr %46, align 8
  %744 = add i64 %743, 1
  %745 = icmp ule i64 %744, 640
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = call noalias ptr @_emalloc_640()
  br label %834

748:                                              ; preds = %742
  %749 = load i64, ptr %46, align 8
  %750 = add i64 %749, 1
  %751 = icmp ule i64 %750, 768
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  %753 = call noalias ptr @_emalloc_768()
  br label %832

754:                                              ; preds = %748
  %755 = load i64, ptr %46, align 8
  %756 = add i64 %755, 1
  %757 = icmp ule i64 %756, 896
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = call noalias ptr @_emalloc_896()
  br label %830

760:                                              ; preds = %754
  %761 = load i64, ptr %46, align 8
  %762 = add i64 %761, 1
  %763 = icmp ule i64 %762, 1024
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = call noalias ptr @_emalloc_1024()
  br label %828

766:                                              ; preds = %760
  %767 = load i64, ptr %46, align 8
  %768 = add i64 %767, 1
  %769 = icmp ule i64 %768, 1280
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = call noalias ptr @_emalloc_1280()
  br label %826

772:                                              ; preds = %766
  %773 = load i64, ptr %46, align 8
  %774 = add i64 %773, 1
  %775 = icmp ule i64 %774, 1536
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = call noalias ptr @_emalloc_1536()
  br label %824

778:                                              ; preds = %772
  %779 = load i64, ptr %46, align 8
  %780 = add i64 %779, 1
  %781 = icmp ule i64 %780, 1792
  br i1 %781, label %782, label %784

782:                                              ; preds = %778
  %783 = call noalias ptr @_emalloc_1792()
  br label %822

784:                                              ; preds = %778
  %785 = load i64, ptr %46, align 8
  %786 = add i64 %785, 1
  %787 = icmp ule i64 %786, 2048
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = call noalias ptr @_emalloc_2048()
  br label %820

790:                                              ; preds = %784
  %791 = load i64, ptr %46, align 8
  %792 = add i64 %791, 1
  %793 = icmp ule i64 %792, 2560
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = call noalias ptr @_emalloc_2560()
  br label %818

796:                                              ; preds = %790
  %797 = load i64, ptr %46, align 8
  %798 = add i64 %797, 1
  %799 = icmp ule i64 %798, 3072
  br i1 %799, label %800, label %802

800:                                              ; preds = %796
  %801 = call noalias ptr @_emalloc_3072()
  br label %816

802:                                              ; preds = %796
  %803 = load i64, ptr %46, align 8
  %804 = add i64 %803, 1
  %805 = icmp ule i64 %804, 2093056
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = load i64, ptr %46, align 8
  %808 = add i64 %807, 1
  %809 = call noalias ptr @_emalloc_large(i64 noundef %808) #12
  br label %814

810:                                              ; preds = %802
  %811 = load i64, ptr %46, align 8
  %812 = add i64 %811, 1
  %813 = call noalias ptr @_emalloc_huge(i64 noundef %812) #12
  br label %814

814:                                              ; preds = %810, %806
  %815 = phi ptr [ %809, %806 ], [ %813, %810 ]
  br label %816

816:                                              ; preds = %814, %800
  %817 = phi ptr [ %801, %800 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %794
  %819 = phi ptr [ %795, %794 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %788
  %821 = phi ptr [ %789, %788 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %782
  %823 = phi ptr [ %783, %782 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %776
  %825 = phi ptr [ %777, %776 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %770
  %827 = phi ptr [ %771, %770 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %764
  %829 = phi ptr [ %765, %764 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %758
  %831 = phi ptr [ %759, %758 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %752
  %833 = phi ptr [ %753, %752 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %746
  %835 = phi ptr [ %747, %746 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %740
  %837 = phi ptr [ %741, %740 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %734
  %839 = phi ptr [ %735, %734 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %728
  %841 = phi ptr [ %729, %728 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %722
  %843 = phi ptr [ %723, %722 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %716
  %845 = phi ptr [ %717, %716 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %710
  %847 = phi ptr [ %711, %710 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %704
  %849 = phi ptr [ %705, %704 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %698
  %851 = phi ptr [ %699, %698 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %692
  %853 = phi ptr [ %693, %692 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %686
  %855 = phi ptr [ %687, %686 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %680
  %857 = phi ptr [ %681, %680 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %674
  %859 = phi ptr [ %675, %674 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %668
  %861 = phi ptr [ %669, %668 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %662
  %863 = phi ptr [ %663, %662 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %656
  %865 = phi ptr [ %657, %656 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %650
  %867 = phi ptr [ %651, %650 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %644
  %869 = phi ptr [ %645, %644 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %638
  %871 = phi ptr [ %639, %638 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %632
  %873 = phi ptr [ %633, %632 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %626
  %875 = phi ptr [ %627, %626 ], [ %873, %872 ]
  br label %880

876:                                              ; preds = %618
  %877 = load i64, ptr %46, align 8
  %878 = add i64 %877, 1
  %879 = call noalias ptr @_emalloc(i64 noundef %878) #12
  br label %880

880:                                              ; preds = %876, %874
  %881 = phi ptr [ %875, %874 ], [ %879, %876 ]
  br label %886

882:                                              ; preds = %590
  %883 = load i64, ptr %46, align 8
  %884 = add i64 %883, 1
  %885 = alloca i8, i64 %884, align 16
  br label %886

886:                                              ; preds = %882, %880
  %887 = phi ptr [ %881, %880 ], [ %885, %882 ]
  store ptr %887, ptr %45, align 8
  %888 = load ptr, ptr %45, align 8
  %889 = load ptr, ptr %35, align 8
  %890 = load i32, ptr %42, align 4
  %891 = sext i32 %890 to i64
  %892 = call ptr @zend_str_tolower_copy(ptr noundef %888, ptr noundef %889, i64 noundef %891)
  %893 = load ptr, ptr %45, align 8
  %894 = load i32, ptr %42, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  store i8 92, ptr %896, align 1
  %897 = load ptr, ptr %45, align 8
  %898 = load i32, ptr %42, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = getelementptr inbounds i8, ptr %900, i64 1
  %902 = load ptr, ptr %44, align 8
  %903 = load i64, ptr %43, align 8
  %904 = add i64 %903, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 1 %902, i64 %904, i1 false)
  %905 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %906 = load ptr, ptr %45, align 8
  %907 = load i64, ptr %46, align 8
  store ptr %905, ptr %23, align 8
  store ptr %906, ptr %24, align 8
  store i64 %907, ptr %25, align 8
  %908 = load ptr, ptr %23, align 8
  %909 = load ptr, ptr %24, align 8
  %910 = load i64, ptr %25, align 8
  %911 = call ptr @zend_hash_str_find(ptr noundef %908, ptr noundef %909, i64 noundef %910) #9
  store ptr %911, ptr %26, align 8
  %912 = load ptr, ptr %26, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %920

914:                                              ; preds = %886
  %915 = load ptr, ptr %26, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = icmp ne ptr %916, null
  call void @llvm.assume(i1 %917)
  %918 = load ptr, ptr %26, align 8
  %919 = load ptr, ptr %918, align 8
  store ptr %919, ptr %22, align 8
  br label %921

920:                                              ; preds = %886
  store ptr null, ptr %22, align 8
  br label %921

921:                                              ; preds = %920, %914
  %922 = load ptr, ptr %22, align 8
  store ptr %922, ptr %33, align 8
  br label %923

923:                                              ; preds = %921
  %924 = load i8, ptr %47, align 1
  %925 = trunc i8 %924 to i1
  %926 = xor i1 %925, true
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = sext i32 %928 to i64
  %930 = icmp ne i64 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %932)
  br label %933

933:                                              ; preds = %931, %923
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %33, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %946, label %937

937:                                              ; preds = %934
  %938 = load i32, ptr %32, align 4
  %939 = and i32 %938, 2048
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %937
  %942 = load ptr, ptr %44, align 8
  %943 = load i64, ptr %43, align 8
  %944 = call ptr @zend_get_constant_str_impl(ptr noundef %942, i64 noundef %943)
  store ptr %944, ptr %33, align 8
  br label %945

945:                                              ; preds = %941, %937
  br label %946

946:                                              ; preds = %945, %934
  br label %958

947:                                              ; preds = %582
  %948 = load ptr, ptr %30, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %953

950:                                              ; preds = %947
  %951 = load ptr, ptr %30, align 8
  %952 = call ptr @zend_get_constant_impl(ptr noundef %951)
  store ptr %952, ptr %33, align 8
  br label %957

953:                                              ; preds = %947
  %954 = load ptr, ptr %35, align 8
  %955 = load i64, ptr %36, align 8
  %956 = call ptr @zend_get_constant_str_impl(ptr noundef %954, i64 noundef %955)
  store ptr %956, ptr %33, align 8
  br label %957

957:                                              ; preds = %953, %950
  br label %958

958:                                              ; preds = %957, %946
  %959 = load ptr, ptr %33, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %968, label %961

961:                                              ; preds = %958
  %962 = load i32, ptr %32, align 4
  %963 = and i32 %962, 256
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %967, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14, ptr noundef %966)
  br label %967

967:                                              ; preds = %965, %961
  store ptr null, ptr %29, align 8
  br label %985

968:                                              ; preds = %958
  %969 = load i32, ptr %32, align 4
  %970 = and i32 %969, 256
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %982, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %33, align 8
  %974 = getelementptr inbounds %struct._zend_constant, ptr %973, i32 0, i32 0
  %975 = getelementptr inbounds %struct._zval_struct, ptr %974, i32 0, i32 2
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, 255
  %978 = and i32 %977, 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %972
  %981 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.15, ptr noundef %981)
  br label %982

982:                                              ; preds = %980, %972, %968
  %983 = load ptr, ptr %33, align 8
  %984 = getelementptr inbounds %struct._zend_constant, ptr %983, i32 0, i32 0
  store ptr %984, ptr %29, align 8
  br label %985

985:                                              ; preds = %982, %967, %578
  %986 = load ptr, ptr %29, align 8
  ret ptr %986
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare void @zend_str_tolower(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_hash_add_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_constant, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call noalias ptr @__zend_malloc(i64 noundef 24) #12
  br label %26

24:                                               ; preds = %3
  %25 = call noalias ptr @_emalloc_24()
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %30, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @zend_hash_add(ptr noundef %35, ptr noundef %36, ptr noundef %8) #9
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %47

46:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zend_constant, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 255
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %60) #9
  br label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63, %47
  %65 = load ptr, ptr %13, align 8
  ret ptr %65
}

declare void @rc_dtor_func(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_halt_offset_constant(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %52

18:                                               ; preds = %2
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.16, i64 noundef 24) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = call ptr @zend_get_executed_filename()
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %14, align 8
  %31 = call ptr @zend_mangle_property_name(ptr noundef @zend_get_halt_offset_constant.haltoff, i64 noundef 24, ptr noundef %29, i64 noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @zend_hash_find(ptr noundef %34, ptr noundef %35) #9
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %49) #9
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %21, %18
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %46, %17
  %53 = load ptr, ptr %8, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_get_executed_filename() #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_separate_class_constants_table(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
