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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@true_const = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@false_const = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@null_const = internal global ptr null, align 8
@zend_string_init_interned = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_known_strings = external global ptr, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"Cannot access \22self\22 when no class scope is active\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Cannot access \22parent\22 when no class scope is active\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Cannot access \22parent\22 when current class scope has no parent\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Cannot access \22static\22 when no class scope is active\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Undefined constant %s::%s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Cannot access %s constant %s::%s\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Cannot access trait constant %s::%s directly\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Cannot declare self-referencing constant %s::%s\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1
@zend_new_interned_string = external global ptr, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Constant %s already defined\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"E_ERROR\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"E_WARNING\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"E_PARSE\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"E_NOTICE\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"E_CORE_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"E_CORE_WARNING\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"E_COMPILE_ERROR\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"E_COMPILE_WARNING\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"E_USER_ERROR\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"E_USER_WARNING\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"E_USER_NOTICE\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"E_STRICT\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"E_RECOVERABLE_ERROR\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"E_DEPRECATED\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"E_USER_DEPRECATED\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"E_ALL\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"DEBUG_BACKTRACE_PROVIDE_OBJECT\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"DEBUG_BACKTRACE_IGNORE_ARGS\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ZEND_THREAD_SAFE\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"ZEND_DEBUG_BUILD\00", align 1
@zend_get_halt_offset_constant.haltoff = internal constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @free_zend_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._zend_constant, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = and i32 %10, 255
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._zend_constant, ptr %15, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._zend_constant, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._zend_constant, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %24, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._zend_constant, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._zend_constant, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_efree(ptr noundef %35)
  br label %58

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._zend_constant, ptr %37, i32 0, i32 0
  call void @zval_internal_ptr_dtor(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._zend_constant, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._zend_constant, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %46, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._zend_constant, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._zend_constant, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #3

declare void @zval_internal_ptr_dtor(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @clean_module_constants(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  call void @zend_hash_apply_with_argument(ptr noundef %3, ptr noundef @clean_module_constant, ptr noundef %2)
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @clean_module_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %13, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._zend_constant, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_constants() #0 {
  %1 = call noalias ptr @malloc(i64 noundef 56) #13
  store ptr %1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  call void @_zend_hash_init(ptr noundef %2, i32 noundef 128, ptr noundef @free_zend_constant, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_constants() #0 {
  call void @register_zend_constants_symbols(i32 noundef 0)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %2 = call ptr @zend_hash_str_find_ptr(ptr noundef %1, ptr noundef @.str, i64 noundef 4)
  store ptr %2, ptr @true_const, align 8, !tbaa !10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %4 = call ptr @zend_hash_str_find_ptr(ptr noundef %3, ptr noundef @.str.1, i64 noundef 5)
  store ptr %4, ptr @false_const, align 8, !tbaa !10
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %6 = call ptr @zend_hash_str_find_ptr(ptr noundef %5, ptr noundef @.str.2, i64 noundef 4)
  store ptr %6, ptr @null_const, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_zend_constants_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.15, i64 noundef 7, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.16, i64 noundef 9, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.17, i64 noundef 7, i64 noundef 4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.18, i64 noundef 8, i64 noundef 8, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.19, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 15, i64 noundef 64, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 17, i64 noundef 128, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 12, i64 noundef 256, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 14, i64 noundef 512, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 13, i64 noundef 1024, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.26, i64 noundef 8, i64 noundef 2048, i32 noundef 5, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 19, i64 noundef 4096, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 12, i64 noundef 8192, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 17, i64 noundef 16384, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 5, i64 noundef 30719, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 30, i64 noundef 1, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 27, i64 noundef 2, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_bool_constant(ptr noundef @.str.33, i64 noundef 16, i1 noundef zeroext false, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_bool_constant(ptr noundef @.str.34, i64 noundef 16, i1 noundef zeroext false, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_bool_constant(ptr noundef @.str, i64 noundef 4, i1 noundef zeroext true, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_bool_constant(ptr noundef @.str.1, i64 noundef 5, i1 noundef zeroext false, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !22
  call void @zend_register_null_constant(ptr noundef @.str.2, i64 noundef 4, i32 noundef 1, i32 noundef %25)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_null_constant(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._zend_constant, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = and i32 %16, 255
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = shl i32 %18, 8
  %20 = or i32 %17, %19
  %21 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load i64, ptr %6, align 8, !tbaa !57
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = call ptr %25(ptr noundef %26, i64 noundef %27, i1 noundef zeroext %30)
  %32 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !12
  %33 = call i32 @zend_register_constant(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 255
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._zend_constant, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 92) #14
  store ptr %22, ptr %7, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._zend_constant, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._zend_constant, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %37 = trunc i8 %36 to i1
  %38 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %35, i1 noundef zeroext %37)
  store ptr %38, ptr %3, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._zend_constant, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @zend_str_tolower(ptr noundef %41, i64 noundef %50)
  %51 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !54
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = call ptr %51(ptr noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %54, ptr %4, align 8, !tbaa !17
  br label %59

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._zend_constant, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %58, ptr %4, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %55, %25
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._zend_constant, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._zend_constant, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = lshr i32 %65, 8
  %67 = icmp eq i32 %66, 8388607
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %69 = call ptr @zend_get_executed_filename_ex()
  store ptr %69, ptr %8, align 8, !tbaa !17
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = call ptr @zend_string_copy(ptr noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._zend_constant, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %79, ptr noundef @.str.13, i64 noundef 24)
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = call ptr @zend_get_special_const(ptr noundef %87, i64 noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = call ptr @zend_hash_add_constant(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %123

99:                                               ; preds = %93, %84, %78
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.14, ptr noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._zend_constant, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  call void @zend_string_release(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._zend_constant, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._zend_constant, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  call void @zend_string_release(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._zend_constant, ptr %114, i32 0, i32 2
  store ptr null, ptr %115, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %110, %99
  %117 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._zend_constant, ptr %120, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %116
  store i32 -1, ptr %5, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %122, %93
  %124 = load ptr, ptr %3, align 8, !tbaa !17
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !17
  call void @zend_string_release(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_bool_constant(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_constant, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !57
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  br label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = and i32 %22, 255
  %24 = load i32, ptr %10, align 4, !tbaa !22
  %25 = shl i32 %24, 8
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = load i64, ptr %7, align 8, !tbaa !57
  %34 = load i32, ptr %9, align 4, !tbaa !22
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = call ptr %31(ptr noundef %32, i64 noundef %33, i1 noundef zeroext %36)
  %38 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = call i32 @zend_register_constant(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_long_constant(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_constant, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = and i32 %23, 255
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = shl i32 %25, 8
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = load i64, ptr %7, align 8, !tbaa !57
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = call ptr %32(ptr noundef %33, i64 noundef %34, i1 noundef zeroext %37)
  %39 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = call i32 @zend_register_constant(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_double_constant(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_constant, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !57
  store double %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = load double, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 5, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = and i32 %23, 255
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = shl i32 %25, 8
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = load i64, ptr %7, align 8, !tbaa !57
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = call ptr %32(ptr noundef %33, i64 noundef %34, i1 noundef zeroext %37)
  %39 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = call i32 @zend_register_constant(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_stringl_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._zend_constant, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i64 %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i64 %3, ptr %10, align 8, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = getelementptr inbounds nuw %struct._zend_constant, ptr %13, i32 0, i32 0
  store ptr %17, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  %20 = load i64, ptr %10, align 8, !tbaa !57
  %21 = load i32, ptr %11, align 4, !tbaa !22
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = call ptr %18(ptr noundef %19, i64 noundef %20, i1 noundef zeroext %23)
  store ptr %24, ptr %15, align 8, !tbaa !17
  %25 = load ptr, ptr %15, align 8, !tbaa !17
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %15, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = call i32 @zval_gc_flags(i32 noundef %31)
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 6, i32 262
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %38

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !22
  %42 = and i32 %41, 255
  %43 = load i32, ptr %12, align 4, !tbaa !22
  %44 = shl i32 %43, 8
  %45 = or i32 %42, %44
  %46 = getelementptr inbounds nuw %struct._zend_constant, ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = load i64, ptr %8, align 8, !tbaa !57
  %53 = load i32, ptr %11, align 4, !tbaa !22
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = call ptr %50(ptr noundef %51, i64 noundef %52, i1 noundef zeroext %55)
  %57 = getelementptr inbounds nuw %struct._zend_constant, ptr %13, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !12
  %58 = call i32 @zend_register_constant(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_string_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = load i32, ptr %9, align 4, !tbaa !22
  %17 = load i32, ptr %10, align 4, !tbaa !22
  call void @zend_register_stringl_constant(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @_zend_get_special_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 110
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 78
  br i1 %19, label %20, label %58

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 117
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 85
  br i1 %31, label %32, label %58

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 108
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 76
  br i1 %43, label %44, label %58

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 76
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr @null_const, align 8, !tbaa !10
  store ptr %57, ptr %3, align 8
  br label %173

58:                                               ; preds = %50, %38, %26, %14
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 116
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !56
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %108

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 114
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 82
  br i1 %81, label %82, label %108

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %4, align 8, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 117
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !56
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 85
  br i1 %93, label %94, label %108

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 101
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 69
  br i1 %105, label %106, label %108

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr @true_const, align 8, !tbaa !10
  store ptr %107, ptr %3, align 8
  br label %173

108:                                              ; preds = %100, %88, %76, %64
  br label %172

109:                                              ; preds = %2
  %110 = load ptr, ptr %4, align 8, !tbaa !56
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 102
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !56
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 70
  br i1 %120, label %121, label %171

121:                                              ; preds = %115, %109
  %122 = load ptr, ptr %4, align 8, !tbaa !56
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 97
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !56
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 65
  br i1 %132, label %133, label %171

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %4, align 8, !tbaa !56
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 108
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !56
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 76
  br i1 %144, label %145, label %171

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %4, align 8, !tbaa !56
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 115
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !56
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 83
  br i1 %156, label %157, label %171

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %4, align 8, !tbaa !56
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 101
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !56
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 69
  br i1 %168, label %169, label %171

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr @false_const, align 8, !tbaa !10
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
define dso_local zeroext i1 @zend_verify_const_access(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = icmp eq ptr %23, %24
  store i1 %25, ptr %3, align 1
  br label %38

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = call zeroext i1 @zend_check_protected(ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %26, %20, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = call ptr @zend_get_constant_str_impl(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._zend_constant, ptr %14, i32 0, i32 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_constant_str_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = call ptr @zend_hash_str_find_ptr(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = load i64, ptr %5, align 8, !tbaa !57
  %19 = call ptr @zend_get_halt_offset_constant(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = load i64, ptr %5, align 8, !tbaa !57
  %27 = call ptr @zend_get_special_const(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call ptr @zend_hash_find_ptr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = call ptr @zend_get_halt_offset_constant(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = call ptr @zend_get_special_const(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %25, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_halt_offset_constant(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp eq i64 %15, 24
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.13, i64 noundef 24) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = call ptr @zend_get_executed_filename()
  store ptr %22, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = call i64 @strlen(ptr noundef %23) #14
  store i64 %24, ptr %10, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = load i64, ptr %10, align 8, !tbaa !57
  %27 = call ptr @zend_mangle_property_name(ptr noundef @zend_get_halt_offset_constant.haltoff, i64 noundef 24, ptr noundef %25, i64 noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = call ptr @zend_hash_find_ptr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  call void @zend_string_efree(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %34

33:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_special_const(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = call ptr @_zend_get_special_const(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @zend_get_constant_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._zend_constant, ptr %11, i32 0, i32 0
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_class_constant_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = call i32 @zval_gc_flags(i32 noundef %18)
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 0
  %25 = call i32 @zend_gc_refcount(ptr noundef %24)
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = udiv i64 %27, 8
  %29 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !69
  %30 = icmp ult i64 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !83
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = call i32 @zend_gc_refcount(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  br label %46

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi ptr [ %44, %37 ], [ null, %45 ]
  store ptr %47, ptr %10, align 8, !tbaa !64
  %48 = load ptr, ptr %10, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = load i32, ptr %9, align 4, !tbaa !22
  %53 = call ptr @zend_fetch_class(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %50, %46
  br label %206

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %60 = getelementptr inbounds ptr, ptr %59, i64 61
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = icmp eq i64 %58, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %73 = getelementptr inbounds ptr, ptr %72, i64 61
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %78 = getelementptr inbounds ptr, ptr %77, i64 61
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = call i32 @zend_binary_strcasecmp(ptr noundef %68, i64 noundef %71, ptr noundef %76, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %65
  %85 = load ptr, ptr %8, align 8, !tbaa !64
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  br label %352

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %96, ptr %10, align 8, !tbaa !64
  br label %205

97:                                               ; preds = %65, %55
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !58
  %101 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %102 = getelementptr inbounds ptr, ptr %101, i64 62
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !58
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %156

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !58
  %114 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %115 = getelementptr inbounds ptr, ptr %114, i64 62
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %120 = getelementptr inbounds ptr, ptr %119, i64 62
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !58
  %124 = call i32 @zend_binary_strcasecmp(ptr noundef %110, i64 noundef %113, ptr noundef %118, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %107
  %127 = load ptr, ptr %8, align 8, !tbaa !64
  %128 = icmp ne ptr %127, null
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %352

137:                                              ; preds = %126
  %138 = load ptr, ptr %8, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = icmp ne ptr %140, null
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5)
  br label %352

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  store ptr %153, ptr %10, align 8, !tbaa !64
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %204

156:                                              ; preds = %107, %97
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !58
  %160 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %161 = getelementptr inbounds ptr, ptr %160, i64 19
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !58
  %165 = icmp eq i64 %159, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !58
  %173 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %174 = getelementptr inbounds ptr, ptr %173, i64 19
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %179 = getelementptr inbounds ptr, ptr %178, i64 19
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !58
  %183 = call i32 @zend_binary_strcasecmp(ptr noundef %169, i64 noundef %172, ptr noundef %177, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %166
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !68
  %187 = call ptr @zend_get_called_scope(ptr noundef %186)
  store ptr %187, ptr %10, align 8, !tbaa !64
  %188 = load ptr, ptr %10, align 8, !tbaa !64
  %189 = icmp ne ptr %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %352

198:                                              ; preds = %185
  br label %203

199:                                              ; preds = %166, %156
  %200 = load ptr, ptr %6, align 8, !tbaa !17
  %201 = load i32, ptr %9, align 4, !tbaa !22
  %202 = call ptr @zend_fetch_class(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %10, align 8, !tbaa !64
  br label %203

203:                                              ; preds = %199, %198
  br label %204

204:                                              ; preds = %203, %155
  br label %205

205:                                              ; preds = %204, %95
  br label %206

206:                                              ; preds = %205, %54
  %207 = load ptr, ptr %10, align 8, !tbaa !64
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %302

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8, !tbaa !64
  %211 = call ptr @zend_class_constants_table(ptr noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !17
  %213 = call ptr @zend_hash_find_ptr(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %11, align 8, !tbaa !62
  %214 = load ptr, ptr %11, align 8, !tbaa !62
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %228

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !22
  %218 = and i32 %217, 256
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %7, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %223, ptr noundef %226)
  br label %352

227:                                              ; preds = %216
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %301

228:                                              ; preds = %209
  %229 = load ptr, ptr %11, align 8, !tbaa !62
  %230 = load ptr, ptr %8, align 8, !tbaa !64
  %231 = call zeroext i1 @zend_verify_const_access(ptr noundef %229, ptr noundef %230)
  br i1 %231, label %249, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %9, align 4, !tbaa !22
  %234 = and i32 %233, 256
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = call ptr @zend_visibility_string(i32 noundef %240)
  %242 = load ptr, ptr %6, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %7, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct._zend_string, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds [1 x i8], ptr %246, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8, ptr noundef %241, ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %236, %232
  br label %352

249:                                              ; preds = %228
  %250 = load ptr, ptr %10, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4, !tbaa !86
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %249
  %262 = load i32, ptr %9, align 4, !tbaa !22
  %263 = and i32 %262, 256
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %7, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], ptr %270, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %268, ptr noundef %271)
  br label %272

272:                                              ; preds = %265, %261
  br label %352

273:                                              ; preds = %249
  %274 = load ptr, ptr %11, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = and i32 %277, 2048
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %273
  %287 = load i32, ptr %9, align 4, !tbaa !22
  %288 = and i32 %287, 256
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = load ptr, ptr %11, align 8, !tbaa !62
  %292 = load ptr, ptr %7, align 8, !tbaa !17
  call void @zend_deprecated_class_constant(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %352

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %286
  br label %298

298:                                              ; preds = %297, %273
  %299 = load ptr, ptr %11, align 8, !tbaa !62
  %300 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %299, i32 0, i32 0
  store ptr %300, ptr %12, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %298, %227
  br label %302

302:                                              ; preds = %301, %206
  %303 = load ptr, ptr %12, align 8, !tbaa !4
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %351

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = call zeroext i8 @zval_get_type(ptr noundef %306)
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 11
  br i1 %309, label %310, label %351

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %311 = load ptr, ptr %12, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !9
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct._zend_string, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds [1 x i8], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %7, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct._zend_string, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], ptr %321, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %319, ptr noundef %322)
  store ptr null, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  br label %348

323:                                              ; preds = %310
  %324 = load ptr, ptr %12, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = or i32 %326, 128
  store i32 %327, ptr %325, align 4, !tbaa !9
  %328 = load ptr, ptr %11, align 8, !tbaa !62
  %329 = load ptr, ptr %7, align 8, !tbaa !17
  %330 = load ptr, ptr %11, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !65
  %333 = call i32 @zend_update_class_constant(ptr noundef %328, ptr noundef %329, ptr noundef %332)
  store i32 %333, ptr %13, align 4, !tbaa !22
  %334 = load ptr, ptr %12, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = and i32 %336, -129
  store i32 %337, ptr %335, align 4, !tbaa !9
  %338 = load i32, ptr %13, align 4, !tbaa !22
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %323
  store ptr null, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  br label %348

347:                                              ; preds = %323
  store i32 0, ptr %14, align 4
  br label %348

348:                                              ; preds = %346, %316, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %349 = load i32, ptr %14, align 4
  switch i32 %349, label %354 [
    i32 0, label %350
    i32 2, label %352
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %305, %302
  br label %352

352:                                              ; preds = %351, %348, %295, %272, %248, %220, %197, %149, %136, %94
  %353 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %353, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %354

354:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %355 = load ptr, ptr %5, align 8
  ret ptr %355
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare ptr @zend_fetch_class(ptr noundef, i32 noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare ptr @zend_get_called_scope(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_class_constants_table(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !83
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %23, ptr %4, align 8, !tbaa !103
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

35:                                               ; preds = %26, %16
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  %37 = call ptr @zend_separate_class_constants_table(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %42

39:                                               ; preds = %11, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 12
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @zend_visibility_string(i32 noundef) #3

declare void @zend_deprecated_class_constant(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !9
  ret i8 %6
}

declare i32 @zend_update_class_constant(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !58
  store i64 %29, ptr %11, align 8, !tbaa !57
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %10, align 8, !tbaa !56
  %38 = load i64, ptr %11, align 8, !tbaa !57
  %39 = sub i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %35, %3
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = load i64, ptr %11, align 8, !tbaa !57
  %43 = call ptr @zend_memrchr(ptr noundef %41, i32 noundef 58, i64 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !56
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = load ptr, ptr %10, align 8, !tbaa !56
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !56
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !56
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load i64, ptr %11, align 8, !tbaa !57
  %64 = load i32, ptr %12, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = sub i64 %66, 2
  store i64 %67, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !56
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i64, ptr %13, align 8, !tbaa !57
  %71 = call ptr @zend_string_init(ptr noundef %69, i64 noundef %70, i1 noundef zeroext false)
  store ptr %71, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %72 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %73 = load ptr, ptr %10, align 8, !tbaa !56
  %74 = load i32, ptr %12, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = call ptr %72(ptr noundef %73, i64 noundef %75, i1 noundef zeroext false)
  store ptr %76, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %77 = load ptr, ptr %15, align 8, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = load i32, ptr %7, align 4, !tbaa !22
  %81 = call ptr @zend_get_class_constant_ex(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %82, i1 noundef zeroext false)
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_string_efree(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %474

85:                                               ; preds = %49, %45, %40
  %86 = load ptr, ptr %10, align 8, !tbaa !56
  %87 = load i64, ptr %11, align 8, !tbaa !57
  %88 = call ptr @zend_memrchr(ptr noundef %86, i32 noundef 92, i64 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !56
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %436

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !56
  %92 = load ptr, ptr %10, align 8, !tbaa !56
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %97 = load i64, ptr %11, align 8, !tbaa !57
  %98 = load i32, ptr %18, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = sub i64 %100, 1
  store i64 %101, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %102 = load ptr, ptr %9, align 8, !tbaa !56
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %104 = load i32, ptr %18, align 4, !tbaa !22
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %19, align 8, !tbaa !57
  %108 = add i64 %106, %107
  store i64 %108, ptr %22, align 8, !tbaa !57
  %109 = load i64, ptr %22, align 8, !tbaa !57
  %110 = add i64 %109, 1
  %111 = icmp ugt i64 %110, 32768
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %23, align 1, !tbaa !18
  br i1 %117, label %119, label %383

119:                                              ; preds = %90
  %120 = load i64, ptr %22, align 8, !tbaa !57
  %121 = add i64 %120, 1
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %377

123:                                              ; preds = %119
  %124 = load i64, ptr %22, align 8, !tbaa !57
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_8()
  br label %375

129:                                              ; preds = %123
  %130 = load i64, ptr %22, align 8, !tbaa !57
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 16
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_16()
  br label %373

135:                                              ; preds = %129
  %136 = load i64, ptr %22, align 8, !tbaa !57
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 24
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_24()
  br label %371

141:                                              ; preds = %135
  %142 = load i64, ptr %22, align 8, !tbaa !57
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_32()
  br label %369

147:                                              ; preds = %141
  %148 = load i64, ptr %22, align 8, !tbaa !57
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 40
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_40()
  br label %367

153:                                              ; preds = %147
  %154 = load i64, ptr %22, align 8, !tbaa !57
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 48
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_48()
  br label %365

159:                                              ; preds = %153
  %160 = load i64, ptr %22, align 8, !tbaa !57
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_56()
  br label %363

165:                                              ; preds = %159
  %166 = load i64, ptr %22, align 8, !tbaa !57
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_64()
  br label %361

171:                                              ; preds = %165
  %172 = load i64, ptr %22, align 8, !tbaa !57
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 80
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_80()
  br label %359

177:                                              ; preds = %171
  %178 = load i64, ptr %22, align 8, !tbaa !57
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 96
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_96()
  br label %357

183:                                              ; preds = %177
  %184 = load i64, ptr %22, align 8, !tbaa !57
  %185 = add i64 %184, 1
  %186 = icmp ule i64 %185, 112
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_112()
  br label %355

189:                                              ; preds = %183
  %190 = load i64, ptr %22, align 8, !tbaa !57
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 128
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_128()
  br label %353

195:                                              ; preds = %189
  %196 = load i64, ptr %22, align 8, !tbaa !57
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 160
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_160()
  br label %351

201:                                              ; preds = %195
  %202 = load i64, ptr %22, align 8, !tbaa !57
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @_emalloc_192()
  br label %349

207:                                              ; preds = %201
  %208 = load i64, ptr %22, align 8, !tbaa !57
  %209 = add i64 %208, 1
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call noalias ptr @_emalloc_224()
  br label %347

213:                                              ; preds = %207
  %214 = load i64, ptr %22, align 8, !tbaa !57
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call noalias ptr @_emalloc_256()
  br label %345

219:                                              ; preds = %213
  %220 = load i64, ptr %22, align 8, !tbaa !57
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call noalias ptr @_emalloc_320()
  br label %343

225:                                              ; preds = %219
  %226 = load i64, ptr %22, align 8, !tbaa !57
  %227 = add i64 %226, 1
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call noalias ptr @_emalloc_384()
  br label %341

231:                                              ; preds = %225
  %232 = load i64, ptr %22, align 8, !tbaa !57
  %233 = add i64 %232, 1
  %234 = icmp ule i64 %233, 448
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call noalias ptr @_emalloc_448()
  br label %339

237:                                              ; preds = %231
  %238 = load i64, ptr %22, align 8, !tbaa !57
  %239 = add i64 %238, 1
  %240 = icmp ule i64 %239, 512
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call noalias ptr @_emalloc_512()
  br label %337

243:                                              ; preds = %237
  %244 = load i64, ptr %22, align 8, !tbaa !57
  %245 = add i64 %244, 1
  %246 = icmp ule i64 %245, 640
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call noalias ptr @_emalloc_640()
  br label %335

249:                                              ; preds = %243
  %250 = load i64, ptr %22, align 8, !tbaa !57
  %251 = add i64 %250, 1
  %252 = icmp ule i64 %251, 768
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call noalias ptr @_emalloc_768()
  br label %333

255:                                              ; preds = %249
  %256 = load i64, ptr %22, align 8, !tbaa !57
  %257 = add i64 %256, 1
  %258 = icmp ule i64 %257, 896
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call noalias ptr @_emalloc_896()
  br label %331

261:                                              ; preds = %255
  %262 = load i64, ptr %22, align 8, !tbaa !57
  %263 = add i64 %262, 1
  %264 = icmp ule i64 %263, 1024
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call noalias ptr @_emalloc_1024()
  br label %329

267:                                              ; preds = %261
  %268 = load i64, ptr %22, align 8, !tbaa !57
  %269 = add i64 %268, 1
  %270 = icmp ule i64 %269, 1280
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call noalias ptr @_emalloc_1280()
  br label %327

273:                                              ; preds = %267
  %274 = load i64, ptr %22, align 8, !tbaa !57
  %275 = add i64 %274, 1
  %276 = icmp ule i64 %275, 1536
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call noalias ptr @_emalloc_1536()
  br label %325

279:                                              ; preds = %273
  %280 = load i64, ptr %22, align 8, !tbaa !57
  %281 = add i64 %280, 1
  %282 = icmp ule i64 %281, 1792
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call noalias ptr @_emalloc_1792()
  br label %323

285:                                              ; preds = %279
  %286 = load i64, ptr %22, align 8, !tbaa !57
  %287 = add i64 %286, 1
  %288 = icmp ule i64 %287, 2048
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call noalias ptr @_emalloc_2048()
  br label %321

291:                                              ; preds = %285
  %292 = load i64, ptr %22, align 8, !tbaa !57
  %293 = add i64 %292, 1
  %294 = icmp ule i64 %293, 2560
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call noalias ptr @_emalloc_2560()
  br label %319

297:                                              ; preds = %291
  %298 = load i64, ptr %22, align 8, !tbaa !57
  %299 = add i64 %298, 1
  %300 = icmp ule i64 %299, 3072
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call noalias ptr @_emalloc_3072()
  br label %317

303:                                              ; preds = %297
  %304 = load i64, ptr %22, align 8, !tbaa !57
  %305 = add i64 %304, 1
  %306 = icmp ule i64 %305, 2093056
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load i64, ptr %22, align 8, !tbaa !57
  %309 = add i64 %308, 1
  %310 = call noalias ptr @_emalloc_large(i64 noundef %309) #15
  br label %315

311:                                              ; preds = %303
  %312 = load i64, ptr %22, align 8, !tbaa !57
  %313 = add i64 %312, 1
  %314 = call noalias ptr @_emalloc_huge(i64 noundef %313) #15
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi ptr [ %310, %307 ], [ %314, %311 ]
  br label %317

317:                                              ; preds = %315, %301
  %318 = phi ptr [ %302, %301 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %295
  %320 = phi ptr [ %296, %295 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %289
  %322 = phi ptr [ %290, %289 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %283
  %324 = phi ptr [ %284, %283 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %277
  %326 = phi ptr [ %278, %277 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %271
  %328 = phi ptr [ %272, %271 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %265
  %330 = phi ptr [ %266, %265 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %259
  %332 = phi ptr [ %260, %259 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %253
  %334 = phi ptr [ %254, %253 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %247
  %336 = phi ptr [ %248, %247 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %241
  %338 = phi ptr [ %242, %241 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %235
  %340 = phi ptr [ %236, %235 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %229
  %342 = phi ptr [ %230, %229 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %223
  %344 = phi ptr [ %224, %223 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %217
  %346 = phi ptr [ %218, %217 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %211
  %348 = phi ptr [ %212, %211 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %205
  %350 = phi ptr [ %206, %205 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %199
  %352 = phi ptr [ %200, %199 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %193
  %354 = phi ptr [ %194, %193 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %187
  %356 = phi ptr [ %188, %187 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %181
  %358 = phi ptr [ %182, %181 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %175
  %360 = phi ptr [ %176, %175 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %169
  %362 = phi ptr [ %170, %169 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %163
  %364 = phi ptr [ %164, %163 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %157
  %366 = phi ptr [ %158, %157 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %151
  %368 = phi ptr [ %152, %151 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %145
  %370 = phi ptr [ %146, %145 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %139
  %372 = phi ptr [ %140, %139 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %133
  %374 = phi ptr [ %134, %133 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %127
  %376 = phi ptr [ %128, %127 ], [ %374, %373 ]
  br label %381

377:                                              ; preds = %119
  %378 = load i64, ptr %22, align 8, !tbaa !57
  %379 = add i64 %378, 1
  %380 = call noalias ptr @_emalloc(i64 noundef %379) #15
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi ptr [ %376, %375 ], [ %380, %377 ]
  br label %387

383:                                              ; preds = %90
  %384 = load i64, ptr %22, align 8, !tbaa !57
  %385 = add i64 %384, 1
  %386 = alloca i8, i64 %385, align 16
  br label %387

387:                                              ; preds = %383, %381
  %388 = phi ptr [ %382, %381 ], [ %386, %383 ]
  store ptr %388, ptr %21, align 8, !tbaa !56
  %389 = load ptr, ptr %21, align 8, !tbaa !56
  %390 = load ptr, ptr %10, align 8, !tbaa !56
  %391 = load i32, ptr %18, align 4, !tbaa !22
  %392 = sext i32 %391 to i64
  %393 = call ptr @zend_str_tolower_copy(ptr noundef %389, ptr noundef %390, i64 noundef %392)
  %394 = load ptr, ptr %21, align 8, !tbaa !56
  %395 = load i32, ptr %18, align 4, !tbaa !22
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  store i8 92, ptr %397, align 1, !tbaa !9
  %398 = load ptr, ptr %21, align 8, !tbaa !56
  %399 = load i32, ptr %18, align 4, !tbaa !22
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load ptr, ptr %20, align 8, !tbaa !56
  %404 = load i64, ptr %19, align 8, !tbaa !57
  %405 = add i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %403, i64 %405, i1 false)
  %406 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !24
  %407 = load ptr, ptr %21, align 8, !tbaa !56
  %408 = load i64, ptr %22, align 8, !tbaa !57
  %409 = call ptr @zend_hash_str_find_ptr(ptr noundef %406, ptr noundef %407, i64 noundef %408)
  store ptr %409, ptr %8, align 8, !tbaa !10
  br label %410

410:                                              ; preds = %387
  %411 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %412 = trunc i8 %411 to i1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 0)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = load ptr, ptr %21, align 8, !tbaa !56
  call void @_efree(ptr noundef %420)
  br label %421

421:                                              ; preds = %419, %410
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %8, align 8, !tbaa !10
  %425 = icmp ne ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %7, align 4, !tbaa !22
  %428 = and i32 %427, 2048
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load ptr, ptr %20, align 8, !tbaa !56
  %432 = load i64, ptr %19, align 8, !tbaa !57
  %433 = call ptr @zend_get_constant_str_impl(ptr noundef %431, i64 noundef %432)
  store ptr %433, ptr %8, align 8, !tbaa !10
  br label %434

434:                                              ; preds = %430, %426
  br label %435

435:                                              ; preds = %434, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %447

436:                                              ; preds = %85
  %437 = load ptr, ptr %5, align 8, !tbaa !17
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8, !tbaa !17
  %441 = call ptr @zend_get_constant_ptr(ptr noundef %440)
  store ptr %441, ptr %8, align 8, !tbaa !10
  br label %446

442:                                              ; preds = %436
  %443 = load ptr, ptr %10, align 8, !tbaa !56
  %444 = load i64, ptr %11, align 8, !tbaa !57
  %445 = call ptr @zend_get_constant_str_impl(ptr noundef %443, i64 noundef %444)
  store ptr %445, ptr %8, align 8, !tbaa !10
  br label %446

446:                                              ; preds = %442, %439
  br label %447

447:                                              ; preds = %446, %435
  %448 = load ptr, ptr %8, align 8, !tbaa !10
  %449 = icmp ne ptr %448, null
  br i1 %449, label %457, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %7, align 4, !tbaa !22
  %452 = and i32 %451, 256
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %10, align 8, !tbaa !56
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %450
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %474

457:                                              ; preds = %447
  %458 = load i32, ptr %7, align 4, !tbaa !22
  %459 = and i32 %458, 256
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %8, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct._zend_constant, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct._zval_struct, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !9
  %466 = and i32 %465, 255
  %467 = and i32 %466, 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = load ptr, ptr %10, align 8, !tbaa !56
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.12, ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %461, %457
  %472 = load ptr, ptr %8, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct._zend_constant, ptr %472, i32 0, i32 0
  store ptr %473, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %474

474:                                              ; preds = %471, %456, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %475 = load ptr, ptr %4, align 8
  ret ptr %475
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !57
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = load i64, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare void @zend_str_tolower(ptr noundef, i64 noundef) #3

declare ptr @zend_get_executed_filename_ex() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load i64, ptr %6, align 8, !tbaa !57
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_hash_add_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._zend_constant, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 255
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noalias ptr @__zend_malloc(i64 noundef 32) #15
  br label %20

18:                                               ; preds = %3
  %19 = call noalias ptr @_emalloc_32()
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call ptr @zend_hash_add_ptr(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = icmp ne ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._zend_constant, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = and i32 %34, 255
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %39) #12
  br label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %38
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !101
  ret i32 %12
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @zend_get_executed_filename() #3

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare ptr @zend_separate_class_constants_table(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !57
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !57
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !57
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !57
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
  %36 = load i64, ptr %3, align 8, !tbaa !57
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
  %46 = load i64, ptr %3, align 8, !tbaa !57
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
  %56 = load i64, ptr %3, align 8, !tbaa !57
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
  %66 = load i64, ptr %3, align 8, !tbaa !57
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
  %76 = load i64, ptr %3, align 8, !tbaa !57
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
  %86 = load i64, ptr %3, align 8, !tbaa !57
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
  %96 = load i64, ptr %3, align 8, !tbaa !57
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
  %106 = load i64, ptr %3, align 8, !tbaa !57
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
  %116 = load i64, ptr %3, align 8, !tbaa !57
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
  %126 = load i64, ptr %3, align 8, !tbaa !57
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
  %136 = load i64, ptr %3, align 8, !tbaa !57
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
  %146 = load i64, ptr %3, align 8, !tbaa !57
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
  %156 = load i64, ptr %3, align 8, !tbaa !57
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
  %166 = load i64, ptr %3, align 8, !tbaa !57
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
  %176 = load i64, ptr %3, align 8, !tbaa !57
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
  %186 = load i64, ptr %3, align 8, !tbaa !57
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
  %196 = load i64, ptr %3, align 8, !tbaa !57
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
  %206 = load i64, ptr %3, align 8, !tbaa !57
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
  %216 = load i64, ptr %3, align 8, !tbaa !57
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
  %226 = load i64, ptr %3, align 8, !tbaa !57
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
  %236 = load i64, ptr %3, align 8, !tbaa !57
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
  %246 = load i64, ptr %3, align 8, !tbaa !57
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
  %256 = load i64, ptr %3, align 8, !tbaa !57
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
  %266 = load i64, ptr %3, align 8, !tbaa !57
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
  %276 = load i64, ptr %3, align 8, !tbaa !57
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
  %286 = load i64, ptr %3, align 8, !tbaa !57
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
  %296 = load i64, ptr %3, align 8, !tbaa !57
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
  %306 = load i64, ptr %3, align 8, !tbaa !57
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
  %316 = load i64, ptr %3, align 8, !tbaa !57
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
  %326 = load i64, ptr %3, align 8, !tbaa !57
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !57
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !57
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !57
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !17
  %423 = load ptr, ptr %5, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !9
  %434 = load ptr, ptr %5, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !106
  %436 = load i64, ptr %3, align 8, !tbaa !57
  %437 = load ptr, ptr %5, align 8, !tbaa !17
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !58
  %439 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !101
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !101
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14_zend_constant", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_zend_constant", !14, i64 0, !15, i64 16, !15, i64 24}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !31, i64 472}
!25 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !26, i64 288, !26, i64 296, !27, i64 304, !27, i64 360, !30, i64 416, !23, i64 424, !19, i64 428, !14, i64 432, !23, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !5, i64 480, !5, i64 488, !32, i64 496, !29, i64 504, !33, i64 512, !34, i64 520, !23, i64 528, !33, i64 536, !23, i64 544, !29, i64 552, !23, i64 560, !23, i64 564, !23, i64 568, !19, i64 572, !19, i64 573, !35, i64 574, !35, i64 575, !31, i64 576, !29, i64 584, !6, i64 592, !6, i64 600, !27, i64 608, !27, i64 664, !23, i64 720, !19, i64 724, !14, i64 728, !14, i64 744, !36, i64 760, !36, i64 784, !36, i64 808, !34, i64 832, !23, i64 840, !23, i64 844, !29, i64 848, !31, i64 856, !31, i64 864, !37, i64 872, !38, i64 880, !40, i64 904, !41, i64 960, !41, i64 968, !42, i64 976, !7, i64 984, !43, i64 1080, !19, i64 1088, !7, i64 1089, !29, i64 1096, !23, i64 1104, !23, i64 1108, !44, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !45, i64 1640, !27, i64 1672, !29, i64 1728, !46, i64 1736, !47, i64 1760, !47, i64 1768, !48, i64 1776, !29, i64 1784, !19, i64 1792, !23, i64 1796, !49, i64 1800, !15, i64 1808, !29, i64 1816, !50, i64 1824, !29, i64 1840, !29, i64 1848, !51, i64 1856, !7, i64 1936}
!26 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"_zend_array", !28, i64 0, !7, i64 8, !23, i64 12, !7, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !29, i64 40, !6, i64 48}
!28 = !{!"_zend_refcounted_h", !23, i64 0, !7, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!32 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!34 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!35 = !{!"zend_atomic_bool_s", !7, i64 0}
!36 = !{!"_zend_stack", !23, i64 0, !23, i64 4, !23, i64 8, !6, i64 16}
!37 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!38 = !{!"_zend_objects_store", !39, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!39 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!40 = !{!"_zend_lazy_objects_store", !27, i64 0}
!41 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!42 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!43 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!44 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!45 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !23, i64 20, !23, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!46 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!48 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!49 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!50 = !{!"_zend_call_stack", !6, i64 0, !29, i64 8}
!51 = !{!"_zend_strtod_state", !7, i64 0, !52, i64 64, !53, i64 72}
!52 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!31, !31, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!29, !29, i64 0}
!58 = !{!59, !29, i64 16}
!59 = !{!"_zend_string", !28, i64 0, !29, i64 8, !29, i64 16, !7, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!66, !34, i64 32}
!66 = !{!"_zend_class_constant", !14, i64 0, !15, i64 16, !31, i64 24, !34, i64 32, !67, i64 40}
!67 = !{!"", !6, i64 0, !23, i64 8}
!68 = !{!25, !33, i64 512}
!69 = !{!70, !29, i64 528}
!70 = !{!"_zend_compiler_globals", !36, i64 0, !34, i64 24, !15, i64 32, !23, i64 40, !71, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !7, i64 80, !19, i64 81, !19, i64 82, !19, i64 83, !19, i64 84, !72, i64 88, !74, i64 144, !19, i64 152, !19, i64 153, !19, i64 154, !19, i64 155, !15, i64 160, !23, i64 168, !23, i64 172, !75, i64 176, !78, i64 256, !80, i64 360, !27, i64 368, !81, i64 424, !29, i64 432, !19, i64 440, !19, i64 441, !19, i64 442, !82, i64 448, !80, i64 456, !36, i64 464, !31, i64 488, !23, i64 496, !6, i64 504, !6, i64 512, !29, i64 520, !29, i64 528, !31, i64 536, !31, i64 544, !31, i64 552, !34, i64 560, !23, i64 568, !6, i64 576, !23, i64 584, !36, i64 592}
!71 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!72 = !{!"_zend_llist", !73, i64 0, !73, i64 8, !29, i64 16, !29, i64 24, !6, i64 32, !7, i64 40, !73, i64 48}
!73 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!74 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!75 = !{!"_zend_oparray_context", !76, i64 0, !71, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !77, i64 48, !31, i64 56, !15, i64 64, !23, i64 72, !19, i64 76}
!76 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!77 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!78 = !{!"_zend_file_context", !79, i64 0, !15, i64 8, !19, i64 16, !19, i64 17, !31, i64 24, !31, i64 32, !31, i64 40, !27, i64 48}
!79 = !{!"_zend_declarables", !29, i64 0}
!80 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!81 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!82 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!83 = !{!70, !6, i64 512}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!86 = !{!87, !23, i64 28}
!87 = !{!"_zend_class_entry", !7, i64 0, !15, i64 8, !7, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !27, i64 64, !27, i64 120, !27, i64 176, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256, !91, i64 264, !91, i64 272, !91, i64 280, !91, i64 288, !91, i64 296, !91, i64 304, !91, i64 312, !91, i64 320, !91, i64 328, !91, i64 336, !91, i64 344, !91, i64 352, !92, i64 360, !93, i64 368, !94, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !23, i64 424, !23, i64 428, !23, i64 432, !23, i64 436, !7, i64 440, !95, i64 448, !96, i64 456, !97, i64 464, !31, i64 472, !23, i64 480, !31, i64 488, !15, i64 496, !7, i64 504}
!88 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!89 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!90 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!91 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!92 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!93 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!94 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!95 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!96 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!97 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!98 = !{!25, !41, i64 960}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!101 = !{!28, !23, i64 0}
!102 = !{!87, !88, i64 232}
!103 = !{!88, !88, i64 0}
!104 = !{!105, !31, i64 8}
!105 = !{!"_zend_class_mutable_data", !5, i64 0, !31, i64 8, !23, i64 16, !31, i64 24}
!106 = !{!59, !29, i64 8}
