target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
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
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_ast_ref = type { %struct._zend_refcounted_h }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_fcall_info = constant %struct._zend_fcall_info zeroinitializer, align 8
@empty_fcall_info_cache = constant %struct._zend_fcall_info_cache zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_extensions = external global %struct._zend_llist, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@zend_flf_functions = external global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Should have error if not callable\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid callback %s, %s\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Cannot use positional argument after named argument\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@zend_execute_ex = global ptr null, align 8
@zend_execute_internal = global ptr null, align 8
@zend_interrupt_function = external global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"zend_function must be passed!\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Couldn't execute method %s%s%s\00", align 1
@valid_chars = internal constant [8 x i32] [i32 0, i32 67043328, i32 -1744830466, i32 134217726, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@zend_autoload = global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@zend_compile_string = external global ptr, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_execute_API.c\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Maximum execution time of %ld second%s exceeded\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Cannot access \22self\22 when no class scope is active\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Cannot access \22parent\22 when no class scope is active\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Cannot access \22parent\22 when current class scope has no parent\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Cannot access \22static\22 when no class scope is active\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"\0AFatal error: Maximum execution time of %ld+%ld seconds exceeded (terminated) in %s on line %d\0A\00", align 1
@zend_on_timeout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"During class fetch\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Interface \22%s\22 not found\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Trait \22%s\22 not found\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @init_executor() #0 {
  call void @zend_init_fpu()
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct._zval_struct, ptr @executor_globals, i32 0, i32 1
  store i32 1, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1, i32 1
  store i32 15, ptr %5, align 8
  br label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2
  %10 = getelementptr inbounds ptr, ptr %9, i64 32
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  store i8 0, ptr %21, align 1
  call void @zend_vm_stack_init()
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  call void @_zend_hash_init(ptr noundef %22, i32 noundef 64, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_activator)
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  call void @_zend_hash_init(ptr noundef %23, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39
  call void @zend_stack_init(ptr noundef %32, i32 noundef 4)
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40
  call void @zend_stack_init(ptr noundef %33, i32 noundef 16)
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41
  call void @zend_stack_init(ptr noundef %34, i32 noundef 16)
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_init(ptr noundef %35, i32 noundef 1024)
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27
  store volatile i8 0, ptr %37, align 2
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store volatile i8 0, ptr %38, align 1
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58
  store i32 16, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 61
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 256, i1 false)
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_array, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76
  store i64 -1, ptr %72, align 8
  call void @zend_fiber_init()
  call void @zend_weakrefs_init()
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55
  store i8 1, ptr %73, align 8
  ret void
}

declare void @zend_init_fpu() #1

declare void @zend_vm_stack_init() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_llist_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_activator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_extension, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_extension, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void %10()
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @zend_stack_init(ptr noundef, i32 noundef) #1

declare void @zend_objects_store_init(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @zend_fiber_init() #1

declare void @zend_weakrefs_init() #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_destructors() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5, i32 9
  store ptr @zend_unclean_zval_ptr_dtor, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %0
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %16 = call i32 @__sigsetjmp(ptr noundef %15, i32 noundef 0) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %25, %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  call void @zend_hash_reverse_apply(ptr noundef %24, ptr noundef @zval_call_destructor)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %19, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_call_destructors(ptr noundef %33)
  br label %38

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_mark_destructed(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_unclean_zval_ptr_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %39) #14
  br label %69

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 26
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_reference, ptr %47, i32 0, i32 1
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  br label %68

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -1008
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %67) #14
  br label %68

68:                                               ; preds = %66, %60, %56
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69, %19
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @zend_hash_reverse_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zval_call_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %25, %18
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare void @zend_objects_store_call_destructors(ptr noundef) #1

declare void @zend_objects_store_mark_destructed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_shutdown_executor_values(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = zext i1 %0 to i8
  store i8 %72, ptr %32, align 1
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %35, align 8
  %81 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %36, ptr %81, align 8
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %36, i64 0, i64 0
  %83 = call i32 @__sigsetjmp(ptr noundef %82, i32 noundef 0) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %1
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  call void @zend_close_rsrc_list(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %1
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55
  store i8 0, ptr %90, align 8
  %91 = load i8, ptr %32, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %916, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  call void @zend_hash_graceful_reverse_destroy(ptr noundef %94)
  %95 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  call void @zend_hash_reverse_apply(ptr noundef %100, ptr noundef @clean_non_persistent_constant_full)
  br label %340

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %37, align 8
  %105 = load ptr, ptr %37, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %38, align 4
  %108 = load ptr, ptr %37, align 8
  %109 = getelementptr inbounds %struct._zend_array, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %38, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct._Bucket, ptr %110, i64 %112
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %37, align 8
  %121 = getelementptr inbounds %struct._zend_array, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %38, align 4
  br label %123

123:                                              ; preds = %332, %102
  %124 = load i32, ptr %38, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %335

126:                                              ; preds = %123
  %127 = load ptr, ptr %39, align 8
  %128 = getelementptr inbounds %struct._Bucket, ptr %127, i32 -1
  store ptr %128, ptr %39, align 8
  %129 = load ptr, ptr %39, align 8
  %130 = getelementptr inbounds %struct._Bucket, ptr %129, i32 0, i32 0
  store ptr %130, ptr %40, align 8
  %131 = load ptr, ptr %40, align 8
  store ptr %131, ptr %25, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  br label %332

143:                                              ; preds = %126
  %144 = load ptr, ptr %39, align 8
  %145 = getelementptr inbounds %struct._Bucket, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %33, align 8
  %147 = load ptr, ptr %40, align 8
  store ptr %147, ptr %34, align 8
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %41, align 8
  %151 = load i32, ptr %38, align 4
  %152 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  br label %335

156:                                              ; preds = %143
  %157 = load ptr, ptr %41, align 8
  %158 = getelementptr inbounds %struct._zend_constant, ptr %157, i32 0, i32 0
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.0, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %156
  %166 = load ptr, ptr %23, align 8
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.0, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %165
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %183, align 8
  call void @rc_dtor_func(ptr noundef %184) #14
  br label %185

185:                                              ; preds = %182, %165, %156
  %186 = load ptr, ptr %41, align 8
  %187 = getelementptr inbounds %struct._zend_constant, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %220

190:                                              ; preds = %185
  %191 = load ptr, ptr %41, align 8
  %192 = getelementptr inbounds %struct._zend_constant, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct._zend_refcounted_h, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %13, align 4
  %197 = load i32, ptr %13, align 4
  %198 = and i32 %197, 1008
  %199 = and i32 %198, 64
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %190
  %202 = load ptr, ptr %19, align 8
  store ptr %202, ptr %9, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ugt i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %214) #14
  br label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %216) #14
  br label %217

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217, %201
  br label %219

219:                                              ; preds = %218, %190
  br label %220

220:                                              ; preds = %219, %185
  %221 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %221)
  %222 = load ptr, ptr %33, align 8
  store ptr %222, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct._zend_refcounted_h, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %12, align 4
  %227 = and i32 %226, 1008
  %228 = and i32 %227, 64
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %21, align 8
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, 0
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = load i8, ptr %22, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %243) #14
  br label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %245) #14
  br label %246

246:                                              ; preds = %244, %242
  br label %247

247:                                              ; preds = %246, %230
  br label %248

248:                                              ; preds = %247, %220
  %249 = load ptr, ptr %37, align 8
  %250 = getelementptr inbounds %struct._zend_array, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 4
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %38, align 4
  %261 = sub i32 %260, 1
  store i32 %261, ptr %42, align 4
  %262 = load ptr, ptr %39, align 8
  %263 = getelementptr inbounds %struct._Bucket, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %37, align 8
  %266 = getelementptr inbounds %struct._zend_array, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = or i64 %264, %268
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %43, align 4
  %271 = load ptr, ptr %37, align 8
  %272 = getelementptr inbounds %struct._zend_array, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %43, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %44, align 4
  %278 = load i32, ptr %42, align 4
  %279 = load i32, ptr %44, align 4
  %280 = icmp ne i32 %278, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %319

286:                                              ; preds = %259
  %287 = load ptr, ptr %37, align 8
  %288 = getelementptr inbounds %struct._zend_array, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %44, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct._Bucket, ptr %289, i64 %291
  store ptr %292, ptr %45, align 8
  br label %293

293:                                              ; preds = %300, %286
  %294 = load ptr, ptr %45, align 8
  %295 = getelementptr inbounds %struct._Bucket, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %42, align 4
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %293
  %301 = load ptr, ptr %45, align 8
  %302 = getelementptr inbounds %struct._Bucket, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %44, align 4
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr inbounds %struct._zend_array, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %44, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct._Bucket, ptr %307, i64 %309
  store ptr %310, ptr %45, align 8
  br label %293

311:                                              ; preds = %293
  %312 = load ptr, ptr %39, align 8
  %313 = getelementptr inbounds %struct._Bucket, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds %struct._Bucket, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 2
  store i32 %315, ptr %318, align 4
  br label %330

319:                                              ; preds = %259
  %320 = load ptr, ptr %39, align 8
  %321 = getelementptr inbounds %struct._Bucket, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %37, align 8
  %325 = getelementptr inbounds %struct._zend_array, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %43, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %323, ptr %329, align 4
  br label %330

330:                                              ; preds = %319, %311
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %142
  %333 = load i32, ptr %38, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %38, align 4
  br label %123

335:                                              ; preds = %155, %123
  %336 = load i32, ptr %38, align 4
  %337 = load ptr, ptr %37, align 8
  %338 = getelementptr inbounds %struct._zend_array, ptr %337, i32 0, i32 4
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339, %98
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %46, align 8
  %344 = load ptr, ptr %46, align 8
  %345 = getelementptr inbounds %struct._zend_array, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %47, align 4
  %347 = load ptr, ptr %46, align 8
  %348 = getelementptr inbounds %struct._zend_array, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %47, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct._Bucket, ptr %349, i64 %351
  store ptr %352, ptr %48, align 8
  %353 = load ptr, ptr %46, align 8
  %354 = getelementptr inbounds %struct._zend_array, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %46, align 8
  %360 = getelementptr inbounds %struct._zend_array, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %47, align 4
  br label %362

362:                                              ; preds = %451, %341
  %363 = load i32, ptr %47, align 4
  %364 = icmp ugt i32 %363, 0
  br i1 %364, label %365, label %454

365:                                              ; preds = %362
  %366 = load ptr, ptr %48, align 8
  %367 = getelementptr inbounds %struct._Bucket, ptr %366, i32 -1
  store ptr %367, ptr %48, align 8
  %368 = load ptr, ptr %48, align 8
  %369 = getelementptr inbounds %struct._Bucket, ptr %368, i32 0, i32 0
  store ptr %369, ptr %49, align 8
  %370 = load ptr, ptr %49, align 8
  store ptr %370, ptr %26, align 8
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %365
  br label %451

382:                                              ; preds = %365
  %383 = load ptr, ptr %49, align 8
  store ptr %383, ptr %34, align 8
  %384 = load ptr, ptr %34, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %50, align 8
  %387 = load ptr, ptr %50, align 8
  %388 = getelementptr inbounds %struct._zend_op_array, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %382
  br label %454

393:                                              ; preds = %382
  %394 = load ptr, ptr %50, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 17
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %450

398:                                              ; preds = %393
  %399 = load ptr, ptr %50, align 8
  %400 = getelementptr inbounds %struct._zend_op_array, ptr %399, i32 0, i32 17
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %398
  %406 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %50, align 8
  %409 = getelementptr inbounds %struct._zend_op_array, ptr %408, i32 0, i32 17
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  %413 = load ptr, ptr %412, align 8
  br label %418

414:                                              ; preds = %398
  %415 = load ptr, ptr %50, align 8
  %416 = getelementptr inbounds %struct._zend_op_array, ptr %415, i32 0, i32 17
  %417 = load ptr, ptr %416, align 8
  br label %418

418:                                              ; preds = %414, %405
  %419 = phi ptr [ %413, %405 ], [ %417, %414 ]
  store ptr %419, ptr %51, align 8
  %420 = load ptr, ptr %51, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %449

422:                                              ; preds = %418
  %423 = load ptr, ptr %51, align 8
  call void @zend_array_destroy(ptr noundef %423)
  br label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %50, align 8
  %426 = getelementptr inbounds %struct._zend_op_array, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %50, align 8
  %436 = getelementptr inbounds %struct._zend_op_array, ptr %435, i32 0, i32 17
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  store ptr %439, ptr %52, align 8
  %440 = load ptr, ptr %52, align 8
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %432
  br label %447

442:                                              ; preds = %424
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %50, align 8
  %445 = getelementptr inbounds %struct._zend_op_array, ptr %444, i32 0, i32 17
  store ptr null, ptr %445, align 8
  br label %446

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446, %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %418
  br label %450

450:                                              ; preds = %449, %393
  br label %451

451:                                              ; preds = %450, %381
  %452 = load i32, ptr %47, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %47, align 4
  br label %362

454:                                              ; preds = %392, %362
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %53, align 8
  %459 = load ptr, ptr %53, align 8
  %460 = getelementptr inbounds %struct._zend_array, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %54, align 4
  %462 = load ptr, ptr %53, align 8
  %463 = getelementptr inbounds %struct._zend_array, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %54, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %struct._Bucket, ptr %464, i64 %466
  store ptr %467, ptr %55, align 8
  %468 = load ptr, ptr %53, align 8
  %469 = getelementptr inbounds %struct._zend_array, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 4
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  call void @llvm.assume(i1 %473)
  %474 = load ptr, ptr %53, align 8
  %475 = getelementptr inbounds %struct._zend_array, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %54, align 4
  br label %477

477:                                              ; preds = %884, %456
  %478 = load i32, ptr %54, align 4
  %479 = icmp ugt i32 %478, 0
  br i1 %479, label %480, label %887

480:                                              ; preds = %477
  %481 = load ptr, ptr %55, align 8
  %482 = getelementptr inbounds %struct._Bucket, ptr %481, i32 -1
  store ptr %482, ptr %55, align 8
  %483 = load ptr, ptr %55, align 8
  %484 = getelementptr inbounds %struct._Bucket, ptr %483, i32 0, i32 0
  store ptr %484, ptr %56, align 8
  %485 = load ptr, ptr %56, align 8
  store ptr %485, ptr %27, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %480
  br label %884

497:                                              ; preds = %480
  %498 = load ptr, ptr %56, align 8
  store ptr %498, ptr %34, align 8
  %499 = load ptr, ptr %34, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %57, align 8
  %502 = load ptr, ptr %57, align 8
  %503 = getelementptr inbounds %struct._zend_class_entry, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %497
  %507 = load ptr, ptr %57, align 8
  call void @zend_cleanup_internal_class_data(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %497
  %509 = load ptr, ptr %57, align 8
  %510 = getelementptr inbounds %struct._zend_class_entry, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %526

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %57, align 8
  %517 = getelementptr inbounds %struct._zend_class_entry, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %513
  %524 = load ptr, ptr %57, align 8
  call void @zend_cleanup_mutable_class_data(ptr noundef %524)
  br label %525

525:                                              ; preds = %523, %513
  br label %708

526:                                              ; preds = %508
  %527 = load ptr, ptr %57, align 8
  %528 = getelementptr inbounds %struct._zend_class_entry, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %707

532:                                              ; preds = %526
  %533 = load ptr, ptr %57, align 8
  %534 = getelementptr inbounds %struct._zend_class_entry, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 128
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %707, label %538

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %57, align 8
  %541 = getelementptr inbounds %struct._zend_class_entry, ptr %540, i32 0, i32 12
  store ptr %541, ptr %59, align 8
  %542 = load ptr, ptr %59, align 8
  %543 = getelementptr inbounds %struct._zend_array, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._Bucket, ptr %544, i64 0
  store ptr %545, ptr %60, align 8
  %546 = load ptr, ptr %59, align 8
  %547 = getelementptr inbounds %struct._zend_array, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %59, align 8
  %550 = getelementptr inbounds %struct._zend_array, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %550, align 8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds %struct._Bucket, ptr %548, i64 %552
  store ptr %553, ptr %61, align 8
  %554 = load ptr, ptr %59, align 8
  %555 = getelementptr inbounds %struct._zend_array, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 4
  %558 = icmp ne i32 %557, 0
  %559 = xor i1 %558, true
  call void @llvm.assume(i1 %559)
  br label %560

560:                                              ; preds = %624, %539
  %561 = load ptr, ptr %60, align 8
  %562 = load ptr, ptr %61, align 8
  %563 = icmp ne ptr %561, %562
  br i1 %563, label %564, label %627

564:                                              ; preds = %560
  %565 = load ptr, ptr %60, align 8
  %566 = getelementptr inbounds %struct._Bucket, ptr %565, i32 0, i32 0
  store ptr %566, ptr %62, align 8
  %567 = load ptr, ptr %62, align 8
  store ptr %567, ptr %28, align 8
  %568 = load ptr, ptr %28, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  %573 = xor i1 %572, true
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = sext i32 %575 to i64
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %564
  br label %624

579:                                              ; preds = %564
  %580 = load ptr, ptr %62, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %58, align 8
  %583 = load ptr, ptr %58, align 8
  %584 = getelementptr inbounds %struct._zend_class_constant, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %57, align 8
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %623

588:                                              ; preds = %579
  %589 = load ptr, ptr %58, align 8
  %590 = getelementptr inbounds %struct._zend_class_constant, ptr %589, i32 0, i32 0
  store ptr %590, ptr %24, align 8
  %591 = load ptr, ptr %24, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.anon.0, ptr %592, i32 0, i32 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %588
  %598 = load ptr, ptr %24, align 8
  store ptr %598, ptr %5, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.anon.0, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  call void @llvm.assume(i1 %604)
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %4, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %607, align 4
  %609 = icmp ugt i32 %608, 0
  call void @llvm.assume(i1 %609)
  %610 = load ptr, ptr %4, align 8
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %597
  %615 = load ptr, ptr %24, align 8
  %616 = load ptr, ptr %615, align 8
  call void @rc_dtor_func(ptr noundef %616) #14
  br label %617

617:                                              ; preds = %614, %597, %588
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %58, align 8
  %620 = getelementptr inbounds %struct._zend_class_constant, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 1
  store i32 0, ptr %621, align 8
  br label %622

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622, %579
  br label %624

624:                                              ; preds = %623, %578
  %625 = load ptr, ptr %60, align 8
  %626 = getelementptr inbounds %struct._Bucket, ptr %625, i32 1
  store ptr %626, ptr %60, align 8
  br label %560

627:                                              ; preds = %560
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %57, align 8
  %630 = getelementptr inbounds %struct._zend_class_entry, ptr %629, i32 0, i32 7
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %706

633:                                              ; preds = %628
  %634 = load ptr, ptr %57, align 8
  %635 = getelementptr inbounds %struct._zend_class_entry, ptr %634, i32 0, i32 7
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %63, align 8
  %637 = load ptr, ptr %63, align 8
  %638 = load ptr, ptr %57, align 8
  %639 = getelementptr inbounds %struct._zend_class_entry, ptr %638, i32 0, i32 5
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct._zval_struct, ptr %637, i64 %641
  store ptr %642, ptr %64, align 8
  br label %643

643:                                              ; preds = %702, %633
  %644 = load ptr, ptr %63, align 8
  %645 = load ptr, ptr %64, align 8
  %646 = icmp ne ptr %644, %645
  br i1 %646, label %647, label %705

647:                                              ; preds = %643
  %648 = load ptr, ptr %63, align 8
  store ptr %648, ptr %17, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds %struct.anon.0, ptr %650, i32 0, i32 1
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %698

655:                                              ; preds = %647
  %656 = load ptr, ptr %17, align 8
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %18, align 8
  %658 = load ptr, ptr %18, align 8
  store ptr %658, ptr %10, align 8
  %659 = load ptr, ptr %10, align 8
  %660 = load i32, ptr %659, align 4
  %661 = icmp ugt i32 %660, 0
  call void @llvm.assume(i1 %661)
  %662 = load ptr, ptr %10, align 8
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %655
  %667 = load ptr, ptr %18, align 8
  call void @rc_dtor_func(ptr noundef %667) #14
  br label %697

668:                                              ; preds = %655
  %669 = load ptr, ptr %18, align 8
  store ptr %669, ptr %2, align 8
  %670 = load ptr, ptr %2, align 8
  %671 = getelementptr inbounds %struct._zend_refcounted_h, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, 26
  br i1 %673, label %674, label %688

674:                                              ; preds = %668
  %675 = load ptr, ptr %2, align 8
  %676 = getelementptr inbounds %struct._zend_reference, ptr %675, i32 0, i32 1
  store ptr %676, ptr %3, align 8
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds %struct.anon.0, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, 2
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %674
  br label %696

685:                                              ; preds = %674
  %686 = load ptr, ptr %3, align 8
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %2, align 8
  br label %688

688:                                              ; preds = %685, %668
  %689 = load ptr, ptr %2, align 8
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, -1008
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %688
  %695 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %695) #14
  br label %696

696:                                              ; preds = %694, %688, %684
  br label %697

697:                                              ; preds = %696, %666
  br label %698

698:                                              ; preds = %697, %647
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %63, align 8
  %701 = getelementptr inbounds %struct._zval_struct, ptr %700, i32 0, i32 1
  store i32 0, ptr %701, align 8
  br label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %63, align 8
  %704 = getelementptr inbounds %struct._zval_struct, ptr %703, i32 1
  store ptr %704, ptr %63, align 8
  br label %643

705:                                              ; preds = %643
  br label %706

706:                                              ; preds = %705, %628
  br label %707

707:                                              ; preds = %706, %532, %526
  br label %708

708:                                              ; preds = %707, %525
  %709 = load ptr, ptr %57, align 8
  %710 = getelementptr inbounds %struct._zend_class_entry, ptr %709, i32 0, i32 0
  %711 = load i8, ptr %710, align 8
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %763

714:                                              ; preds = %708
  %715 = load ptr, ptr %57, align 8
  %716 = getelementptr inbounds %struct._zend_class_entry, ptr %715, i32 0, i32 45
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %763

719:                                              ; preds = %714
  %720 = load ptr, ptr %57, align 8
  %721 = getelementptr inbounds %struct._zend_class_entry, ptr %720, i32 0, i32 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 128
  %724 = icmp ne i32 %723, 0
  %725 = xor i1 %724, true
  call void @llvm.assume(i1 %725)
  %726 = load ptr, ptr %57, align 8
  %727 = getelementptr inbounds %struct._zend_class_entry, ptr %726, i32 0, i32 45
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %16, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = getelementptr inbounds %struct._zend_refcounted_h, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %14, align 4
  %732 = load i32, ptr %14, align 4
  %733 = and i32 %732, 1008
  %734 = and i32 %733, 64
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %760, label %736

736:                                              ; preds = %719
  %737 = load ptr, ptr %16, align 8
  store ptr %737, ptr %11, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %738, align 4
  %740 = icmp ugt i32 %739, 0
  call void @llvm.assume(i1 %740)
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %759

745:                                              ; preds = %736
  %746 = load ptr, ptr %16, align 8
  call void @zend_hash_destroy(ptr noundef %746) #14
  %747 = load ptr, ptr %16, align 8
  %748 = getelementptr inbounds %struct._zend_refcounted_h, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 4
  store i32 %749, ptr %15, align 4
  %750 = load i32, ptr %15, align 4
  %751 = and i32 %750, 1008
  %752 = and i32 %751, 128
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %755) #14
  br label %758

756:                                              ; preds = %745
  %757 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %757) #14
  br label %758

758:                                              ; preds = %756, %754
  br label %759

759:                                              ; preds = %758, %736
  br label %760

760:                                              ; preds = %759, %719
  %761 = load ptr, ptr %57, align 8
  %762 = getelementptr inbounds %struct._zend_class_entry, ptr %761, i32 0, i32 45
  store ptr null, ptr %762, align 8
  br label %763

763:                                              ; preds = %760, %714, %708
  %764 = load ptr, ptr %57, align 8
  %765 = getelementptr inbounds %struct._zend_class_entry, ptr %764, i32 0, i32 4
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 16384
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %883

769:                                              ; preds = %763
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %57, align 8
  %772 = getelementptr inbounds %struct._zend_class_entry, ptr %771, i32 0, i32 10
  store ptr %772, ptr %66, align 8
  %773 = load ptr, ptr %66, align 8
  %774 = getelementptr inbounds %struct._zend_array, ptr %773, i32 0, i32 3
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct._Bucket, ptr %775, i64 0
  store ptr %776, ptr %67, align 8
  %777 = load ptr, ptr %66, align 8
  %778 = getelementptr inbounds %struct._zend_array, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %66, align 8
  %781 = getelementptr inbounds %struct._zend_array, ptr %780, i32 0, i32 4
  %782 = load i32, ptr %781, align 8
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct._Bucket, ptr %779, i64 %783
  store ptr %784, ptr %68, align 8
  %785 = load ptr, ptr %66, align 8
  %786 = getelementptr inbounds %struct._zend_array, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = and i32 %787, 4
  %789 = icmp ne i32 %788, 0
  %790 = xor i1 %789, true
  call void @llvm.assume(i1 %790)
  br label %791

791:                                              ; preds = %878, %770
  %792 = load ptr, ptr %67, align 8
  %793 = load ptr, ptr %68, align 8
  %794 = icmp ne ptr %792, %793
  br i1 %794, label %795, label %881

795:                                              ; preds = %791
  %796 = load ptr, ptr %67, align 8
  %797 = getelementptr inbounds %struct._Bucket, ptr %796, i32 0, i32 0
  store ptr %797, ptr %69, align 8
  %798 = load ptr, ptr %69, align 8
  store ptr %798, ptr %29, align 8
  %799 = load ptr, ptr %29, align 8
  %800 = getelementptr inbounds %struct._zval_struct, ptr %799, i32 0, i32 1
  %801 = load i8, ptr %800, align 8
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 0
  %804 = xor i1 %803, true
  %805 = xor i1 %804, true
  %806 = zext i1 %805 to i32
  %807 = sext i32 %806 to i64
  %808 = icmp ne i64 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %795
  br label %878

810:                                              ; preds = %795
  %811 = load ptr, ptr %69, align 8
  %812 = getelementptr inbounds %struct._zval_struct, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %65, align 8
  %814 = load ptr, ptr %65, align 8
  %815 = getelementptr inbounds %struct._zend_op_array, ptr %814, i32 0, i32 0
  %816 = load i8, ptr %815, align 8
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %819, label %877

819:                                              ; preds = %810
  %820 = load ptr, ptr %65, align 8
  %821 = getelementptr inbounds %struct._zend_op_array, ptr %820, i32 0, i32 17
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %876

824:                                              ; preds = %819
  %825 = load ptr, ptr %65, align 8
  %826 = getelementptr inbounds %struct._zend_op_array, ptr %825, i32 0, i32 17
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = and i64 %828, 1
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %824
  %832 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %65, align 8
  %835 = getelementptr inbounds %struct._zend_op_array, ptr %834, i32 0, i32 17
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = getelementptr inbounds i8, ptr %833, i64 %837
  %839 = load ptr, ptr %838, align 8
  br label %844

840:                                              ; preds = %824
  %841 = load ptr, ptr %65, align 8
  %842 = getelementptr inbounds %struct._zend_op_array, ptr %841, i32 0, i32 17
  %843 = load ptr, ptr %842, align 8
  br label %844

844:                                              ; preds = %840, %831
  %845 = phi ptr [ %839, %831 ], [ %843, %840 ]
  store ptr %845, ptr %70, align 8
  %846 = load ptr, ptr %70, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %875

848:                                              ; preds = %844
  %849 = load ptr, ptr %70, align 8
  call void @zend_array_destroy(ptr noundef %849)
  br label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr %65, align 8
  %852 = getelementptr inbounds %struct._zend_op_array, ptr %851, i32 0, i32 17
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %853 to i64
  %855 = and i64 %854, 1
  %856 = icmp ne i64 %855, 0
  br i1 %856, label %857, label %868

857:                                              ; preds = %850
  br label %858

858:                                              ; preds = %857
  %859 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %65, align 8
  %862 = getelementptr inbounds %struct._zend_op_array, ptr %861, i32 0, i32 17
  %863 = load ptr, ptr %862, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = getelementptr inbounds i8, ptr %860, i64 %864
  store ptr %865, ptr %71, align 8
  %866 = load ptr, ptr %71, align 8
  store ptr null, ptr %866, align 8
  br label %867

867:                                              ; preds = %858
  br label %873

868:                                              ; preds = %850
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %65, align 8
  %871 = getelementptr inbounds %struct._zend_op_array, ptr %870, i32 0, i32 17
  store ptr null, ptr %871, align 8
  br label %872

872:                                              ; preds = %869
  br label %873

873:                                              ; preds = %872, %867
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %844
  br label %876

876:                                              ; preds = %875, %819
  br label %877

877:                                              ; preds = %876, %810
  br label %878

878:                                              ; preds = %877, %809
  %879 = load ptr, ptr %67, align 8
  %880 = getelementptr inbounds %struct._Bucket, ptr %879, i32 1
  store ptr %880, ptr %67, align 8
  br label %791

881:                                              ; preds = %791
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882, %763
  br label %884

884:                                              ; preds = %883, %496
  %885 = load i32, ptr %54, align 4
  %886 = add i32 %885, -1
  store i32 %886, ptr %54, align 4
  br label %477

887:                                              ; preds = %477
  br label %888

888:                                              ; preds = %887
  %889 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37
  store ptr %889, ptr %30, align 8
  %890 = load ptr, ptr %30, align 8
  %891 = getelementptr inbounds %struct._zval_struct, ptr %890, i32 0, i32 1
  %892 = load i8, ptr %891, align 8
  %893 = zext i8 %892 to i32
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %900

895:                                              ; preds = %888
  %896 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37
  call void @zval_ptr_dtor(ptr noundef %896)
  br label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37, i32 1
  store i32 0, ptr %898, align 8
  br label %899

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %888
  %901 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38
  store ptr %901, ptr %31, align 8
  %902 = load ptr, ptr %31, align 8
  %903 = getelementptr inbounds %struct._zval_struct, ptr %902, i32 0, i32 1
  %904 = load i8, ptr %903, align 8
  %905 = zext i8 %904 to i32
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %900
  %908 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38
  call void @zval_ptr_dtor(ptr noundef %908)
  br label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38, i32 1
  store i32 0, ptr %910, align 8
  br label %911

911:                                              ; preds = %909
  br label %912

912:                                              ; preds = %911, %900
  %913 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39
  call void @zend_stack_clean(ptr noundef %913, ptr noundef null, i1 noundef zeroext true)
  %914 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40
  call void @zend_stack_clean(ptr noundef %914, ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  %915 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41
  call void @zend_stack_clean(ptr noundef %915, ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  br label %921

916:                                              ; preds = %87
  %917 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22
  %920 = load i32, ptr %919, align 8
  call void @zend_hash_discard(ptr noundef %918, i32 noundef %920)
  br label %921

921:                                              ; preds = %916, %912
  %922 = load i8, ptr %32, align 1
  %923 = trunc i8 %922 to i1
  %924 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_free_object_storage(ptr noundef %924, i1 noundef zeroext %923)
  ret void
}

declare void @zend_close_rsrc_list(ptr noundef) #1

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clean_non_persistent_constant_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_constant, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 255
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @_efree(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

declare void @zend_cleanup_internal_class_data(ptr noundef) #1

declare void @zend_cleanup_mutable_class_data(ptr noundef) #1

declare void @zend_stack_clean(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_hash_discard(ptr noundef, i32 noundef) #1

declare void @zend_objects_store_free_object_storage(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_executor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = call zeroext i1 @is_zend_mm()
  br i1 %35, label %36, label %41

36:                                               ; preds = %0
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %36, %0
  %42 = phi i1 [ false, %0 ], [ %40, %36 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %15, ptr %46, align 8
  %47 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %48 = call i32 @__sigsetjmp(ptr noundef %47, i32 noundef 0) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @zend_stream_shutdown()
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  call void @zend_shutdown_executor_values(i1 noundef zeroext %55)
  call void @zend_weakrefs_shutdown()
  call void @zend_fiber_shutdown()
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  %58 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %17, ptr %58, align 8
  %59 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %60 = call i32 @__sigsetjmp(ptr noundef %59, i32 noundef 0) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_deactivator)
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23
  %72 = load i32, ptr %71, align 4
  call void @zend_hash_discard(ptr noundef %70, i32 noundef %72)
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24
  %76 = load i32, ptr %75, align 8
  call void @zend_hash_discard(ptr noundef %74, i32 noundef %76)
  br label %476

77:                                               ; preds = %63
  call void @zend_vm_stack_destroy()
  %78 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @zend_hash_reverse_apply(ptr noundef %83, ptr noundef @clean_non_persistent_function_full)
  %84 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  call void @zend_hash_reverse_apply(ptr noundef %85, ptr noundef @clean_non_persistent_class_full)
  br label %432

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct._Bucket, ptr %95, i64 %97
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct._zend_array, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %19, align 4
  br label %108

108:                                              ; preds = %253, %87
  %109 = load i32, ptr %19, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %256

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct._Bucket, ptr %112, i32 -1
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._Bucket, ptr %114, i32 0, i32 0
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  br label %253

128:                                              ; preds = %111
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._Bucket, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %22, align 8
  %136 = load i32, ptr %19, align 4
  %137 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %256

141:                                              ; preds = %128
  %142 = load ptr, ptr %22, align 8
  call void @destroy_op_array(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  store ptr %143, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %2, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %2, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load i8, ptr %6, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %164) #14
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %166) #14
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %141
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  call void @llvm.assume(i1 %175)
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._zend_array, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %19, align 4
  %182 = sub i32 %181, 1
  store i32 %182, ptr %23, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct._Bucket, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct._zend_array, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = or i64 %185, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %24, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %25, align 4
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %25, align 4
  %201 = icmp ne i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %240

207:                                              ; preds = %180
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %25, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct._Bucket, ptr %210, i64 %212
  store ptr %213, ptr %26, align 8
  br label %214

214:                                              ; preds = %221, %207
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct._Bucket, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %23, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct._Bucket, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %25, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct._zend_array, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %25, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct._Bucket, ptr %228, i64 %230
  store ptr %231, ptr %26, align 8
  br label %214

232:                                              ; preds = %214
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct._Bucket, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct._Bucket, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 2
  store i32 %236, ptr %239, align 4
  br label %251

240:                                              ; preds = %180
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct._zend_array, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %24, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %244, ptr %250, align 4
  br label %251

251:                                              ; preds = %240, %232
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %127
  %254 = load i32, ptr %19, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %19, align 4
  br label %108

256:                                              ; preds = %140, %108
  %257 = load i32, ptr %19, align 4
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct._zend_array, ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %27, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct._zend_array, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %28, align 4
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct._zend_array, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %28, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct._Bucket, ptr %269, i64 %271
  store ptr %272, ptr %29, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct._zend_array, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct._zend_array, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %28, align 4
  br label %282

282:                                              ; preds = %424, %261
  %283 = load i32, ptr %28, align 4
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %427

285:                                              ; preds = %282
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds %struct._Bucket, ptr %286, i32 -1
  store ptr %287, ptr %29, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds %struct._Bucket, ptr %288, i32 0, i32 0
  store ptr %289, ptr %30, align 8
  %290 = load ptr, ptr %30, align 8
  store ptr %290, ptr %10, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %285
  br label %424

302:                                              ; preds = %285
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct._Bucket, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %11, align 8
  %306 = load ptr, ptr %30, align 8
  store ptr %306, ptr %12, align 8
  %307 = load i32, ptr %28, align 4
  %308 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  br label %427

312:                                              ; preds = %302
  %313 = load ptr, ptr %12, align 8
  call void @destroy_zend_class(ptr noundef %313)
  %314 = load ptr, ptr %11, align 8
  store ptr %314, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._zend_refcounted_h, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = and i32 %318, 1008
  %320 = and i32 %319, 64
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %340, label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr %7, align 8
  store ptr %323, ptr %1, align 8
  %324 = load ptr, ptr %1, align 8
  %325 = load i32, ptr %324, align 4
  %326 = icmp ugt i32 %325, 0
  call void @llvm.assume(i1 %326)
  %327 = load ptr, ptr %1, align 8
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %322
  %332 = load i8, ptr %8, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %335) #14
  br label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %337) #14
  br label %338

338:                                              ; preds = %336, %334
  br label %339

339:                                              ; preds = %338, %322
  br label %340

340:                                              ; preds = %339, %312
  %341 = load ptr, ptr %27, align 8
  %342 = getelementptr inbounds %struct._zend_array, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 4
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds %struct._zend_array, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %340
  %352 = load i32, ptr %28, align 4
  %353 = sub i32 %352, 1
  store i32 %353, ptr %31, align 4
  %354 = load ptr, ptr %29, align 8
  %355 = getelementptr inbounds %struct._Bucket, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds %struct._zend_array, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = or i64 %356, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %32, align 4
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds %struct._zend_array, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %32, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %33, align 4
  %370 = load i32, ptr %31, align 4
  %371 = load i32, ptr %33, align 4
  %372 = icmp ne i32 %370, %371
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %411

378:                                              ; preds = %351
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct._zend_array, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %33, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %struct._Bucket, ptr %381, i64 %383
  store ptr %384, ptr %34, align 8
  br label %385

385:                                              ; preds = %392, %378
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %struct._Bucket, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %31, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %403

392:                                              ; preds = %385
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds %struct._Bucket, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %33, align 4
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds %struct._zend_array, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %33, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct._Bucket, ptr %399, i64 %401
  store ptr %402, ptr %34, align 8
  br label %385

403:                                              ; preds = %385
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds %struct._Bucket, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %34, align 8
  %409 = getelementptr inbounds %struct._Bucket, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 2
  store i32 %407, ptr %410, align 4
  br label %422

411:                                              ; preds = %351
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct._Bucket, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds %struct._zend_array, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %32, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %415, ptr %421, align 4
  br label %422

422:                                              ; preds = %411, %403
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %301
  %425 = load i32, ptr %28, align 4
  %426 = add i32 %425, -1
  store i32 %426, ptr %28, align 4
  br label %282

427:                                              ; preds = %311, %282
  %428 = load i32, ptr %28, align 4
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds %struct._zend_array, ptr %429, i32 0, i32 4
  store i32 %428, ptr %430, align 8
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431, %81
  br label %433

433:                                              ; preds = %450, %432
  %434 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2
  %437 = icmp ugt ptr %435, %436
  br i1 %437, label %438, label %451

438:                                              ; preds = %433
  %439 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i32 -1
  %442 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  call void @zend_hash_destroy(ptr noundef %445)
  br label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  call void @_efree_56(ptr noundef %449)
  br label %450

450:                                              ; preds = %446
  br label %433

451:                                              ; preds = %433
  %452 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  call void @zend_hash_destroy(ptr noundef %452)
  %453 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39
  call void @zend_stack_destroy(ptr noundef %453)
  %454 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40
  call void @zend_stack_destroy(ptr noundef %454)
  %455 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41
  call void @zend_stack_destroy(ptr noundef %455)
  %456 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49
  call void @zend_objects_store_destroy(ptr noundef %456)
  %457 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %467

460:                                              ; preds = %451
  %461 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %462 = load ptr, ptr %461, align 8
  call void @zend_hash_destroy(ptr noundef %462)
  br label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %465 = load ptr, ptr %464, align 8
  call void @_efree_56(ptr noundef %465)
  br label %466

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466, %451
  %468 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 61
  %471 = icmp ne ptr %469, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60
  %474 = load ptr, ptr %473, align 8
  call void @_efree(ptr noundef %474)
  br label %475

475:                                              ; preds = %472, %467
  br label %476

476:                                              ; preds = %475, %68
  %477 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %478 = getelementptr inbounds %struct.anon.7, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br label %485

485:                                              ; preds = %481, %476
  %486 = phi i1 [ true, %476 ], [ %484, %481 ]
  call void @llvm.assume(i1 %486)
  %487 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59
  store i32 0, ptr %487, align 4
  call void @zend_shutdown_fpu()
  ret void
}

declare zeroext i1 @is_zend_mm() #1

declare void @zend_stream_shutdown() #1

declare void @zend_weakrefs_shutdown() #1

declare void @zend_fiber_shutdown() #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_deactivator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_extension, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_extension, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void %10()
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @zend_vm_stack_destroy() #1

; Function Attrs: nounwind uwtable
define internal i32 @clean_non_persistent_function_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @clean_non_persistent_class_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 0, i32 1
  ret i32 %12
}

declare void @destroy_op_array(ptr noundef) #1

declare void @destroy_zend_class(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare void @zend_stack_destroy(ptr noundef) #1

declare void @zend_objects_store_destroy(ptr noundef) #1

declare void @zend_shutdown_fpu() #1

; Function Attrs: nounwind uwtable
define ptr @get_active_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @zend_is_executing()
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  store ptr @.str, ptr %2, align 8
  br label %50

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 2, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %13, %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.anon.7, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, ptr @.str.1, ptr @.str
  %31 = load ptr, ptr %3, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %40, %35 ], [ @.str, %41 ]
  store ptr %43, ptr %2, align 8
  br label %50

44:                                               ; preds = %13
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  store ptr @.str, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %42, %12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_executing() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define ptr @get_active_function_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call zeroext i1 @zend_is_executing()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %3, align 8
  br label %46

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @zend_active_function_ex(ptr noundef %19)
  store ptr %20, ptr %1, align 8
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  switch i32 %27, label %45 [
    i32 2, label %28
    i32 1, label %39
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.anon.7, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %28
  store ptr @.str.2, ptr %3, align 8
  br label %46

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.anon.7, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %39, %38, %34, %7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @zend_active_function_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 204
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_op, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 207
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr @zend_flf_functions, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %27, %21, %12
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @get_active_function_or_method_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_execute_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @zend_active_function_ex(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @get_function_or_method_name(ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @get_function_or_method_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.anon.7, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @zend_create_member_string(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  br label %505

35:                                               ; preds = %20, %1
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.anon.7, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 1008
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %51, %40
  %57 = load ptr, ptr %13, align 8
  br label %503

58:                                               ; preds = %35
  store ptr @.str.2, ptr %9, align 8
  store i64 4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %59 = load i64, ptr %10, align 8
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  store i64 %59, ptr %4, align 8
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load i64, ptr %4, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = call noalias ptr @__zend_malloc(i64 noundef %71) #15
  br label %477

73:                                               ; preds = %58
  %74 = load i64, ptr %4, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %467

81:                                               ; preds = %73
  %82 = load i64, ptr %4, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_8() #14
  br label %465

91:                                               ; preds = %81
  %92 = load i64, ptr %4, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_16() #14
  br label %463

101:                                              ; preds = %91
  %102 = load i64, ptr %4, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 24
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_24() #14
  br label %461

111:                                              ; preds = %101
  %112 = load i64, ptr %4, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_32() #14
  br label %459

121:                                              ; preds = %111
  %122 = load i64, ptr %4, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 40
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_40() #14
  br label %457

131:                                              ; preds = %121
  %132 = load i64, ptr %4, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_48() #14
  br label %455

141:                                              ; preds = %131
  %142 = load i64, ptr %4, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 56
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_56() #14
  br label %453

151:                                              ; preds = %141
  %152 = load i64, ptr %4, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 64
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_64() #14
  br label %451

161:                                              ; preds = %151
  %162 = load i64, ptr %4, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 80
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_80() #14
  br label %449

171:                                              ; preds = %161
  %172 = load i64, ptr %4, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 96
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_96() #14
  br label %447

181:                                              ; preds = %171
  %182 = load i64, ptr %4, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 112
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_112() #14
  br label %445

191:                                              ; preds = %181
  %192 = load i64, ptr %4, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 128
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_128() #14
  br label %443

201:                                              ; preds = %191
  %202 = load i64, ptr %4, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 160
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_160() #14
  br label %441

211:                                              ; preds = %201
  %212 = load i64, ptr %4, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 192
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_192() #14
  br label %439

221:                                              ; preds = %211
  %222 = load i64, ptr %4, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 224
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_224() #14
  br label %437

231:                                              ; preds = %221
  %232 = load i64, ptr %4, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 256
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_256() #14
  br label %435

241:                                              ; preds = %231
  %242 = load i64, ptr %4, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 320
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_320() #14
  br label %433

251:                                              ; preds = %241
  %252 = load i64, ptr %4, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 384
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_384() #14
  br label %431

261:                                              ; preds = %251
  %262 = load i64, ptr %4, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 448
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_448() #14
  br label %429

271:                                              ; preds = %261
  %272 = load i64, ptr %4, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 512
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_512() #14
  br label %427

281:                                              ; preds = %271
  %282 = load i64, ptr %4, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 640
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_640() #14
  br label %425

291:                                              ; preds = %281
  %292 = load i64, ptr %4, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 768
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_768() #14
  br label %423

301:                                              ; preds = %291
  %302 = load i64, ptr %4, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 896
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_896() #14
  br label %421

311:                                              ; preds = %301
  %312 = load i64, ptr %4, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1024
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1024() #14
  br label %419

321:                                              ; preds = %311
  %322 = load i64, ptr %4, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1280
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_1280() #14
  br label %417

331:                                              ; preds = %321
  %332 = load i64, ptr %4, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1536
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1536() #14
  br label %415

341:                                              ; preds = %331
  %342 = load i64, ptr %4, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 1792
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_1792() #14
  br label %413

351:                                              ; preds = %341
  %352 = load i64, ptr %4, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2048
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_2048() #14
  br label %411

361:                                              ; preds = %351
  %362 = load i64, ptr %4, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 2560
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_2560() #14
  br label %409

371:                                              ; preds = %361
  %372 = load i64, ptr %4, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 3072
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_3072() #14
  br label %407

381:                                              ; preds = %371
  %382 = load i64, ptr %4, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 2093056
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %390 = load i64, ptr %4, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = call noalias ptr @_emalloc_large(i64 noundef %395) #15
  br label %405

397:                                              ; preds = %381
  %398 = load i64, ptr %4, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = call noalias ptr @_emalloc_huge(i64 noundef %403) #15
  br label %405

405:                                              ; preds = %397, %389
  %406 = phi ptr [ %396, %389 ], [ %404, %397 ]
  br label %407

407:                                              ; preds = %405, %379
  %408 = phi ptr [ %380, %379 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %369
  %410 = phi ptr [ %370, %369 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %359
  %412 = phi ptr [ %360, %359 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %349
  %414 = phi ptr [ %350, %349 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %339
  %416 = phi ptr [ %340, %339 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %329
  %418 = phi ptr [ %330, %329 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %319
  %420 = phi ptr [ %320, %319 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %309
  %422 = phi ptr [ %310, %309 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %299
  %424 = phi ptr [ %300, %299 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %289
  %426 = phi ptr [ %290, %289 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %279
  %428 = phi ptr [ %280, %279 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %269
  %430 = phi ptr [ %270, %269 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %259
  %432 = phi ptr [ %260, %259 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %249
  %434 = phi ptr [ %250, %249 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %239
  %436 = phi ptr [ %240, %239 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %229
  %438 = phi ptr [ %230, %229 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %219
  %440 = phi ptr [ %220, %219 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %209
  %442 = phi ptr [ %210, %209 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %199
  %444 = phi ptr [ %200, %199 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %189
  %446 = phi ptr [ %190, %189 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %179
  %448 = phi ptr [ %180, %179 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %169
  %450 = phi ptr [ %170, %169 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %159
  %452 = phi ptr [ %160, %159 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %149
  %454 = phi ptr [ %150, %149 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %139
  %456 = phi ptr [ %140, %139 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %129
  %458 = phi ptr [ %130, %129 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %119
  %460 = phi ptr [ %120, %119 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %109
  %462 = phi ptr [ %110, %109 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %99
  %464 = phi ptr [ %100, %99 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %89
  %466 = phi ptr [ %90, %89 ], [ %464, %463 ]
  br label %475

467:                                              ; preds = %73
  %468 = load i64, ptr %4, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = call noalias ptr @_emalloc(i64 noundef %473) #15
  br label %475

475:                                              ; preds = %467, %465
  %476 = phi ptr [ %466, %465 ], [ %474, %467 ]
  br label %477

477:                                              ; preds = %475, %65
  %478 = phi ptr [ %72, %65 ], [ %476, %475 ]
  store ptr %478, ptr %6, align 8
  %479 = load ptr, ptr %6, align 8
  store ptr %479, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %480 = load i32, ptr %3, align 4
  %481 = load ptr, ptr %2, align 8
  store i32 %480, ptr %481, align 4
  %482 = load i8, ptr %5, align 1
  %483 = trunc i8 %482 to i1
  %484 = select i1 %483, i32 128, i32 0
  %485 = or i32 22, %484
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 1
  store i64 0, ptr %489, align 8
  %490 = load i64, ptr %4, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  store i64 %490, ptr %492, align 8
  %493 = load ptr, ptr %6, align 8
  store ptr %493, ptr %12, align 8
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %9, align 8
  %497 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 1 %496, i64 %497, i1 false)
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %10, align 8
  %501 = getelementptr inbounds [1 x i8], ptr %499, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  %502 = load ptr, ptr %12, align 8
  br label %503

503:                                              ; preds = %477, %56
  %504 = phi ptr [ %57, %56 ], [ %502, %477 ]
  store ptr %504, ptr %14, align 8
  br label %505

505:                                              ; preds = %503, %25
  %506 = load ptr, ptr %14, align 8
  ret ptr %506
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_active_function_arg_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %7 = call zeroext i1 @zend_is_executing()
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_active_function_ex(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @get_function_arg_name(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %8
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @get_function_arg_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 67108864
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zend_arg_info, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct._zend_arg_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %3, align 8
  br label %51

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %44, i64 %47
  %49 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %41, %29, %17
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_executed_filename() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @zend_get_executed_filename_ex()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @.str.3, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_executed_filename_ex() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %47

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %33, %10
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ true, %16 ], [ %28, %21 ]
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i1 [ false, %13 ], [ %30, %29 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %13

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_op_array, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  br label %47

46:                                               ; preds = %37
  store ptr null, ptr %1, align 8
  br label %47

47:                                               ; preds = %46, %40, %8
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_executed_lineno() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  br label %90

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %34, %11
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ true, %17 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i1 [ false, %14 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %14

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_op_array, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_op, ptr %51, i64 0
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %1, align 4
  br label %90

55:                                               ; preds = %41
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_op, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 149
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._zend_execute_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_op, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_op, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %1, align 4
  br label %90

83:                                               ; preds = %74, %67, %59, %55
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_execute_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_op, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %1, align 4
  br label %90

89:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  br label %90

90:                                               ; preds = %89, %83, %78, %46, %8
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_executed_scope() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %35, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %39

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.7, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  br label %39

34:                                               ; preds = %21, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  br label %5

39:                                               ; preds = %28, %8
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %38 = load ptr, ptr %19, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %263

44:                                               ; preds = %3
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._zend_ast, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 65
  br i1 %53, label %54, label %164

54:                                               ; preds = %44
  %55 = load ptr, ptr %22, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 65
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._zend_ast_zval, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._zend_ast, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @zend_get_constant_ex(ptr noundef %63, ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = icmp eq ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  store i32 -1, ptr %18, align 4
  br label %264

78:                                               ; preds = %54
  %79 = load ptr, ptr %19, align 8
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %104, align 8
  call void @rc_dtor_func(ptr noundef %105) #14
  br label %106

106:                                              ; preds = %103, %86, %78
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %24, align 8
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %27, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %28, align 4
  br label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %27, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %28, align 4
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %28, align 4
  %125 = and i32 %124, 65280
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %123
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %127
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct._zend_refcounted, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = and i32 %141, 15
  %143 = trunc i32 %142 to i8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 8
  br label %146

146:                                              ; preds = %136, %127
  %147 = phi i1 [ true, %127 ], [ %145, %136 ]
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct._zend_refcounted, ptr %154, i32 0, i32 0
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %161

159:                                              ; preds = %146
  %160 = load ptr, ptr %25, align 8
  call void @zval_copy_ctor_func(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %153
  br label %162

162:                                              ; preds = %161, %123
  br label %163

163:                                              ; preds = %162
  br label %262

164:                                              ; preds = %44
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %31, align 8
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds %struct._zend_ast_ref, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct._zend_refcounted_h, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = and i32 %172, 1008
  %174 = and i32 %173, 64
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %32, align 1
  %178 = load i8, ptr %32, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %164
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds %struct._zend_ast_ref, ptr %181, i32 0, i32 0
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %180, %164
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call i32 @zend_ast_evaluate_ex(ptr noundef %29, ptr noundef %187, ptr noundef %188, ptr noundef %30, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %33, align 4
  %193 = load i8, ptr %32, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %207

195:                                              ; preds = %186
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds %struct._zend_ast_ref, ptr %196, i32 0, i32 0
  store ptr %197, ptr %8, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %31, align 8
  call void @rc_dtor_func(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %195, %186
  %208 = load i32, ptr %33, align 4
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 -1, ptr %18, align 4
  br label %264

216:                                              ; preds = %207
  %217 = load ptr, ptr %19, align 8
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %216
  %225 = load ptr, ptr %16, align 8
  store ptr %225, ptr %5, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.anon.0, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %4, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp ugt i32 %235, 0
  call void @llvm.assume(i1 %236)
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %224
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %242, align 8
  call void @rc_dtor_func(ptr noundef %243) #14
  br label %244

244:                                              ; preds = %241, %224, %216
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %19, align 8
  store ptr %246, ptr %34, align 8
  store ptr %29, ptr %35, align 8
  %247 = load ptr, ptr %35, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %36, align 8
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %37, align 4
  br label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %36, align 8
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load i32, ptr %37, align 4
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %163
  br label %263

263:                                              ; preds = %262, %3
  store i32 0, ptr %18, align 4
  br label %264

264:                                              ; preds = %263, %215, %77
  %265 = load i32, ptr %18, align 4
  ret i32 %265
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare void @zval_copy_ctor_func(ptr noundef) #1

declare i32 @zend_ast_evaluate_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zval_update_constant_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zend_ast_evaluate_ctx, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @zval_update_constant_with_ctx(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @zval_update_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @zend_get_executed_scope()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %14 = call i32 @zval_update_constant_ex(ptr noundef %3, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @_call_user_function_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zend_fcall_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 0
  store i64 64, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  br label %28

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 4
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 1
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 5
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 6
  store ptr %53, ptr %54, align 8
  %55 = call i32 @zend_call_function(ptr noundef %13, ptr noundef null)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @zend_call_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca %struct._zend_fcall_info_cache, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca [2 x ptr], align 16
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store ptr %0, ptr %117, align 8
  store ptr %1, ptr %118, align 8
  br label %167

167:                                              ; preds = %2
  %168 = load ptr, ptr %117, align 8
  %169 = getelementptr inbounds %struct._zend_fcall_info, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 -1, ptr %116, align 4
  br label %1674

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %118, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %118, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  store i32 0, ptr %116, align 4
  br label %1674

187:                                              ; preds = %177
  %188 = load ptr, ptr %117, align 8
  %189 = getelementptr inbounds %struct._zend_fcall_info, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 64
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %118, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %118, align 8
  %196 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %259, label %199

199:                                              ; preds = %194, %187
  store ptr null, ptr %126, align 8
  %200 = load ptr, ptr %118, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store ptr %121, ptr %118, align 8
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %117, align 8
  %205 = getelementptr inbounds %struct._zend_fcall_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %117, align 8
  %207 = getelementptr inbounds %struct._zend_fcall_info, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %118, align 8
  %210 = call zeroext i1 @zend_is_callable_ex(ptr noundef %205, ptr noundef %208, i32 noundef 0, ptr noundef null, ptr noundef %209, ptr noundef %126)
  br i1 %210, label %255, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %126, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %211
  %216 = phi i1 [ false, %211 ], [ true, %214 ]
  call void @llvm.assume(i1 %216)
  %217 = load ptr, ptr %117, align 8
  %218 = getelementptr inbounds %struct._zend_fcall_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %117, align 8
  %220 = getelementptr inbounds %struct._zend_fcall_info, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @zend_get_callable_name_ex(ptr noundef %218, ptr noundef %221)
  store ptr %222, ptr %127, align 8
  %223 = load ptr, ptr %127, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef %227)
  %228 = load ptr, ptr %127, align 8
  store ptr %228, ptr %108, align 8
  store i8 0, ptr %109, align 1
  %229 = load ptr, ptr %108, align 8
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %107, align 4
  %232 = load i32, ptr %107, align 4
  %233 = and i32 %232, 1008
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %254, label %236

236:                                              ; preds = %215
  %237 = load ptr, ptr %108, align 8
  store ptr %237, ptr %103, align 8
  %238 = load ptr, ptr %103, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ugt i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %103, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load i8, ptr %109, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %249) #14
  br label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %108, align 8
  call void @_efree(ptr noundef %251) #14
  br label %252

252:                                              ; preds = %250, %248
  br label %253

253:                                              ; preds = %252, %236
  br label %254

254:                                              ; preds = %253, %215
  store i32 0, ptr %116, align 4
  br label %1674

255:                                              ; preds = %203
  %256 = load ptr, ptr %126, align 8
  %257 = icmp ne ptr %256, null
  %258 = xor i1 %257, true
  call void @llvm.assume(i1 %258)
  br label %259

259:                                              ; preds = %255, %194
  %260 = load ptr, ptr %118, align 8
  %261 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %122, align 8
  %263 = load ptr, ptr %122, align 8
  %264 = getelementptr inbounds %struct.anon.7, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 16
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = load ptr, ptr %118, align 8
  %270 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %268, %259
  %274 = load ptr, ptr %118, align 8
  %275 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %124, align 8
  store i32 33685504, ptr %123, align 4
  br label %281

277:                                              ; preds = %268
  %278 = load ptr, ptr %118, align 8
  %279 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %124, align 8
  store i32 33686280, ptr %123, align 4
  br label %281

281:                                              ; preds = %277, %273
  %282 = load i32, ptr %123, align 4
  %283 = load ptr, ptr %122, align 8
  %284 = load ptr, ptr %117, align 8
  %285 = getelementptr inbounds %struct._zend_fcall_info, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %124, align 8
  store i32 %282, ptr %98, align 4
  store ptr %283, ptr %99, align 8
  store i32 %286, ptr %100, align 4
  store ptr %287, ptr %101, align 8
  %288 = load i32, ptr %100, align 4
  %289 = load ptr, ptr %99, align 8
  store i32 %288, ptr %36, align 4
  store ptr %289, ptr %37, align 8
  %290 = load i32, ptr %36, align 4
  %291 = add i32 5, %290
  %292 = load ptr, ptr %37, align 8
  %293 = getelementptr inbounds %struct.anon.7, ptr %292, i32 0, i32 12
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %291, %294
  store i32 %295, ptr %38, align 4
  %296 = load ptr, ptr %37, align 8
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %300, label %320

300:                                              ; preds = %281
  %301 = load ptr, ptr %37, align 8
  %302 = getelementptr inbounds %struct._zend_op_array, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds %struct._zend_op_array, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 8
  %307 = load i32, ptr %36, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %300
  %310 = load ptr, ptr %37, align 8
  %311 = getelementptr inbounds %struct._zend_op_array, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 8
  br label %315

313:                                              ; preds = %300
  %314 = load i32, ptr %36, align 4
  br label %315

315:                                              ; preds = %313, %309
  %316 = phi i32 [ %312, %309 ], [ %314, %313 ]
  %317 = sub i32 %303, %316
  %318 = load i32, ptr %38, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %38, align 4
  br label %320

320:                                              ; preds = %315, %281
  %321 = load i32, ptr %38, align 4
  %322 = zext i32 %321 to i64
  %323 = mul i64 %322, 16
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %102, align 4
  %325 = load i32, ptr %102, align 4
  %326 = load i32, ptr %98, align 4
  %327 = load ptr, ptr %99, align 8
  %328 = load i32, ptr %100, align 4
  %329 = load ptr, ptr %101, align 8
  store i32 %325, ptr %30, align 4
  store i32 %326, ptr %31, align 4
  store ptr %327, ptr %32, align 8
  store i32 %328, ptr %33, align 4
  store ptr %329, ptr %34, align 8
  %330 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %35, align 8
  %332 = load i32, ptr %30, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %333, %339
  br i1 %340, label %341, label %375

341:                                              ; preds = %320
  %342 = load i32, ptr %30, align 4
  %343 = zext i32 %342 to i64
  %344 = call ptr @zend_vm_stack_extend(i64 noundef %343) #14
  store ptr %344, ptr %35, align 8
  %345 = load ptr, ptr %35, align 8
  %346 = load i32, ptr %31, align 4
  %347 = or i32 %346, 262144
  %348 = load ptr, ptr %32, align 8
  %349 = load i32, ptr %33, align 4
  %350 = load ptr, ptr %34, align 8
  store ptr %345, ptr %24, align 8
  store i32 %347, ptr %25, align 4
  store ptr %348, ptr %26, align 8
  store i32 %349, ptr %27, align 4
  store ptr %350, ptr %28, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.anon.7, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %341
  %356 = load ptr, ptr %28, align 8
  %357 = icmp ne ptr %356, null
  br label %358

358:                                              ; preds = %355, %341
  %359 = phi i1 [ true, %341 ], [ %357, %355 ]
  call void @llvm.assume(i1 %359)
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds %struct._zend_execute_data, ptr %361, i32 0, i32 3
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %28, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds %struct._zend_execute_data, ptr %364, i32 0, i32 4
  store ptr %363, ptr %365, align 8
  %366 = load i32, ptr %25, align 4
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct._zend_execute_data, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  store i32 %366, ptr %369, align 8
  %370 = load i32, ptr %27, align 4
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds %struct._zend_execute_data, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 2
  store i32 %370, ptr %373, align 4
  %374 = load ptr, ptr %35, align 8
  store ptr %374, ptr %29, align 8
  br label %410

375:                                              ; preds = %320
  %376 = load ptr, ptr %35, align 8
  %377 = load i32, ptr %30, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr %35, align 8
  %382 = load i32, ptr %31, align 4
  %383 = load ptr, ptr %32, align 8
  %384 = load i32, ptr %33, align 4
  %385 = load ptr, ptr %34, align 8
  store ptr %381, ptr %19, align 8
  store i32 %382, ptr %20, align 4
  store ptr %383, ptr %21, align 8
  store i32 %384, ptr %22, align 4
  store ptr %385, ptr %23, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.anon.7, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %375
  %391 = load ptr, ptr %23, align 8
  %392 = icmp ne ptr %391, null
  br label %393

393:                                              ; preds = %390, %375
  %394 = phi i1 [ true, %375 ], [ %392, %390 ]
  call void @llvm.assume(i1 %394)
  %395 = load ptr, ptr %21, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct._zend_execute_data, ptr %396, i32 0, i32 3
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct._zend_execute_data, ptr %399, i32 0, i32 4
  store ptr %398, ptr %400, align 8
  %401 = load i32, ptr %20, align 4
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct._zend_execute_data, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 0, i32 1
  store i32 %401, ptr %404, align 8
  %405 = load i32, ptr %22, align 4
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct._zend_execute_data, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 2
  store i32 %405, ptr %408, align 4
  %409 = load ptr, ptr %35, align 8
  store ptr %409, ptr %29, align 8
  br label %410

410:                                              ; preds = %393, %358
  %411 = load ptr, ptr %29, align 8
  store ptr %411, ptr %120, align 8
  %412 = load ptr, ptr %122, align 8
  %413 = getelementptr inbounds %struct.anon.7, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 2048
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %468

422:                                              ; preds = %410
  %423 = load ptr, ptr %122, align 8
  call void @zend_deprecated_function(ptr noundef %423)
  %424 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = sext i32 %429 to i64
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %467

432:                                              ; preds = %422
  %433 = load ptr, ptr %120, align 8
  store ptr %433, ptr %94, align 8
  %434 = load ptr, ptr %94, align 8
  %435 = getelementptr inbounds %struct._zend_execute_data, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds %struct._zval_struct, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %94, align 8
  store i32 %437, ptr %15, align 4
  store ptr %438, ptr %16, align 8
  %439 = load i32, ptr %15, align 4
  %440 = and i32 %439, 262144
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %463

442:                                              ; preds = %432
  %443 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %17, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %struct._zend_vm_stack, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %18, align 8
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct._zval_struct, ptr %450, i64 2
  %452 = icmp eq ptr %448, %451
  call void @llvm.assume(i1 %452)
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %454, ptr %455, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds %struct._zend_vm_stack, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %460, ptr %461, align 8
  %462 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %462) #14
  br label %466

463:                                              ; preds = %432
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %463, %442
  store i32 0, ptr %116, align 4
  br label %1674

467:                                              ; preds = %422
  br label %468

468:                                              ; preds = %467, %410
  store i32 0, ptr %119, align 4
  br label %469

469:                                              ; preds = %823, %468
  %470 = load i32, ptr %119, align 4
  %471 = load ptr, ptr %117, align 8
  %472 = getelementptr inbounds %struct._zend_fcall_info, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 8
  %474 = icmp ult i32 %470, %473
  br i1 %474, label %475, label %826

475:                                              ; preds = %469
  %476 = load ptr, ptr %120, align 8
  %477 = load i32, ptr %119, align 4
  %478 = add i32 %477, 1
  %479 = sub nsw i32 %478, 1
  %480 = add nsw i32 5, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct._zval_struct, ptr %476, i64 %481
  store ptr %482, ptr %128, align 8
  %483 = load ptr, ptr %117, align 8
  %484 = getelementptr inbounds %struct._zend_fcall_info, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %119, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct._zval_struct, ptr %485, i64 %487
  store ptr %488, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %489 = load ptr, ptr %129, align 8
  store ptr %489, ptr %110, align 8
  %490 = load ptr, ptr %110, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %475
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %128, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 1
  store i32 0, ptr %503, align 8
  br label %504

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %120, align 8
  %508 = getelementptr inbounds %struct._zend_execute_data, ptr %507, i32 0, i32 4
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = or i32 %510, 67108864
  store i32 %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512
  br label %823

514:                                              ; preds = %475
  %515 = load ptr, ptr %122, align 8
  %516 = load i32, ptr %119, align 4
  %517 = add i32 %516, 1
  store ptr %515, ptr %79, align 8
  store i32 %517, ptr %80, align 4
  store i32 3, ptr %81, align 4
  %518 = load i32, ptr %80, align 4
  %519 = add i32 %518, -1
  store i32 %519, ptr %80, align 4
  %520 = load i32, ptr %80, align 4
  %521 = load ptr, ptr %79, align 8
  %522 = getelementptr inbounds %struct.anon.7, ptr %521, i32 0, i32 6
  %523 = load i32, ptr %522, align 8
  %524 = icmp uge i32 %520, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %514
  %526 = load ptr, ptr %79, align 8
  %527 = getelementptr inbounds %struct.anon.7, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 16384
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  store i1 false, ptr %78, align 1
  br label %551

532:                                              ; preds = %525
  %533 = load ptr, ptr %79, align 8
  %534 = getelementptr inbounds %struct.anon.7, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr %80, align 4
  br label %536

536:                                              ; preds = %532, %514
  %537 = load ptr, ptr %79, align 8
  %538 = getelementptr inbounds %struct.anon.7, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %80, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct._zend_arg_info, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct._zend_arg_info, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %struct.zend_type, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = lshr i32 %545, 25
  %547 = and i32 %546, 3
  %548 = load i32, ptr %81, align 4
  %549 = and i32 %547, %548
  %550 = icmp ne i32 %549, 0
  store i1 %550, ptr %78, align 1
  br label %551

551:                                              ; preds = %536, %531
  %552 = load i1, ptr %78, align 1
  br i1 %552, label %553, label %706

553:                                              ; preds = %551
  %554 = load ptr, ptr %129, align 8
  store ptr %554, ptr %111, align 8
  %555 = load ptr, ptr %111, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 10
  %560 = xor i1 %559, true
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %705

566:                                              ; preds = %553
  %567 = load ptr, ptr %122, align 8
  %568 = load i32, ptr %119, align 4
  %569 = add i32 %568, 1
  store ptr %567, ptr %83, align 8
  store i32 %569, ptr %84, align 4
  store i32 2, ptr %85, align 4
  %570 = load i32, ptr %84, align 4
  %571 = add i32 %570, -1
  store i32 %571, ptr %84, align 4
  %572 = load i32, ptr %84, align 4
  %573 = load ptr, ptr %83, align 8
  %574 = getelementptr inbounds %struct.anon.7, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 8
  %576 = icmp uge i32 %572, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %566
  %578 = load ptr, ptr %83, align 8
  %579 = getelementptr inbounds %struct.anon.7, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 16384
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i1 false, ptr %82, align 1
  br label %603

584:                                              ; preds = %577
  %585 = load ptr, ptr %83, align 8
  %586 = getelementptr inbounds %struct.anon.7, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %84, align 4
  br label %588

588:                                              ; preds = %584, %566
  %589 = load ptr, ptr %83, align 8
  %590 = getelementptr inbounds %struct.anon.7, ptr %589, i32 0, i32 8
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %84, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %struct._zend_arg_info, ptr %591, i64 %593
  %595 = getelementptr inbounds %struct._zend_arg_info, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds %struct.zend_type, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = lshr i32 %597, 25
  %599 = and i32 %598, 3
  %600 = load i32, ptr %85, align 4
  %601 = and i32 %599, %600
  %602 = icmp ne i32 %601, 0
  store i1 %602, ptr %82, align 1
  br label %603

603:                                              ; preds = %588, %583
  %604 = load i1, ptr %82, align 1
  br i1 %604, label %704, label %605

605:                                              ; preds = %603
  %606 = load ptr, ptr %122, align 8
  %607 = load i32, ptr %119, align 4
  %608 = add i32 %607, 1
  call void @zend_param_must_be_ref(ptr noundef %606, i32 noundef %608)
  store i8 1, ptr %130, align 1
  %609 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %703

617:                                              ; preds = %605
  %618 = load i32, ptr %119, align 4
  %619 = load ptr, ptr %120, align 8
  %620 = getelementptr inbounds %struct._zend_execute_data, ptr %619, i32 0, i32 4
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 2
  store i32 %618, ptr %621, align 4
  br label %622

622:                                              ; preds = %1055, %919, %914, %617
  %623 = load ptr, ptr %120, align 8
  store ptr %623, ptr %67, align 8
  %624 = load ptr, ptr %67, align 8
  %625 = getelementptr inbounds %struct._zend_execute_data, ptr %624, i32 0, i32 4
  %626 = getelementptr inbounds %struct._zval_struct, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %68, align 4
  %628 = load i32, ptr %68, align 4
  %629 = icmp ugt i32 %628, 0
  br i1 %629, label %630, label %668

630:                                              ; preds = %622
  %631 = load ptr, ptr %67, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i64 5
  store ptr %632, ptr %69, align 8
  br label %633

633:                                              ; preds = %661, %630
  %634 = load ptr, ptr %69, align 8
  store ptr %634, ptr %66, align 8
  %635 = load ptr, ptr %66, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds %struct.anon.0, ptr %636, i32 0, i32 1
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %661

641:                                              ; preds = %633
  %642 = load ptr, ptr %66, align 8
  store ptr %642, ptr %44, align 8
  %643 = load ptr, ptr %44, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds %struct.anon.0, ptr %644, i32 0, i32 1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp ne i32 %647, 0
  call void @llvm.assume(i1 %648)
  %649 = load ptr, ptr %44, align 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %43, align 8
  %651 = load ptr, ptr %43, align 8
  %652 = load i32, ptr %651, align 4
  %653 = icmp ugt i32 %652, 0
  call void @llvm.assume(i1 %653)
  %654 = load ptr, ptr %43, align 8
  %655 = load i32, ptr %654, align 4
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %641
  %659 = load ptr, ptr %66, align 8
  %660 = load ptr, ptr %659, align 8
  call void @rc_dtor_func(ptr noundef %660) #14
  br label %661

661:                                              ; preds = %658, %641, %633
  %662 = load ptr, ptr %69, align 8
  %663 = getelementptr inbounds %struct._zval_struct, ptr %662, i32 1
  store ptr %663, ptr %69, align 8
  %664 = load i32, ptr %68, align 4
  %665 = add i32 %664, -1
  store i32 %665, ptr %68, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %633, label %667

667:                                              ; preds = %661
  br label %668

668:                                              ; preds = %667, %622
  %669 = load ptr, ptr %120, align 8
  store ptr %669, ptr %95, align 8
  %670 = load ptr, ptr %95, align 8
  %671 = getelementptr inbounds %struct._zend_execute_data, ptr %670, i32 0, i32 4
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = load ptr, ptr %95, align 8
  store i32 %673, ptr %11, align 4
  store ptr %674, ptr %12, align 8
  %675 = load i32, ptr %11, align 4
  %676 = and i32 %675, 262144
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %699

678:                                              ; preds = %668
  %679 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %13, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = getelementptr inbounds %struct._zend_vm_stack, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %14, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i64 2
  %688 = icmp eq ptr %684, %687
  call void @llvm.assume(i1 %688)
  %689 = load ptr, ptr %14, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %690, ptr %691, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds %struct._zend_vm_stack, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %694, ptr %695, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %696, ptr %697, align 8
  %698 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %698) #14
  br label %702

699:                                              ; preds = %668
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %700, ptr %701, align 8
  br label %702

702:                                              ; preds = %699, %678
  store i32 0, ptr %116, align 4
  br label %1674

703:                                              ; preds = %605
  br label %704

704:                                              ; preds = %703, %603
  br label %705

705:                                              ; preds = %704, %553
  br label %725

706:                                              ; preds = %551
  %707 = load ptr, ptr %129, align 8
  store ptr %707, ptr %112, align 8
  %708 = load ptr, ptr %112, align 8
  %709 = getelementptr inbounds %struct._zval_struct, ptr %708, i32 0, i32 1
  %710 = load i8, ptr %709, align 8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 10
  br i1 %712, label %713, label %724

713:                                              ; preds = %706
  %714 = load ptr, ptr %122, align 8
  %715 = getelementptr inbounds %struct.anon.7, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 262144
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %724, label %719

719:                                              ; preds = %713
  %720 = load ptr, ptr %129, align 8
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct._zend_reference, ptr %722, i32 0, i32 1
  store ptr %723, ptr %129, align 8
  br label %724

724:                                              ; preds = %719, %713, %706
  br label %725

725:                                              ; preds = %724, %705
  %726 = load i8, ptr %130, align 1
  %727 = trunc i8 %726 to i1
  %728 = xor i1 %727, true
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i32
  %732 = sext i32 %731 to i64
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %763

734:                                              ; preds = %725
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %128, align 8
  store ptr %736, ptr %131, align 8
  %737 = load ptr, ptr %129, align 8
  store ptr %737, ptr %132, align 8
  %738 = load ptr, ptr %132, align 8
  %739 = getelementptr inbounds %struct._zval_struct, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %133, align 8
  %741 = load ptr, ptr %132, align 8
  %742 = getelementptr inbounds %struct._zval_struct, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  store i32 %743, ptr %134, align 4
  br label %744

744:                                              ; preds = %735
  %745 = load ptr, ptr %133, align 8
  %746 = load ptr, ptr %131, align 8
  %747 = getelementptr inbounds %struct._zval_struct, ptr %746, i32 0, i32 0
  store ptr %745, ptr %747, align 8
  %748 = load i32, ptr %134, align 4
  %749 = load ptr, ptr %131, align 8
  %750 = getelementptr inbounds %struct._zval_struct, ptr %749, i32 0, i32 1
  store i32 %748, ptr %750, align 8
  br label %751

751:                                              ; preds = %744
  %752 = load i32, ptr %134, align 4
  %753 = and i32 %752, 65280
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %761

755:                                              ; preds = %751
  %756 = load ptr, ptr %133, align 8
  %757 = getelementptr inbounds %struct._zend_refcounted, ptr %756, i32 0, i32 0
  store ptr %757, ptr %104, align 8
  %758 = load ptr, ptr %104, align 8
  %759 = load i32, ptr %758, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %758, align 4
  br label %761

761:                                              ; preds = %755, %751
  br label %762

762:                                              ; preds = %761
  br label %822

763:                                              ; preds = %725
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %129, align 8
  %766 = getelementptr inbounds %struct._zval_struct, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds %struct.anon.0, ptr %766, i32 0, i32 1
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %784

771:                                              ; preds = %764
  %772 = load ptr, ptr %129, align 8
  store ptr %772, ptr %63, align 8
  %773 = load ptr, ptr %63, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds %struct.anon.0, ptr %774, i32 0, i32 1
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  call void @llvm.assume(i1 %778)
  %779 = load ptr, ptr %63, align 8
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %62, align 8
  %781 = load ptr, ptr %62, align 8
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 4
  br label %784

784:                                              ; preds = %771, %764
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = call noalias ptr @_emalloc_32()
  store ptr %787, ptr %135, align 8
  %788 = load ptr, ptr %135, align 8
  %789 = getelementptr inbounds %struct._zend_reference, ptr %788, i32 0, i32 0
  store ptr %789, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %790 = load i32, ptr %59, align 4
  %791 = load ptr, ptr %58, align 8
  store i32 %790, ptr %791, align 4
  %792 = load ptr, ptr %135, align 8
  %793 = getelementptr inbounds %struct._zend_reference, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds %struct._zend_refcounted_h, ptr %793, i32 0, i32 1
  store i32 26, ptr %794, align 4
  br label %795

795:                                              ; preds = %786
  %796 = load ptr, ptr %135, align 8
  %797 = getelementptr inbounds %struct._zend_reference, ptr %796, i32 0, i32 1
  store ptr %797, ptr %136, align 8
  %798 = load ptr, ptr %129, align 8
  store ptr %798, ptr %137, align 8
  %799 = load ptr, ptr %137, align 8
  %800 = getelementptr inbounds %struct._zval_struct, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  store ptr %801, ptr %138, align 8
  %802 = load ptr, ptr %137, align 8
  %803 = getelementptr inbounds %struct._zval_struct, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 8
  store i32 %804, ptr %139, align 4
  br label %805

805:                                              ; preds = %795
  %806 = load ptr, ptr %138, align 8
  %807 = load ptr, ptr %136, align 8
  %808 = getelementptr inbounds %struct._zval_struct, ptr %807, i32 0, i32 0
  store ptr %806, ptr %808, align 8
  %809 = load i32, ptr %139, align 4
  %810 = load ptr, ptr %136, align 8
  %811 = getelementptr inbounds %struct._zval_struct, ptr %810, i32 0, i32 1
  store i32 %809, ptr %811, align 8
  br label %812

812:                                              ; preds = %805
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %135, align 8
  %815 = getelementptr inbounds %struct._zend_reference, ptr %814, i32 0, i32 2
  store ptr null, ptr %815, align 8
  %816 = load ptr, ptr %135, align 8
  %817 = load ptr, ptr %128, align 8
  %818 = getelementptr inbounds %struct._zval_struct, ptr %817, i32 0, i32 0
  store ptr %816, ptr %818, align 8
  %819 = load ptr, ptr %128, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 1
  store i32 266, ptr %820, align 8
  br label %821

821:                                              ; preds = %813
  br label %822

822:                                              ; preds = %821, %762
  br label %823

823:                                              ; preds = %822, %513
  %824 = load i32, ptr %119, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %119, align 4
  br label %469

826:                                              ; preds = %469
  %827 = load ptr, ptr %117, align 8
  %828 = getelementptr inbounds %struct._zend_fcall_info, ptr %827, i32 0, i32 6
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %1192

831:                                              ; preds = %826
  %832 = load ptr, ptr %120, align 8
  %833 = getelementptr inbounds %struct._zend_execute_data, ptr %832, i32 0, i32 4
  %834 = getelementptr inbounds %struct._zval_struct, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %835, 1
  store i32 %836, ptr %142, align 4
  store i8 0, ptr %143, align 1
  br label %837

837:                                              ; preds = %831
  %838 = load ptr, ptr %117, align 8
  %839 = getelementptr inbounds %struct._zend_fcall_info, ptr %838, i32 0, i32 6
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %144, align 8
  store ptr null, ptr %146, align 8
  store i32 0, ptr %147, align 4
  %841 = load ptr, ptr %144, align 8
  %842 = getelementptr inbounds %struct._zend_array, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8
  %844 = xor i32 %843, -1
  %845 = and i32 %844, 4
  %846 = zext i32 %845 to i64
  %847 = mul i64 %846, 4
  %848 = add i64 16, %847
  store i64 %848, ptr %148, align 8
  %849 = load ptr, ptr %144, align 8
  %850 = getelementptr inbounds %struct._zend_array, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %147, align 4
  %853 = zext i32 %852 to i64
  %854 = load i64, ptr %148, align 8
  %855 = mul i64 %853, %854
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  store ptr %856, ptr %149, align 8
  %857 = load ptr, ptr %144, align 8
  %858 = getelementptr inbounds %struct._zend_array, ptr %857, i32 0, i32 4
  %859 = load i32, ptr %858, align 8
  %860 = load i32, ptr %147, align 4
  %861 = sub i32 %859, %860
  store i32 %861, ptr %150, align 4
  br label %862

862:                                              ; preds = %1187, %837
  %863 = load i32, ptr %150, align 4
  %864 = icmp ugt i32 %863, 0
  br i1 %864, label %865, label %1190

865:                                              ; preds = %862
  %866 = load ptr, ptr %149, align 8
  store ptr %866, ptr %151, align 8
  %867 = load ptr, ptr %144, align 8
  %868 = getelementptr inbounds %struct._zend_array, ptr %867, i32 0, i32 1
  %869 = load i32, ptr %868, align 8
  %870 = and i32 %869, 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %879

872:                                              ; preds = %865
  %873 = load ptr, ptr %149, align 8
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i32 1
  store ptr %874, ptr %149, align 8
  %875 = load i32, ptr %147, align 4
  %876 = zext i32 %875 to i64
  store i64 %876, ptr %145, align 8
  %877 = load i32, ptr %147, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %147, align 4
  br label %890

879:                                              ; preds = %865
  %880 = load ptr, ptr %149, align 8
  store ptr %880, ptr %152, align 8
  %881 = load ptr, ptr %152, align 8
  %882 = getelementptr inbounds %struct._Bucket, ptr %881, i64 1
  %883 = getelementptr inbounds %struct._Bucket, ptr %882, i32 0, i32 0
  store ptr %883, ptr %149, align 8
  %884 = load ptr, ptr %152, align 8
  %885 = getelementptr inbounds %struct._Bucket, ptr %884, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  store i64 %886, ptr %145, align 8
  %887 = load ptr, ptr %152, align 8
  %888 = getelementptr inbounds %struct._Bucket, ptr %887, i32 0, i32 2
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %146, align 8
  br label %890

890:                                              ; preds = %879, %872
  %891 = load ptr, ptr %151, align 8
  store ptr %891, ptr %113, align 8
  %892 = load ptr, ptr %113, align 8
  %893 = getelementptr inbounds %struct._zval_struct, ptr %892, i32 0, i32 1
  %894 = load i8, ptr %893, align 8
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 0
  %897 = xor i1 %896, true
  %898 = xor i1 %897, true
  %899 = zext i1 %898 to i32
  %900 = sext i32 %899 to i64
  %901 = icmp ne i64 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %890
  br label %1187

903:                                              ; preds = %890
  %904 = load ptr, ptr %146, align 8
  store ptr %904, ptr %140, align 8
  %905 = load ptr, ptr %151, align 8
  store ptr %905, ptr %141, align 8
  store i8 0, ptr %153, align 1
  %906 = load ptr, ptr %140, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %916

908:                                              ; preds = %903
  call void @llvm.memset.p0.i64(ptr align 16 %155, i8 0, i64 16, i1 false)
  store i8 1, ptr %143, align 1
  %909 = load ptr, ptr %140, align 8
  %910 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %911 = call ptr @zend_handle_named_arg(ptr noundef %120, ptr noundef %909, ptr noundef %142, ptr noundef %910)
  store ptr %911, ptr %154, align 8
  %912 = load ptr, ptr %154, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %908
  br label %622

915:                                              ; preds = %908
  br label %955

916:                                              ; preds = %903
  %917 = load i8, ptr %143, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %622

920:                                              ; preds = %916
  %921 = load i32, ptr %142, align 4
  %922 = sub i32 %921, 1
  store ptr %120, ptr %55, align 8
  store i32 %922, ptr %56, align 4
  store i32 1, ptr %57, align 4
  %923 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %924 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 16
  %931 = trunc i64 %930 to i32
  %932 = load i32, ptr %57, align 4
  %933 = icmp ugt i32 %931, %932
  br i1 %933, label %934, label %941

934:                                              ; preds = %920
  %935 = load i32, ptr %57, align 4
  %936 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  %937 = load ptr, ptr %936, align 8
  %938 = zext i32 %935 to i64
  %939 = getelementptr inbounds %struct._zval_struct, ptr %937, i64 %938
  %940 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %939, ptr %940, align 8
  br label %948

941:                                              ; preds = %920
  %942 = load ptr, ptr %55, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = load i32, ptr %56, align 4
  %945 = load i32, ptr %57, align 4
  %946 = call ptr @zend_vm_stack_copy_call_frame(ptr noundef %943, i32 noundef %944, i32 noundef %945) #14
  %947 = load ptr, ptr %55, align 8
  store ptr %946, ptr %947, align 8
  br label %948

948:                                              ; preds = %941, %934
  %949 = load ptr, ptr %120, align 8
  %950 = load i32, ptr %142, align 4
  %951 = sub nsw i32 %950, 1
  %952 = add nsw i32 5, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct._zval_struct, ptr %949, i64 %953
  store ptr %954, ptr %154, align 8
  br label %955

955:                                              ; preds = %948, %915
  %956 = load ptr, ptr %122, align 8
  %957 = load i32, ptr %142, align 4
  store ptr %956, ptr %87, align 8
  store i32 %957, ptr %88, align 4
  store i32 3, ptr %89, align 4
  %958 = load i32, ptr %88, align 4
  %959 = add i32 %958, -1
  store i32 %959, ptr %88, align 4
  %960 = load i32, ptr %88, align 4
  %961 = load ptr, ptr %87, align 8
  %962 = getelementptr inbounds %struct.anon.7, ptr %961, i32 0, i32 6
  %963 = load i32, ptr %962, align 8
  %964 = icmp uge i32 %960, %963
  br i1 %964, label %965, label %976

965:                                              ; preds = %955
  %966 = load ptr, ptr %87, align 8
  %967 = getelementptr inbounds %struct.anon.7, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 16384
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %965
  store i1 false, ptr %86, align 1
  br label %991

972:                                              ; preds = %965
  %973 = load ptr, ptr %87, align 8
  %974 = getelementptr inbounds %struct.anon.7, ptr %973, i32 0, i32 6
  %975 = load i32, ptr %974, align 8
  store i32 %975, ptr %88, align 4
  br label %976

976:                                              ; preds = %972, %955
  %977 = load ptr, ptr %87, align 8
  %978 = getelementptr inbounds %struct.anon.7, ptr %977, i32 0, i32 8
  %979 = load ptr, ptr %978, align 8
  %980 = load i32, ptr %88, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds %struct._zend_arg_info, ptr %979, i64 %981
  %983 = getelementptr inbounds %struct._zend_arg_info, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds %struct.zend_type, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 8
  %986 = lshr i32 %985, 25
  %987 = and i32 %986, 3
  %988 = load i32, ptr %89, align 4
  %989 = and i32 %987, %988
  %990 = icmp ne i32 %989, 0
  store i1 %990, ptr %86, align 1
  br label %991

991:                                              ; preds = %976, %971
  %992 = load i1, ptr %86, align 1
  br i1 %992, label %993, label %1059

993:                                              ; preds = %991
  %994 = load ptr, ptr %141, align 8
  store ptr %994, ptr %114, align 8
  %995 = load ptr, ptr %114, align 8
  %996 = getelementptr inbounds %struct._zval_struct, ptr %995, i32 0, i32 1
  %997 = load i8, ptr %996, align 8
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 10
  %1000 = xor i1 %999, true
  %1001 = xor i1 %1000, true
  %1002 = xor i1 %1001, true
  %1003 = zext i1 %1002 to i32
  %1004 = sext i32 %1003 to i64
  %1005 = icmp ne i64 %1004, 0
  br i1 %1005, label %1006, label %1058

1006:                                             ; preds = %993
  %1007 = load ptr, ptr %122, align 8
  %1008 = load i32, ptr %142, align 4
  store ptr %1007, ptr %91, align 8
  store i32 %1008, ptr %92, align 4
  store i32 2, ptr %93, align 4
  %1009 = load i32, ptr %92, align 4
  %1010 = add i32 %1009, -1
  store i32 %1010, ptr %92, align 4
  %1011 = load i32, ptr %92, align 4
  %1012 = load ptr, ptr %91, align 8
  %1013 = getelementptr inbounds %struct.anon.7, ptr %1012, i32 0, i32 6
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp uge i32 %1011, %1014
  br i1 %1015, label %1016, label %1027

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %91, align 8
  %1018 = getelementptr inbounds %struct.anon.7, ptr %1017, i32 0, i32 2
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1019, 16384
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1016
  store i1 false, ptr %90, align 1
  br label %1042

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %91, align 8
  %1025 = getelementptr inbounds %struct.anon.7, ptr %1024, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 8
  store i32 %1026, ptr %92, align 4
  br label %1027

1027:                                             ; preds = %1023, %1006
  %1028 = load ptr, ptr %91, align 8
  %1029 = getelementptr inbounds %struct.anon.7, ptr %1028, i32 0, i32 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %92, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct._zend_arg_info, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds %struct._zend_arg_info, ptr %1033, i32 0, i32 1
  %1035 = getelementptr inbounds %struct.zend_type, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 8
  %1037 = lshr i32 %1036, 25
  %1038 = and i32 %1037, 3
  %1039 = load i32, ptr %93, align 4
  %1040 = and i32 %1038, %1039
  %1041 = icmp ne i32 %1040, 0
  store i1 %1041, ptr %90, align 1
  br label %1042

1042:                                             ; preds = %1027, %1022
  %1043 = load i1, ptr %90, align 1
  br i1 %1043, label %1057, label %1044

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %122, align 8
  %1046 = load i32, ptr %142, align 4
  call void @zend_param_must_be_ref(ptr noundef %1045, i32 noundef %1046)
  store i8 1, ptr %153, align 1
  %1047 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr %1048, null
  %1050 = xor i1 %1049, true
  %1051 = xor i1 %1050, true
  %1052 = zext i1 %1051 to i32
  %1053 = sext i32 %1052 to i64
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1044
  br label %622

1056:                                             ; preds = %1044
  br label %1057

1057:                                             ; preds = %1056, %1042
  br label %1058

1058:                                             ; preds = %1057, %993
  br label %1078

1059:                                             ; preds = %991
  %1060 = load ptr, ptr %141, align 8
  store ptr %1060, ptr %115, align 8
  %1061 = load ptr, ptr %115, align 8
  %1062 = getelementptr inbounds %struct._zval_struct, ptr %1061, i32 0, i32 1
  %1063 = load i8, ptr %1062, align 8
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 10
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %122, align 8
  %1068 = getelementptr inbounds %struct.anon.7, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 262144
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1077, label %1072

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %141, align 8
  %1074 = getelementptr inbounds %struct._zval_struct, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct._zend_reference, ptr %1075, i32 0, i32 1
  store ptr %1076, ptr %141, align 8
  br label %1077

1077:                                             ; preds = %1072, %1066, %1059
  br label %1078

1078:                                             ; preds = %1077, %1058
  %1079 = load i8, ptr %153, align 1
  %1080 = trunc i8 %1079 to i1
  %1081 = xor i1 %1080, true
  %1082 = xor i1 %1081, true
  %1083 = xor i1 %1082, true
  %1084 = zext i1 %1083 to i32
  %1085 = sext i32 %1084 to i64
  %1086 = icmp ne i64 %1085, 0
  br i1 %1086, label %1087, label %1116

1087:                                             ; preds = %1078
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %154, align 8
  store ptr %1089, ptr %156, align 8
  %1090 = load ptr, ptr %141, align 8
  store ptr %1090, ptr %157, align 8
  %1091 = load ptr, ptr %157, align 8
  %1092 = getelementptr inbounds %struct._zval_struct, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  store ptr %1093, ptr %158, align 8
  %1094 = load ptr, ptr %157, align 8
  %1095 = getelementptr inbounds %struct._zval_struct, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 8
  store i32 %1096, ptr %159, align 4
  br label %1097

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr %158, align 8
  %1099 = load ptr, ptr %156, align 8
  %1100 = getelementptr inbounds %struct._zval_struct, ptr %1099, i32 0, i32 0
  store ptr %1098, ptr %1100, align 8
  %1101 = load i32, ptr %159, align 4
  %1102 = load ptr, ptr %156, align 8
  %1103 = getelementptr inbounds %struct._zval_struct, ptr %1102, i32 0, i32 1
  store i32 %1101, ptr %1103, align 8
  br label %1104

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %159, align 4
  %1106 = and i32 %1105, 65280
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %158, align 8
  %1110 = getelementptr inbounds %struct._zend_refcounted, ptr %1109, i32 0, i32 0
  store ptr %1110, ptr %105, align 8
  %1111 = load ptr, ptr %105, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1111, align 4
  br label %1114

1114:                                             ; preds = %1108, %1104
  br label %1115

1115:                                             ; preds = %1114
  br label %1175

1116:                                             ; preds = %1078
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %141, align 8
  %1119 = getelementptr inbounds %struct._zval_struct, ptr %1118, i32 0, i32 1
  %1120 = getelementptr inbounds %struct.anon.0, ptr %1119, i32 0, i32 1
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1137

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %141, align 8
  store ptr %1125, ptr %65, align 8
  %1126 = load ptr, ptr %65, align 8
  %1127 = getelementptr inbounds %struct._zval_struct, ptr %1126, i32 0, i32 1
  %1128 = getelementptr inbounds %struct.anon.0, ptr %1127, i32 0, i32 1
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = icmp ne i32 %1130, 0
  call void @llvm.assume(i1 %1131)
  %1132 = load ptr, ptr %65, align 8
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %64, align 8
  %1134 = load ptr, ptr %64, align 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %1134, align 4
  br label %1137

1137:                                             ; preds = %1124, %1117
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = call noalias ptr @_emalloc_32()
  store ptr %1140, ptr %160, align 8
  %1141 = load ptr, ptr %160, align 8
  %1142 = getelementptr inbounds %struct._zend_reference, ptr %1141, i32 0, i32 0
  store ptr %1142, ptr %60, align 8
  store i32 1, ptr %61, align 4
  %1143 = load i32, ptr %61, align 4
  %1144 = load ptr, ptr %60, align 8
  store i32 %1143, ptr %1144, align 4
  %1145 = load ptr, ptr %160, align 8
  %1146 = getelementptr inbounds %struct._zend_reference, ptr %1145, i32 0, i32 0
  %1147 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1146, i32 0, i32 1
  store i32 26, ptr %1147, align 4
  br label %1148

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %160, align 8
  %1150 = getelementptr inbounds %struct._zend_reference, ptr %1149, i32 0, i32 1
  store ptr %1150, ptr %161, align 8
  %1151 = load ptr, ptr %141, align 8
  store ptr %1151, ptr %162, align 8
  %1152 = load ptr, ptr %162, align 8
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1154, ptr %163, align 8
  %1155 = load ptr, ptr %162, align 8
  %1156 = getelementptr inbounds %struct._zval_struct, ptr %1155, i32 0, i32 1
  %1157 = load i32, ptr %1156, align 8
  store i32 %1157, ptr %164, align 4
  br label %1158

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %163, align 8
  %1160 = load ptr, ptr %161, align 8
  %1161 = getelementptr inbounds %struct._zval_struct, ptr %1160, i32 0, i32 0
  store ptr %1159, ptr %1161, align 8
  %1162 = load i32, ptr %164, align 4
  %1163 = load ptr, ptr %161, align 8
  %1164 = getelementptr inbounds %struct._zval_struct, ptr %1163, i32 0, i32 1
  store i32 %1162, ptr %1164, align 8
  br label %1165

1165:                                             ; preds = %1158
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %160, align 8
  %1168 = getelementptr inbounds %struct._zend_reference, ptr %1167, i32 0, i32 2
  store ptr null, ptr %1168, align 8
  %1169 = load ptr, ptr %160, align 8
  %1170 = load ptr, ptr %154, align 8
  %1171 = getelementptr inbounds %struct._zval_struct, ptr %1170, i32 0, i32 0
  store ptr %1169, ptr %1171, align 8
  %1172 = load ptr, ptr %154, align 8
  %1173 = getelementptr inbounds %struct._zval_struct, ptr %1172, i32 0, i32 1
  store i32 266, ptr %1173, align 8
  br label %1174

1174:                                             ; preds = %1166
  br label %1175

1175:                                             ; preds = %1174, %1115
  %1176 = load ptr, ptr %140, align 8
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1186, label %1178

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %120, align 8
  %1180 = getelementptr inbounds %struct._zend_execute_data, ptr %1179, i32 0, i32 4
  %1181 = getelementptr inbounds %struct._zval_struct, ptr %1180, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 4
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %1181, align 4
  %1184 = load i32, ptr %142, align 4
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %142, align 4
  br label %1186

1186:                                             ; preds = %1178, %1175
  br label %1187

1187:                                             ; preds = %1186, %902
  %1188 = load i32, ptr %150, align 4
  %1189 = add i32 %1188, -1
  store i32 %1189, ptr %150, align 4
  br label %862

1190:                                             ; preds = %862
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191, %826
  %1193 = load ptr, ptr %120, align 8
  %1194 = getelementptr inbounds %struct._zend_execute_data, ptr %1193, i32 0, i32 4
  %1195 = getelementptr inbounds %struct._zval_struct, ptr %1194, i32 0, i32 1
  %1196 = load i32, ptr %1195, align 8
  %1197 = and i32 %1196, 67108864
  %1198 = icmp ne i32 %1197, 0
  %1199 = xor i1 %1198, true
  %1200 = xor i1 %1199, true
  %1201 = zext i1 %1200 to i32
  %1202 = sext i32 %1201 to i64
  %1203 = icmp ne i64 %1202, 0
  br i1 %1203, label %1204, label %1292

1204:                                             ; preds = %1192
  %1205 = load ptr, ptr %120, align 8
  %1206 = getelementptr inbounds %struct._zend_execute_data, ptr %1205, i32 0, i32 5
  store ptr null, ptr %1206, align 8
  %1207 = load ptr, ptr %120, align 8
  %1208 = call i32 @zend_handle_undef_args(ptr noundef %1207)
  %1209 = icmp eq i32 %1208, -1
  br i1 %1209, label %1210, label %1291

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %120, align 8
  store ptr %1211, ptr %71, align 8
  %1212 = load ptr, ptr %71, align 8
  %1213 = getelementptr inbounds %struct._zend_execute_data, ptr %1212, i32 0, i32 4
  %1214 = getelementptr inbounds %struct._zval_struct, ptr %1213, i32 0, i32 2
  %1215 = load i32, ptr %1214, align 4
  store i32 %1215, ptr %72, align 4
  %1216 = load i32, ptr %72, align 4
  %1217 = icmp ugt i32 %1216, 0
  br i1 %1217, label %1218, label %1256

1218:                                             ; preds = %1210
  %1219 = load ptr, ptr %71, align 8
  %1220 = getelementptr inbounds %struct._zval_struct, ptr %1219, i64 5
  store ptr %1220, ptr %73, align 8
  br label %1221

1221:                                             ; preds = %1249, %1218
  %1222 = load ptr, ptr %73, align 8
  store ptr %1222, ptr %70, align 8
  %1223 = load ptr, ptr %70, align 8
  %1224 = getelementptr inbounds %struct._zval_struct, ptr %1223, i32 0, i32 1
  %1225 = getelementptr inbounds %struct.anon.0, ptr %1224, i32 0, i32 1
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1249

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %70, align 8
  store ptr %1230, ptr %42, align 8
  %1231 = load ptr, ptr %42, align 8
  %1232 = getelementptr inbounds %struct._zval_struct, ptr %1231, i32 0, i32 1
  %1233 = getelementptr inbounds %struct.anon.0, ptr %1232, i32 0, i32 1
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = icmp ne i32 %1235, 0
  call void @llvm.assume(i1 %1236)
  %1237 = load ptr, ptr %42, align 8
  %1238 = load ptr, ptr %1237, align 8
  store ptr %1238, ptr %41, align 8
  %1239 = load ptr, ptr %41, align 8
  %1240 = load i32, ptr %1239, align 4
  %1241 = icmp ugt i32 %1240, 0
  call void @llvm.assume(i1 %1241)
  %1242 = load ptr, ptr %41, align 8
  %1243 = load i32, ptr %1242, align 4
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1249, label %1246

1246:                                             ; preds = %1229
  %1247 = load ptr, ptr %70, align 8
  %1248 = load ptr, ptr %1247, align 8
  call void @rc_dtor_func(ptr noundef %1248) #14
  br label %1249

1249:                                             ; preds = %1246, %1229, %1221
  %1250 = load ptr, ptr %73, align 8
  %1251 = getelementptr inbounds %struct._zval_struct, ptr %1250, i32 1
  store ptr %1251, ptr %73, align 8
  %1252 = load i32, ptr %72, align 4
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %72, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1221, label %1255

1255:                                             ; preds = %1249
  br label %1256

1256:                                             ; preds = %1255, %1210
  %1257 = load ptr, ptr %120, align 8
  store ptr %1257, ptr %96, align 8
  %1258 = load ptr, ptr %96, align 8
  %1259 = getelementptr inbounds %struct._zend_execute_data, ptr %1258, i32 0, i32 4
  %1260 = getelementptr inbounds %struct._zval_struct, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 8
  %1262 = load ptr, ptr %96, align 8
  store i32 %1261, ptr %7, align 4
  store ptr %1262, ptr %8, align 8
  %1263 = load i32, ptr %7, align 4
  %1264 = and i32 %1263, 262144
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1287

1266:                                             ; preds = %1256
  %1267 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %1268 = load ptr, ptr %1267, align 8
  store ptr %1268, ptr %9, align 8
  %1269 = load ptr, ptr %9, align 8
  %1270 = getelementptr inbounds %struct._zend_vm_stack, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %10, align 8
  %1272 = load ptr, ptr %8, align 8
  %1273 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct._zval_struct, ptr %1274, i64 2
  %1276 = icmp eq ptr %1272, %1275
  call void @llvm.assume(i1 %1276)
  %1277 = load ptr, ptr %10, align 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %1278, ptr %1279, align 8
  %1280 = load ptr, ptr %10, align 8
  %1281 = getelementptr inbounds %struct._zend_vm_stack, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %1282, ptr %1283, align 8
  %1284 = load ptr, ptr %10, align 8
  %1285 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %1284, ptr %1285, align 8
  %1286 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %1286) #14
  br label %1290

1287:                                             ; preds = %1256
  %1288 = load ptr, ptr %8, align 8
  %1289 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %1288, ptr %1289, align 8
  br label %1290

1290:                                             ; preds = %1287, %1266
  store i32 0, ptr %116, align 4
  br label %1674

1291:                                             ; preds = %1204
  br label %1292

1292:                                             ; preds = %1291, %1192
  %1293 = load ptr, ptr %122, align 8
  %1294 = getelementptr inbounds %struct._zend_op_array, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 4
  %1296 = and i32 %1295, 4194304
  %1297 = icmp ne i32 %1296, 0
  %1298 = xor i1 %1297, true
  %1299 = xor i1 %1298, true
  %1300 = zext i1 %1299 to i32
  %1301 = sext i32 %1300 to i64
  %1302 = icmp ne i64 %1301, 0
  br i1 %1302, label %1303, label %1329

1303:                                             ; preds = %1292
  %1304 = load ptr, ptr %122, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 -56
  %1306 = getelementptr inbounds %struct._zend_object, ptr %1305, i32 0, i32 0
  store ptr %1306, ptr %106, align 8
  %1307 = load ptr, ptr %106, align 8
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %1307, align 4
  store i32 4194304, ptr %165, align 4
  %1310 = load ptr, ptr %122, align 8
  %1311 = getelementptr inbounds %struct.anon.7, ptr %1310, i32 0, i32 2
  %1312 = load i32, ptr %1311, align 4
  %1313 = and i32 %1312, 8388608
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1303
  %1316 = load i32, ptr %165, align 4
  %1317 = or i32 %1316, 8388608
  store i32 %1317, ptr %165, align 4
  br label %1318

1318:                                             ; preds = %1315, %1303
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %165, align 4
  %1322 = load ptr, ptr %120, align 8
  %1323 = getelementptr inbounds %struct._zend_execute_data, ptr %1322, i32 0, i32 4
  %1324 = getelementptr inbounds %struct._zval_struct, ptr %1323, i32 0, i32 1
  %1325 = load i32, ptr %1324, align 8
  %1326 = or i32 %1325, %1321
  store i32 %1326, ptr %1324, align 8
  br label %1327

1327:                                             ; preds = %1320
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328, %1292
  %1330 = load ptr, ptr %122, align 8
  %1331 = getelementptr inbounds %struct.anon.7, ptr %1330, i32 0, i32 2
  %1332 = load i32, ptr %1331, align 4
  %1333 = and i32 %1332, 262144
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr %118, align 8
  %1337 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1336, i32 0, i32 0
  store ptr null, ptr %1337, align 8
  br label %1338

1338:                                             ; preds = %1335, %1329
  %1339 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %1340 = load ptr, ptr %1339, align 8
  store ptr %1340, ptr %125, align 8
  %1341 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  store ptr null, ptr %1341, align 8
  %1342 = load ptr, ptr %122, align 8
  %1343 = load i8, ptr %1342, align 8
  %1344 = zext i8 %1343 to i32
  %1345 = icmp eq i32 %1344, 2
  br i1 %1345, label %1346, label %1365

1346:                                             ; preds = %1338
  %1347 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  %1348 = load i32, ptr %1347, align 8
  store i32 %1348, ptr %166, align 4
  %1349 = load ptr, ptr %120, align 8
  %1350 = load ptr, ptr %122, align 8
  %1351 = load ptr, ptr %117, align 8
  %1352 = getelementptr inbounds %struct._zend_fcall_info, ptr %1351, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 8
  call void @zend_init_func_execute_data(ptr noundef %1349, ptr noundef %1350, ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %1346
  %1355 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %1356 = icmp ne i32 %1355, -1
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %120, align 8
  call void @zend_observer_fcall_begin(ptr noundef %1358)
  br label %1359

1359:                                             ; preds = %1357, %1354
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load ptr, ptr @zend_execute_ex, align 8
  %1362 = load ptr, ptr %120, align 8
  call void %1361(ptr noundef %1362)
  %1363 = load i32, ptr %166, align 4
  %1364 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  store i32 %1363, ptr %1364, align 8
  br label %1584

1365:                                             ; preds = %1338
  %1366 = load ptr, ptr %122, align 8
  %1367 = load i8, ptr %1366, align 8
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 1
  call void @llvm.assume(i1 %1369)
  br label %1370

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %117, align 8
  %1372 = getelementptr inbounds %struct._zend_fcall_info, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct._zval_struct, ptr %1373, i32 0, i32 1
  store i32 1, ptr %1374, align 8
  br label %1375

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %120, align 8
  %1379 = getelementptr inbounds %struct._zend_execute_data, ptr %1378, i32 0, i32 5
  store ptr %1377, ptr %1379, align 8
  %1380 = load ptr, ptr %120, align 8
  %1381 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %1380, ptr %1381, align 8
  br label %1382

1382:                                             ; preds = %1375
  %1383 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %1384 = icmp ne i32 %1383, -1
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %120, align 8
  call void @zend_observer_fcall_begin(ptr noundef %1386)
  br label %1387

1387:                                             ; preds = %1385, %1382
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr @zend_execute_internal, align 8
  %1390 = icmp eq ptr %1389, null
  %1391 = xor i1 %1390, true
  %1392 = xor i1 %1391, true
  %1393 = zext i1 %1392 to i32
  %1394 = sext i32 %1393 to i64
  %1395 = icmp ne i64 %1394, 0
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1388
  %1397 = load ptr, ptr %122, align 8
  %1398 = getelementptr inbounds %struct._zend_internal_function, ptr %1397, i32 0, i32 13
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %120, align 8
  %1401 = load ptr, ptr %117, align 8
  %1402 = getelementptr inbounds %struct._zend_fcall_info, ptr %1401, i32 0, i32 2
  %1403 = load ptr, ptr %1402, align 8
  call void %1399(ptr noundef %1400, ptr noundef %1403)
  br label %1410

1404:                                             ; preds = %1388
  %1405 = load ptr, ptr @zend_execute_internal, align 8
  %1406 = load ptr, ptr %120, align 8
  %1407 = load ptr, ptr %117, align 8
  %1408 = getelementptr inbounds %struct._zend_fcall_info, ptr %1407, i32 0, i32 2
  %1409 = load ptr, ptr %1408, align 8
  call void %1405(ptr noundef %1406, ptr noundef %1409)
  br label %1410

1410:                                             ; preds = %1404, %1396
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %1413 = icmp ne i32 %1412, -1
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr %120, align 8
  %1416 = load ptr, ptr %117, align 8
  %1417 = getelementptr inbounds %struct._zend_fcall_info, ptr %1416, i32 0, i32 2
  %1418 = load ptr, ptr %1417, align 8
  call void @zend_observer_fcall_end(ptr noundef %1415, ptr noundef %1418)
  br label %1419

1419:                                             ; preds = %1414, %1411
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %120, align 8
  %1422 = getelementptr inbounds %struct._zend_execute_data, ptr %1421, i32 0, i32 5
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %1423, ptr %1424, align 8
  %1425 = load ptr, ptr %120, align 8
  store ptr %1425, ptr %75, align 8
  %1426 = load ptr, ptr %75, align 8
  %1427 = getelementptr inbounds %struct._zend_execute_data, ptr %1426, i32 0, i32 4
  %1428 = getelementptr inbounds %struct._zval_struct, ptr %1427, i32 0, i32 2
  %1429 = load i32, ptr %1428, align 4
  store i32 %1429, ptr %76, align 4
  %1430 = load i32, ptr %76, align 4
  %1431 = icmp ugt i32 %1430, 0
  br i1 %1431, label %1432, label %1470

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %75, align 8
  %1434 = getelementptr inbounds %struct._zval_struct, ptr %1433, i64 5
  store ptr %1434, ptr %77, align 8
  br label %1435

1435:                                             ; preds = %1463, %1432
  %1436 = load ptr, ptr %77, align 8
  store ptr %1436, ptr %74, align 8
  %1437 = load ptr, ptr %74, align 8
  %1438 = getelementptr inbounds %struct._zval_struct, ptr %1437, i32 0, i32 1
  %1439 = getelementptr inbounds %struct.anon.0, ptr %1438, i32 0, i32 1
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1463

1443:                                             ; preds = %1435
  %1444 = load ptr, ptr %74, align 8
  store ptr %1444, ptr %40, align 8
  %1445 = load ptr, ptr %40, align 8
  %1446 = getelementptr inbounds %struct._zval_struct, ptr %1445, i32 0, i32 1
  %1447 = getelementptr inbounds %struct.anon.0, ptr %1446, i32 0, i32 1
  %1448 = load i8, ptr %1447, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = icmp ne i32 %1449, 0
  call void @llvm.assume(i1 %1450)
  %1451 = load ptr, ptr %40, align 8
  %1452 = load ptr, ptr %1451, align 8
  store ptr %1452, ptr %39, align 8
  %1453 = load ptr, ptr %39, align 8
  %1454 = load i32, ptr %1453, align 4
  %1455 = icmp ugt i32 %1454, 0
  call void @llvm.assume(i1 %1455)
  %1456 = load ptr, ptr %39, align 8
  %1457 = load i32, ptr %1456, align 4
  %1458 = add i32 %1457, -1
  store i32 %1458, ptr %1456, align 4
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1463, label %1460

1460:                                             ; preds = %1443
  %1461 = load ptr, ptr %74, align 8
  %1462 = load ptr, ptr %1461, align 8
  call void @rc_dtor_func(ptr noundef %1462) #14
  br label %1463

1463:                                             ; preds = %1460, %1443, %1435
  %1464 = load ptr, ptr %77, align 8
  %1465 = getelementptr inbounds %struct._zval_struct, ptr %1464, i32 1
  store ptr %1465, ptr %77, align 8
  %1466 = load i32, ptr %76, align 4
  %1467 = add i32 %1466, -1
  store i32 %1467, ptr %76, align 4
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1435, label %1469

1469:                                             ; preds = %1463
  br label %1470

1470:                                             ; preds = %1469, %1420
  %1471 = load ptr, ptr %120, align 8
  %1472 = getelementptr inbounds %struct._zend_execute_data, ptr %1471, i32 0, i32 4
  %1473 = getelementptr inbounds %struct._zval_struct, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 8
  %1475 = and i32 %1474, 134217728
  %1476 = icmp ne i32 %1475, 0
  %1477 = xor i1 %1476, true
  %1478 = xor i1 %1477, true
  %1479 = zext i1 %1478 to i32
  %1480 = sext i32 %1479 to i64
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1506

1482:                                             ; preds = %1470
  %1483 = load ptr, ptr %120, align 8
  %1484 = getelementptr inbounds %struct._zend_execute_data, ptr %1483, i32 0, i32 8
  %1485 = load ptr, ptr %1484, align 8
  store ptr %1485, ptr %54, align 8
  %1486 = load ptr, ptr %54, align 8
  %1487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1486, i32 0, i32 1
  %1488 = load i32, ptr %1487, align 4
  store i32 %1488, ptr %53, align 4
  %1489 = load i32, ptr %53, align 4
  %1490 = and i32 %1489, 1008
  %1491 = and i32 %1490, 64
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1505, label %1493

1493:                                             ; preds = %1482
  %1494 = load ptr, ptr %54, align 8
  store ptr %1494, ptr %52, align 8
  %1495 = load ptr, ptr %52, align 8
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp ugt i32 %1496, 0
  call void @llvm.assume(i1 %1497)
  %1498 = load ptr, ptr %52, align 8
  %1499 = load i32, ptr %1498, align 4
  %1500 = add i32 %1499, -1
  store i32 %1500, ptr %1498, align 4
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr %54, align 8
  call void @zend_array_destroy(ptr noundef %1503) #14
  br label %1504

1504:                                             ; preds = %1502, %1493
  br label %1505

1505:                                             ; preds = %1504, %1482
  br label %1506

1506:                                             ; preds = %1505, %1470
  %1507 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1508 = load ptr, ptr %1507, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1520

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %117, align 8
  %1512 = getelementptr inbounds %struct._zend_fcall_info, ptr %1511, i32 0, i32 2
  %1513 = load ptr, ptr %1512, align 8
  call void @zval_ptr_dtor(ptr noundef %1513)
  br label %1514

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %117, align 8
  %1516 = getelementptr inbounds %struct._zend_fcall_info, ptr %1515, i32 0, i32 2
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %struct._zval_struct, ptr %1517, i32 0, i32 1
  store i32 0, ptr %1518, align 8
  br label %1519

1519:                                             ; preds = %1514
  br label %1520

1520:                                             ; preds = %1519, %1506
  %1521 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27
  store ptr %1521, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %1522 = load ptr, ptr %49, align 8
  %1523 = load i8, ptr %50, align 1
  %1524 = trunc i8 %1523 to i1
  %1525 = zext i1 %1524 to i8
  %1526 = atomicrmw xchg ptr %1522, i8 %1525 seq_cst, align 1
  %1527 = icmp ne i8 %1526, 0
  %1528 = zext i1 %1527 to i8
  store i8 %1528, ptr %51, align 1
  fence seq_cst
  %1529 = load i8, ptr %51, align 1
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1531, label %1546

1531:                                             ; preds = %1520
  %1532 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store ptr %1532, ptr %48, align 8
  %1533 = load ptr, ptr %48, align 8
  %1534 = atomicrmw or ptr %1533, i8 0 seq_cst, align 1
  %1535 = icmp ne i8 %1534, 0
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1531
  call void @zend_timeout() #16
  unreachable

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr @zend_interrupt_function, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr @zend_interrupt_function, align 8
  %1542 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1543 = load ptr, ptr %1542, align 8
  call void %1541(ptr noundef %1543)
  br label %1544

1544:                                             ; preds = %1540, %1537
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545, %1520
  %1547 = load ptr, ptr %120, align 8
  %1548 = getelementptr inbounds %struct._zend_execute_data, ptr %1547, i32 0, i32 4
  %1549 = getelementptr inbounds %struct._zval_struct, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 8
  %1551 = and i32 %1550, 2097152
  %1552 = icmp ne i32 %1551, 0
  %1553 = xor i1 %1552, true
  %1554 = xor i1 %1553, true
  %1555 = zext i1 %1554 to i32
  %1556 = sext i32 %1555 to i64
  %1557 = icmp ne i64 %1556, 0
  br i1 %1557, label %1558, label %1583

1558:                                             ; preds = %1546
  %1559 = load ptr, ptr %120, align 8
  %1560 = getelementptr inbounds %struct._zend_execute_data, ptr %1559, i32 0, i32 4
  %1561 = getelementptr inbounds %struct._zval_struct, ptr %1560, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  store ptr %1562, ptr %47, align 8
  %1563 = load ptr, ptr %47, align 8
  store ptr %1563, ptr %46, align 8
  %1564 = load ptr, ptr %46, align 8
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp ugt i32 %1565, 0
  call void @llvm.assume(i1 %1566)
  %1567 = load ptr, ptr %46, align 8
  %1568 = load i32, ptr %1567, align 4
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %1567, align 4
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1558
  %1572 = load ptr, ptr %47, align 8
  call void @zend_objects_store_del(ptr noundef %1572) #14
  br label %1582

1573:                                             ; preds = %1558
  %1574 = load ptr, ptr %47, align 8
  %1575 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1574, i32 0, i32 1
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1576, -1008
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %47, align 8
  call void @gc_possible_root(ptr noundef %1580) #14
  br label %1581

1581:                                             ; preds = %1579, %1573
  br label %1582

1582:                                             ; preds = %1581, %1571
  br label %1583

1583:                                             ; preds = %1582, %1546
  br label %1584

1584:                                             ; preds = %1583, %1360
  %1585 = load ptr, ptr %125, align 8
  %1586 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  store ptr %1585, ptr %1586, align 8
  %1587 = load ptr, ptr %120, align 8
  store ptr %1587, ptr %97, align 8
  %1588 = load ptr, ptr %97, align 8
  %1589 = getelementptr inbounds %struct._zend_execute_data, ptr %1588, i32 0, i32 4
  %1590 = getelementptr inbounds %struct._zval_struct, ptr %1589, i32 0, i32 1
  %1591 = load i32, ptr %1590, align 8
  %1592 = load ptr, ptr %97, align 8
  store i32 %1591, ptr %3, align 4
  store ptr %1592, ptr %4, align 8
  %1593 = load i32, ptr %3, align 4
  %1594 = and i32 %1593, 262144
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1617

1596:                                             ; preds = %1584
  %1597 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %1598 = load ptr, ptr %1597, align 8
  store ptr %1598, ptr %5, align 8
  %1599 = load ptr, ptr %5, align 8
  %1600 = getelementptr inbounds %struct._zend_vm_stack, ptr %1599, i32 0, i32 2
  %1601 = load ptr, ptr %1600, align 8
  store ptr %1601, ptr %6, align 8
  %1602 = load ptr, ptr %4, align 8
  %1603 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct._zval_struct, ptr %1604, i64 2
  %1606 = icmp eq ptr %1602, %1605
  call void @llvm.assume(i1 %1606)
  %1607 = load ptr, ptr %6, align 8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %1608, ptr %1609, align 8
  %1610 = load ptr, ptr %6, align 8
  %1611 = getelementptr inbounds %struct._zend_vm_stack, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %1612, ptr %1613, align 8
  %1614 = load ptr, ptr %6, align 8
  %1615 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %1614, ptr %1615, align 8
  %1616 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1616) #14
  br label %1620

1617:                                             ; preds = %1584
  %1618 = load ptr, ptr %4, align 8
  %1619 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %1618, ptr %1619, align 8
  br label %1620

1620:                                             ; preds = %1617, %1596
  %1621 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  %1624 = xor i1 %1623, true
  %1625 = xor i1 %1624, true
  %1626 = zext i1 %1625 to i32
  %1627 = sext i32 %1626 to i64
  %1628 = icmp ne i64 %1627, 0
  br i1 %1628, label %1629, label %1673

1629:                                             ; preds = %1620
  %1630 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1631 = load ptr, ptr %1630, align 8
  %1632 = icmp ne ptr %1631, null
  %1633 = xor i1 %1632, true
  %1634 = xor i1 %1633, true
  %1635 = xor i1 %1634, true
  %1636 = zext i1 %1635 to i32
  %1637 = sext i32 %1636 to i64
  %1638 = icmp ne i64 %1637, 0
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1629
  call void @zend_throw_exception_internal(ptr noundef null)
  br label %1672

1640:                                             ; preds = %1629
  %1641 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds %struct._zend_execute_data, ptr %1642, i32 0, i32 3
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1671

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds %struct._zend_execute_data, ptr %1648, i32 0, i32 3
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.anon.7, ptr %1650, i32 0, i32 0
  %1652 = load i8, ptr %1651, align 8
  %1653 = zext i8 %1652 to i32
  %1654 = icmp ne i32 %1653, 1
  br i1 %1654, label %1655, label %1671

1655:                                             ; preds = %1646
  %1656 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1657 = load ptr, ptr %1656, align 8
  store ptr %1657, ptr %45, align 8
  %1658 = load ptr, ptr %45, align 8
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds %struct._zend_op, ptr %1659, i32 0, i32 6
  %1661 = load i8, ptr %1660, align 4
  %1662 = zext i8 %1661 to i32
  %1663 = icmp ne i32 %1662, 149
  br i1 %1663, label %1664, label %1670

1664:                                             ; preds = %1655
  %1665 = load ptr, ptr %45, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %1666, ptr %1667, align 8
  %1668 = load ptr, ptr %45, align 8
  %1669 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  store ptr %1669, ptr %1668, align 8
  br label %1670

1670:                                             ; preds = %1664, %1655
  br label %1671

1671:                                             ; preds = %1670, %1646, %1640
  br label %1672

1672:                                             ; preds = %1671, %1639
  br label %1673

1673:                                             ; preds = %1672, %1620
  store i32 0, ptr %116, align 4
  br label %1674

1674:                                             ; preds = %1673, %1290, %702, %466, %254, %186, %176
  %1675 = load i32, ptr %116, align 4
  ret i32 %1675
}

declare void @zend_release_fcall_info_cache(ptr noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_get_callable_name_ex(ptr noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zend_deprecated_function(ptr noundef) #1

declare void @zend_param_must_be_ref(ptr noundef, i32 noundef) #1

declare noalias ptr @_emalloc_32() #1

declare ptr @zend_handle_named_arg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_handle_undef_args(ptr noundef) #1

declare void @zend_init_func_execute_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_observer_fcall_begin(ptr noundef) #1

declare void @zend_observer_fcall_end(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define void @zend_timeout() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store ptr %3, ptr %1, align 8
  store i8 0, ptr %2, align 1
  fence seq_cst
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = load ptr, ptr %1, align 8
  store volatile i8 %6, ptr %7, align 1
  fence seq_cst
  call void @zend_set_timeout_ex(i64 noundef 0, i1 noundef zeroext true)
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, ptr @.str, ptr @.str.13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.12, i64 noundef %9, ptr noundef %13) #16
  unreachable
}

declare void @zend_throw_exception_internal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_call_known_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zend_fcall_info, align 8
  %17 = alloca %struct._zend_fcall_info_cache, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %7
  %23 = phi i1 [ false, %7 ], [ true, %21 ]
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 0
  store i64 64, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 4
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %15, %31 ]
  %34 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 5
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 6
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 1
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = call i32 @zend_call_function(ptr noundef %16, ptr noundef %17)
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, -1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %89, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.anon.7, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.anon.7, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_class_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %68
  %78 = phi ptr [ %75, %68 ], [ @.str, %76 ]
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.anon.7, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = select i1 %82, ptr @.str.1, ptr @.str
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.anon.7, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.8, ptr noundef %78, ptr noundef %83, ptr noundef %88) #16
  unreachable

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89, %44
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %94

94:                                               ; preds = %93, %90
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @zend_call_known_instance_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x %struct._zval_struct], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  br label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds [2 x %struct._zval_struct], ptr %16, i64 0, i64 0
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [2 x %struct._zval_struct], ptr %16, i64 0, i64 1
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %24, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %24, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds [2 x %struct._zval_struct], ptr %16, i64 0, i64 0
  store ptr %61, ptr %6, align 8
  store ptr %62, ptr %7, align 8
  store ptr %63, ptr %8, align 8
  store i32 2, ptr %9, align 4
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zend_object, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  call void @zend_call_known_function(ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_call_method_if_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zend_fcall_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %17 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 0
  store i64 64, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 1
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 6, i32 262
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 5
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 1
  %46 = getelementptr inbounds %struct._zend_fcall_info, ptr %13, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @zend_is_callable_ex(ptr noundef %45, ptr noundef %47, i32 noundef 2, ptr noundef null, ptr noundef %16, ptr noundef null)
  br i1 %48, label %54, label %49

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %56

54:                                               ; preds = %37
  %55 = call i32 @zend_call_function(ptr noundef %13, ptr noundef %16)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_valid_class_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = udiv i64 %19, 32
  %21 = getelementptr inbounds [8 x i32], ptr @valid_chars, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i64
  %25 = and i64 %24, 31
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %22, %26
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %36

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %4, align 8
  br label %6

35:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  store i32 %2, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %25, align 4
  %67 = load i32, ptr %25, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %3
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 0
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %77, 8
  %79 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %71
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 0
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %62, align 4
  %92 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %62, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %58, align 8
  %98 = load ptr, ptr %58, align 8
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = load ptr, ptr %58, align 8
  store ptr %106, ptr %54, align 8
  br label %1414

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %71, %3
  %109 = load ptr, ptr %56, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %56, align 8
  store ptr %112, ptr %60, align 8
  br label %579

113:                                              ; preds = %108
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store ptr null, ptr %54, align 8
  br label %1414

119:                                              ; preds = %113
  %120 = load ptr, ptr %55, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 8
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 92
  br i1 %125, label %126, label %574

126:                                              ; preds = %119
  %127 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, 1
  store i64 %130, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load i64, ptr %7, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = call noalias ptr @__zend_malloc(i64 noundef %139) #15
  br label %545

141:                                              ; preds = %126
  %142 = load i64, ptr %7, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call i1 @llvm.is.constant.i64(i64 %147)
  br i1 %148, label %149, label %535

149:                                              ; preds = %141
  %150 = load i64, ptr %7, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_8() #14
  br label %533

159:                                              ; preds = %149
  %160 = load i64, ptr %7, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 16
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_16() #14
  br label %531

169:                                              ; preds = %159
  %170 = load i64, ptr %7, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 24
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_24() #14
  br label %529

179:                                              ; preds = %169
  %180 = load i64, ptr %7, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 32
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_32() #14
  br label %527

189:                                              ; preds = %179
  %190 = load i64, ptr %7, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 40
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_40() #14
  br label %525

199:                                              ; preds = %189
  %200 = load i64, ptr %7, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 48
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_48() #14
  br label %523

209:                                              ; preds = %199
  %210 = load i64, ptr %7, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 56
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_56() #14
  br label %521

219:                                              ; preds = %209
  %220 = load i64, ptr %7, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_64() #14
  br label %519

229:                                              ; preds = %219
  %230 = load i64, ptr %7, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 80
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_80() #14
  br label %517

239:                                              ; preds = %229
  %240 = load i64, ptr %7, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 96
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_96() #14
  br label %515

249:                                              ; preds = %239
  %250 = load i64, ptr %7, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 112
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_112() #14
  br label %513

259:                                              ; preds = %249
  %260 = load i64, ptr %7, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_128() #14
  br label %511

269:                                              ; preds = %259
  %270 = load i64, ptr %7, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 160
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_160() #14
  br label %509

279:                                              ; preds = %269
  %280 = load i64, ptr %7, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 192
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_192() #14
  br label %507

289:                                              ; preds = %279
  %290 = load i64, ptr %7, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 224
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_224() #14
  br label %505

299:                                              ; preds = %289
  %300 = load i64, ptr %7, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 256
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_256() #14
  br label %503

309:                                              ; preds = %299
  %310 = load i64, ptr %7, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 320
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_320() #14
  br label %501

319:                                              ; preds = %309
  %320 = load i64, ptr %7, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 384
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_384() #14
  br label %499

329:                                              ; preds = %319
  %330 = load i64, ptr %7, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 448
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_448() #14
  br label %497

339:                                              ; preds = %329
  %340 = load i64, ptr %7, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 512
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_512() #14
  br label %495

349:                                              ; preds = %339
  %350 = load i64, ptr %7, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 640
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_640() #14
  br label %493

359:                                              ; preds = %349
  %360 = load i64, ptr %7, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 768
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_768() #14
  br label %491

369:                                              ; preds = %359
  %370 = load i64, ptr %7, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 896
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_896() #14
  br label %489

379:                                              ; preds = %369
  %380 = load i64, ptr %7, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1024
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1024() #14
  br label %487

389:                                              ; preds = %379
  %390 = load i64, ptr %7, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1280
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1280() #14
  br label %485

399:                                              ; preds = %389
  %400 = load i64, ptr %7, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1536
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1536() #14
  br label %483

409:                                              ; preds = %399
  %410 = load i64, ptr %7, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 1792
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_1792() #14
  br label %481

419:                                              ; preds = %409
  %420 = load i64, ptr %7, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2048
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2048() #14
  br label %479

429:                                              ; preds = %419
  %430 = load i64, ptr %7, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 2560
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_2560() #14
  br label %477

439:                                              ; preds = %429
  %440 = load i64, ptr %7, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 3072
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_3072() #14
  br label %475

449:                                              ; preds = %439
  %450 = load i64, ptr %7, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 2093056
  br i1 %456, label %457, label %465

457:                                              ; preds = %449
  %458 = load i64, ptr %7, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc_large(i64 noundef %463) #15
  br label %473

465:                                              ; preds = %449
  %466 = load i64, ptr %7, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_huge(i64 noundef %471) #15
  br label %473

473:                                              ; preds = %465, %457
  %474 = phi ptr [ %464, %457 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %447
  %476 = phi ptr [ %448, %447 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %437
  %478 = phi ptr [ %438, %437 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %427
  %480 = phi ptr [ %428, %427 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %417
  %482 = phi ptr [ %418, %417 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %407
  %484 = phi ptr [ %408, %407 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %397
  %486 = phi ptr [ %398, %397 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %387
  %488 = phi ptr [ %388, %387 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %377
  %490 = phi ptr [ %378, %377 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %367
  %492 = phi ptr [ %368, %367 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %357
  %494 = phi ptr [ %358, %357 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %347
  %496 = phi ptr [ %348, %347 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %337
  %498 = phi ptr [ %338, %337 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %327
  %500 = phi ptr [ %328, %327 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %317
  %502 = phi ptr [ %318, %317 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %307
  %504 = phi ptr [ %308, %307 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %297
  %506 = phi ptr [ %298, %297 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %287
  %508 = phi ptr [ %288, %287 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %277
  %510 = phi ptr [ %278, %277 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %267
  %512 = phi ptr [ %268, %267 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %257
  %514 = phi ptr [ %258, %257 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %247
  %516 = phi ptr [ %248, %247 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %237
  %518 = phi ptr [ %238, %237 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %227
  %520 = phi ptr [ %228, %227 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %217
  %522 = phi ptr [ %218, %217 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %207
  %524 = phi ptr [ %208, %207 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %197
  %526 = phi ptr [ %198, %197 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %187
  %528 = phi ptr [ %188, %187 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %177
  %530 = phi ptr [ %178, %177 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %167
  %532 = phi ptr [ %168, %167 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %157
  %534 = phi ptr [ %158, %157 ], [ %532, %531 ]
  br label %543

535:                                              ; preds = %141
  %536 = load i64, ptr %7, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = call noalias ptr @_emalloc(i64 noundef %541) #15
  br label %543

543:                                              ; preds = %535, %533
  %544 = phi ptr [ %534, %533 ], [ %542, %535 ]
  br label %545

545:                                              ; preds = %543, %133
  %546 = phi ptr [ %140, %133 ], [ %544, %543 ]
  store ptr %546, ptr %9, align 8
  %547 = load ptr, ptr %9, align 8
  store ptr %547, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %548 = load i32, ptr %6, align 4
  %549 = load ptr, ptr %5, align 8
  store i32 %548, ptr %549, align 4
  %550 = load i8, ptr %8, align 1
  %551 = trunc i8 %550 to i1
  %552 = select i1 %551, i32 128, i32 0
  %553 = or i32 22, %552
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 1
  store i64 0, ptr %557, align 8
  %558 = load i64, ptr %7, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 2
  store i64 %558, ptr %560, align 8
  %561 = load ptr, ptr %9, align 8
  store ptr %561, ptr %60, align 8
  %562 = load ptr, ptr %60, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %55, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds [1 x i8], ptr %566, i64 0, i64 0
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load ptr, ptr %55, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = sub i64 %571, 1
  %573 = call ptr @zend_str_tolower_copy(ptr noundef %564, ptr noundef %568, i64 noundef %572)
  br label %578

574:                                              ; preds = %119
  %575 = load ptr, ptr %55, align 8
  store ptr %575, ptr %4, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = call ptr @zend_string_tolower_ex(ptr noundef %576, i1 noundef zeroext false) #14
  store ptr %577, ptr %60, align 8
  br label %578

578:                                              ; preds = %574, %545
  br label %579

579:                                              ; preds = %578, %111
  %580 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %60, align 8
  %583 = call ptr @zend_hash_find(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %59, align 8
  %584 = load ptr, ptr %59, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %687

586:                                              ; preds = %579
  %587 = load ptr, ptr %56, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %617, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %60, align 8
  store ptr %590, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds %struct._zend_refcounted_h, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %33, align 4
  %594 = load i32, ptr %33, align 4
  %595 = and i32 %594, 1008
  %596 = and i32 %595, 64
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %616, label %598

598:                                              ; preds = %589
  %599 = load ptr, ptr %40, align 8
  store ptr %599, ptr %23, align 8
  %600 = load ptr, ptr %23, align 8
  %601 = load i32, ptr %600, align 4
  %602 = icmp ugt i32 %601, 0
  call void @llvm.assume(i1 %602)
  %603 = load ptr, ptr %23, align 8
  %604 = load i32, ptr %603, align 4
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %598
  %608 = load i8, ptr %41, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %611) #14
  br label %614

612:                                              ; preds = %607
  %613 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %613) #14
  br label %614

614:                                              ; preds = %612, %610
  br label %615

615:                                              ; preds = %614, %598
  br label %616

616:                                              ; preds = %615, %589
  br label %617

617:                                              ; preds = %616, %586
  %618 = load ptr, ptr %59, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %58, align 8
  %621 = load ptr, ptr %58, align 8
  %622 = getelementptr inbounds %struct._zend_class_entry, ptr %621, i32 0, i32 4
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 8
  %625 = icmp ne i32 %624, 0
  %626 = xor i1 %625, true
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %663

632:                                              ; preds = %617
  %633 = load i32, ptr %57, align 4
  %634 = and i32 %633, 1024
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %646, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %57, align 4
  %638 = and i32 %637, 2048
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %662

640:                                              ; preds = %636
  %641 = load ptr, ptr %58, align 8
  %642 = getelementptr inbounds %struct._zend_class_entry, ptr %641, i32 0, i32 4
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 1048576
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %662

646:                                              ; preds = %640, %632
  %647 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %655, label %650

650:                                              ; preds = %646
  %651 = call noalias ptr @_emalloc_56()
  %652 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42
  store ptr %651, ptr %652, align 8
  %653 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42
  %654 = load ptr, ptr %653, align 8
  call void @_zend_hash_init(ptr noundef %654, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %655

655:                                              ; preds = %650, %646
  %656 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %58, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = call ptr @zend_hash_index_add_empty_element(ptr noundef %657, i64 noundef %659)
  %661 = load ptr, ptr %58, align 8
  store ptr %661, ptr %54, align 8
  br label %1414

662:                                              ; preds = %640, %636
  store ptr null, ptr %54, align 8
  br label %1414

663:                                              ; preds = %617
  %664 = load i32, ptr %62, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %685

666:                                              ; preds = %663
  %667 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  %668 = load i8, ptr %667, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %676

670:                                              ; preds = %666
  %671 = load ptr, ptr %58, align 8
  %672 = getelementptr inbounds %struct._zend_class_entry, ptr %671, i32 0, i32 4
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 128
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %685

676:                                              ; preds = %670, %666
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %58, align 8
  %679 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %62, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store ptr %678, ptr %683, align 8
  br label %684

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684, %670, %663
  %686 = load ptr, ptr %58, align 8
  store ptr %686, ptr %54, align 8
  br label %1414

687:                                              ; preds = %579
  %688 = load i32, ptr %57, align 4
  %689 = and i32 %688, 128
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %687
  %692 = call zeroext i1 @zend_is_compiling()
  br i1 %692, label %693, label %725

693:                                              ; preds = %691, %687
  %694 = load ptr, ptr %56, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %724, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %60, align 8
  store ptr %697, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %698 = load ptr, ptr %42, align 8
  %699 = getelementptr inbounds %struct._zend_refcounted_h, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %32, align 4
  %701 = load i32, ptr %32, align 4
  %702 = and i32 %701, 1008
  %703 = and i32 %702, 64
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %723, label %705

705:                                              ; preds = %696
  %706 = load ptr, ptr %42, align 8
  store ptr %706, ptr %22, align 8
  %707 = load ptr, ptr %22, align 8
  %708 = load i32, ptr %707, align 4
  %709 = icmp ugt i32 %708, 0
  call void @llvm.assume(i1 %709)
  %710 = load ptr, ptr %22, align 8
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %711, -1
  store i32 %712, ptr %710, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %722

714:                                              ; preds = %705
  %715 = load i8, ptr %43, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %718) #14
  br label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %720) #14
  br label %721

721:                                              ; preds = %719, %717
  br label %722

722:                                              ; preds = %721, %705
  br label %723

723:                                              ; preds = %722, %696
  br label %724

724:                                              ; preds = %723, %693
  store ptr null, ptr %54, align 8
  br label %1414

725:                                              ; preds = %691
  %726 = load ptr, ptr @zend_autoload, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %760, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %56, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %759, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %60, align 8
  store ptr %732, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %733 = load ptr, ptr %44, align 8
  %734 = getelementptr inbounds %struct._zend_refcounted_h, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr %31, align 4
  %736 = load i32, ptr %31, align 4
  %737 = and i32 %736, 1008
  %738 = and i32 %737, 64
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %758, label %740

740:                                              ; preds = %731
  %741 = load ptr, ptr %44, align 8
  store ptr %741, ptr %21, align 8
  %742 = load ptr, ptr %21, align 8
  %743 = load i32, ptr %742, align 4
  %744 = icmp ugt i32 %743, 0
  call void @llvm.assume(i1 %744)
  %745 = load ptr, ptr %21, align 8
  %746 = load i32, ptr %745, align 4
  %747 = add i32 %746, -1
  store i32 %747, ptr %745, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %757

749:                                              ; preds = %740
  %750 = load i8, ptr %45, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %753) #14
  br label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %755) #14
  br label %756

756:                                              ; preds = %754, %752
  br label %757

757:                                              ; preds = %756, %740
  br label %758

758:                                              ; preds = %757, %731
  br label %759

759:                                              ; preds = %758, %728
  store ptr null, ptr %54, align 8
  br label %1414

760:                                              ; preds = %725
  %761 = load ptr, ptr %56, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %803, label %763

763:                                              ; preds = %760
  %764 = load ptr, ptr %55, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds %struct._zend_refcounted_h, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %26, align 4
  %768 = load i32, ptr %26, align 4
  %769 = and i32 %768, 1008
  %770 = and i32 %769, 32
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %803, label %772

772:                                              ; preds = %763
  %773 = load ptr, ptr %55, align 8
  %774 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %773)
  br i1 %774, label %803, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %60, align 8
  store ptr %776, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %777 = load ptr, ptr %46, align 8
  %778 = getelementptr inbounds %struct._zend_refcounted_h, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %30, align 4
  %780 = load i32, ptr %30, align 4
  %781 = and i32 %780, 1008
  %782 = and i32 %781, 64
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %802, label %784

784:                                              ; preds = %775
  %785 = load ptr, ptr %46, align 8
  store ptr %785, ptr %20, align 8
  %786 = load ptr, ptr %20, align 8
  %787 = load i32, ptr %786, align 4
  %788 = icmp ugt i32 %787, 0
  call void @llvm.assume(i1 %788)
  %789 = load ptr, ptr %20, align 8
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %790, -1
  store i32 %791, ptr %789, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %801

793:                                              ; preds = %784
  %794 = load i8, ptr %47, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %797) #14
  br label %800

798:                                              ; preds = %793
  %799 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %799) #14
  br label %800

800:                                              ; preds = %798, %796
  br label %801

801:                                              ; preds = %800, %784
  br label %802

802:                                              ; preds = %801, %775
  store ptr null, ptr %54, align 8
  br label %1414

803:                                              ; preds = %772, %763, %760
  %804 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %812

807:                                              ; preds = %803
  %808 = call noalias ptr @_emalloc_56()
  %809 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %811 = load ptr, ptr %810, align 8
  call void @_zend_hash_init(ptr noundef %811, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  br label %812

812:                                              ; preds = %807, %803
  %813 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %60, align 8
  %816 = call ptr @zend_hash_add_empty_element(ptr noundef %814, ptr noundef %815)
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %850

818:                                              ; preds = %812
  %819 = load ptr, ptr %56, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %849, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %60, align 8
  store ptr %822, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %823 = load ptr, ptr %48, align 8
  %824 = getelementptr inbounds %struct._zend_refcounted_h, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %29, align 4
  %826 = load i32, ptr %29, align 4
  %827 = and i32 %826, 1008
  %828 = and i32 %827, 64
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %848, label %830

830:                                              ; preds = %821
  %831 = load ptr, ptr %48, align 8
  store ptr %831, ptr %19, align 8
  %832 = load ptr, ptr %19, align 8
  %833 = load i32, ptr %832, align 4
  %834 = icmp ugt i32 %833, 0
  call void @llvm.assume(i1 %834)
  %835 = load ptr, ptr %19, align 8
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, -1
  store i32 %837, ptr %835, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %847

839:                                              ; preds = %830
  %840 = load i8, ptr %49, align 1
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %844

842:                                              ; preds = %839
  %843 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %843) #14
  br label %846

844:                                              ; preds = %839
  %845 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %845) #14
  br label %846

846:                                              ; preds = %844, %842
  br label %847

847:                                              ; preds = %846, %830
  br label %848

848:                                              ; preds = %847, %821
  br label %849

849:                                              ; preds = %848, %818
  store ptr null, ptr %54, align 8
  br label %1414

850:                                              ; preds = %812
  %851 = load ptr, ptr %55, align 8
  %852 = getelementptr inbounds %struct._zend_string, ptr %851, i32 0, i32 3
  %853 = getelementptr inbounds [1 x i8], ptr %852, i64 0, i64 0
  %854 = load i8, ptr %853, align 8
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 92
  br i1 %856, label %857, label %1310

857:                                              ; preds = %850
  %858 = load ptr, ptr %55, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 3
  %860 = getelementptr inbounds [1 x i8], ptr %859, i64 0, i64 0
  %861 = getelementptr inbounds i8, ptr %860, i64 1
  %862 = load ptr, ptr %55, align 8
  %863 = getelementptr inbounds %struct._zend_string, ptr %862, i32 0, i32 2
  %864 = load i64, ptr %863, align 8
  %865 = sub i64 %864, 1
  store ptr %861, ptr %35, align 8
  store i64 %865, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %866 = load i64, ptr %36, align 8
  %867 = load i8, ptr %37, align 1
  %868 = trunc i8 %867 to i1
  store i64 %866, ptr %12, align 8
  %869 = zext i1 %868 to i8
  store i8 %869, ptr %13, align 1
  %870 = load i8, ptr %13, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %880

872:                                              ; preds = %857
  %873 = load i64, ptr %12, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = call noalias ptr @__zend_malloc(i64 noundef %878) #15
  br label %1284

880:                                              ; preds = %857
  %881 = load i64, ptr %12, align 8
  %882 = add i64 24, %881
  %883 = add i64 %882, 1
  %884 = add i64 %883, 8
  %885 = sub i64 %884, 1
  %886 = and i64 %885, -8
  %887 = call i1 @llvm.is.constant.i64(i64 %886)
  br i1 %887, label %888, label %1274

888:                                              ; preds = %880
  %889 = load i64, ptr %12, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 8
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_8() #14
  br label %1272

898:                                              ; preds = %888
  %899 = load i64, ptr %12, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 16
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_16() #14
  br label %1270

908:                                              ; preds = %898
  %909 = load i64, ptr %12, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 24
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_24() #14
  br label %1268

918:                                              ; preds = %908
  %919 = load i64, ptr %12, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 32
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_32() #14
  br label %1266

928:                                              ; preds = %918
  %929 = load i64, ptr %12, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 40
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_40() #14
  br label %1264

938:                                              ; preds = %928
  %939 = load i64, ptr %12, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 48
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_48() #14
  br label %1262

948:                                              ; preds = %938
  %949 = load i64, ptr %12, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 56
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_56() #14
  br label %1260

958:                                              ; preds = %948
  %959 = load i64, ptr %12, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 64
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_64() #14
  br label %1258

968:                                              ; preds = %958
  %969 = load i64, ptr %12, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 80
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call noalias ptr @_emalloc_80() #14
  br label %1256

978:                                              ; preds = %968
  %979 = load i64, ptr %12, align 8
  %980 = add i64 24, %979
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8
  %983 = sub i64 %982, 1
  %984 = and i64 %983, -8
  %985 = icmp ule i64 %984, 96
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = call noalias ptr @_emalloc_96() #14
  br label %1254

988:                                              ; preds = %978
  %989 = load i64, ptr %12, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = icmp ule i64 %994, 112
  br i1 %995, label %996, label %998

996:                                              ; preds = %988
  %997 = call noalias ptr @_emalloc_112() #14
  br label %1252

998:                                              ; preds = %988
  %999 = load i64, ptr %12, align 8
  %1000 = add i64 24, %999
  %1001 = add i64 %1000, 1
  %1002 = add i64 %1001, 8
  %1003 = sub i64 %1002, 1
  %1004 = and i64 %1003, -8
  %1005 = icmp ule i64 %1004, 128
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = call noalias ptr @_emalloc_128() #14
  br label %1250

1008:                                             ; preds = %998
  %1009 = load i64, ptr %12, align 8
  %1010 = add i64 24, %1009
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, 8
  %1013 = sub i64 %1012, 1
  %1014 = and i64 %1013, -8
  %1015 = icmp ule i64 %1014, 160
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = call noalias ptr @_emalloc_160() #14
  br label %1248

1018:                                             ; preds = %1008
  %1019 = load i64, ptr %12, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = icmp ule i64 %1024, 192
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = call noalias ptr @_emalloc_192() #14
  br label %1246

1028:                                             ; preds = %1018
  %1029 = load i64, ptr %12, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = icmp ule i64 %1034, 224
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call noalias ptr @_emalloc_224() #14
  br label %1244

1038:                                             ; preds = %1028
  %1039 = load i64, ptr %12, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = icmp ule i64 %1044, 256
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @_emalloc_256() #14
  br label %1242

1048:                                             ; preds = %1038
  %1049 = load i64, ptr %12, align 8
  %1050 = add i64 24, %1049
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 8
  %1053 = sub i64 %1052, 1
  %1054 = and i64 %1053, -8
  %1055 = icmp ule i64 %1054, 320
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1048
  %1057 = call noalias ptr @_emalloc_320() #14
  br label %1240

1058:                                             ; preds = %1048
  %1059 = load i64, ptr %12, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 8
  %1063 = sub i64 %1062, 1
  %1064 = and i64 %1063, -8
  %1065 = icmp ule i64 %1064, 384
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1058
  %1067 = call noalias ptr @_emalloc_384() #14
  br label %1238

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %12, align 8
  %1070 = add i64 24, %1069
  %1071 = add i64 %1070, 1
  %1072 = add i64 %1071, 8
  %1073 = sub i64 %1072, 1
  %1074 = and i64 %1073, -8
  %1075 = icmp ule i64 %1074, 448
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = call noalias ptr @_emalloc_448() #14
  br label %1236

1078:                                             ; preds = %1068
  %1079 = load i64, ptr %12, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8
  %1083 = sub i64 %1082, 1
  %1084 = and i64 %1083, -8
  %1085 = icmp ule i64 %1084, 512
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = call noalias ptr @_emalloc_512() #14
  br label %1234

1088:                                             ; preds = %1078
  %1089 = load i64, ptr %12, align 8
  %1090 = add i64 24, %1089
  %1091 = add i64 %1090, 1
  %1092 = add i64 %1091, 8
  %1093 = sub i64 %1092, 1
  %1094 = and i64 %1093, -8
  %1095 = icmp ule i64 %1094, 640
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1088
  %1097 = call noalias ptr @_emalloc_640() #14
  br label %1232

1098:                                             ; preds = %1088
  %1099 = load i64, ptr %12, align 8
  %1100 = add i64 24, %1099
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, 8
  %1103 = sub i64 %1102, 1
  %1104 = and i64 %1103, -8
  %1105 = icmp ule i64 %1104, 768
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = call noalias ptr @_emalloc_768() #14
  br label %1230

1108:                                             ; preds = %1098
  %1109 = load i64, ptr %12, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = icmp ule i64 %1114, 896
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1108
  %1117 = call noalias ptr @_emalloc_896() #14
  br label %1228

1118:                                             ; preds = %1108
  %1119 = load i64, ptr %12, align 8
  %1120 = add i64 24, %1119
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, 8
  %1123 = sub i64 %1122, 1
  %1124 = and i64 %1123, -8
  %1125 = icmp ule i64 %1124, 1024
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1118
  %1127 = call noalias ptr @_emalloc_1024() #14
  br label %1226

1128:                                             ; preds = %1118
  %1129 = load i64, ptr %12, align 8
  %1130 = add i64 24, %1129
  %1131 = add i64 %1130, 1
  %1132 = add i64 %1131, 8
  %1133 = sub i64 %1132, 1
  %1134 = and i64 %1133, -8
  %1135 = icmp ule i64 %1134, 1280
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1128
  %1137 = call noalias ptr @_emalloc_1280() #14
  br label %1224

1138:                                             ; preds = %1128
  %1139 = load i64, ptr %12, align 8
  %1140 = add i64 24, %1139
  %1141 = add i64 %1140, 1
  %1142 = add i64 %1141, 8
  %1143 = sub i64 %1142, 1
  %1144 = and i64 %1143, -8
  %1145 = icmp ule i64 %1144, 1536
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1138
  %1147 = call noalias ptr @_emalloc_1536() #14
  br label %1222

1148:                                             ; preds = %1138
  %1149 = load i64, ptr %12, align 8
  %1150 = add i64 24, %1149
  %1151 = add i64 %1150, 1
  %1152 = add i64 %1151, 8
  %1153 = sub i64 %1152, 1
  %1154 = and i64 %1153, -8
  %1155 = icmp ule i64 %1154, 1792
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1148
  %1157 = call noalias ptr @_emalloc_1792() #14
  br label %1220

1158:                                             ; preds = %1148
  %1159 = load i64, ptr %12, align 8
  %1160 = add i64 24, %1159
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 8
  %1163 = sub i64 %1162, 1
  %1164 = and i64 %1163, -8
  %1165 = icmp ule i64 %1164, 2048
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = call noalias ptr @_emalloc_2048() #14
  br label %1218

1168:                                             ; preds = %1158
  %1169 = load i64, ptr %12, align 8
  %1170 = add i64 24, %1169
  %1171 = add i64 %1170, 1
  %1172 = add i64 %1171, 8
  %1173 = sub i64 %1172, 1
  %1174 = and i64 %1173, -8
  %1175 = icmp ule i64 %1174, 2560
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1168
  %1177 = call noalias ptr @_emalloc_2560() #14
  br label %1216

1178:                                             ; preds = %1168
  %1179 = load i64, ptr %12, align 8
  %1180 = add i64 24, %1179
  %1181 = add i64 %1180, 1
  %1182 = add i64 %1181, 8
  %1183 = sub i64 %1182, 1
  %1184 = and i64 %1183, -8
  %1185 = icmp ule i64 %1184, 3072
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1178
  %1187 = call noalias ptr @_emalloc_3072() #14
  br label %1214

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %12, align 8
  %1190 = add i64 24, %1189
  %1191 = add i64 %1190, 1
  %1192 = add i64 %1191, 8
  %1193 = sub i64 %1192, 1
  %1194 = and i64 %1193, -8
  %1195 = icmp ule i64 %1194, 2093056
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1188
  %1197 = load i64, ptr %12, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = call noalias ptr @_emalloc_large(i64 noundef %1202) #15
  br label %1212

1204:                                             ; preds = %1188
  %1205 = load i64, ptr %12, align 8
  %1206 = add i64 24, %1205
  %1207 = add i64 %1206, 1
  %1208 = add i64 %1207, 8
  %1209 = sub i64 %1208, 1
  %1210 = and i64 %1209, -8
  %1211 = call noalias ptr @_emalloc_huge(i64 noundef %1210) #15
  br label %1212

1212:                                             ; preds = %1204, %1196
  %1213 = phi ptr [ %1203, %1196 ], [ %1211, %1204 ]
  br label %1214

1214:                                             ; preds = %1212, %1186
  %1215 = phi ptr [ %1187, %1186 ], [ %1213, %1212 ]
  br label %1216

1216:                                             ; preds = %1214, %1176
  %1217 = phi ptr [ %1177, %1176 ], [ %1215, %1214 ]
  br label %1218

1218:                                             ; preds = %1216, %1166
  %1219 = phi ptr [ %1167, %1166 ], [ %1217, %1216 ]
  br label %1220

1220:                                             ; preds = %1218, %1156
  %1221 = phi ptr [ %1157, %1156 ], [ %1219, %1218 ]
  br label %1222

1222:                                             ; preds = %1220, %1146
  %1223 = phi ptr [ %1147, %1146 ], [ %1221, %1220 ]
  br label %1224

1224:                                             ; preds = %1222, %1136
  %1225 = phi ptr [ %1137, %1136 ], [ %1223, %1222 ]
  br label %1226

1226:                                             ; preds = %1224, %1126
  %1227 = phi ptr [ %1127, %1126 ], [ %1225, %1224 ]
  br label %1228

1228:                                             ; preds = %1226, %1116
  %1229 = phi ptr [ %1117, %1116 ], [ %1227, %1226 ]
  br label %1230

1230:                                             ; preds = %1228, %1106
  %1231 = phi ptr [ %1107, %1106 ], [ %1229, %1228 ]
  br label %1232

1232:                                             ; preds = %1230, %1096
  %1233 = phi ptr [ %1097, %1096 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1086
  %1235 = phi ptr [ %1087, %1086 ], [ %1233, %1232 ]
  br label %1236

1236:                                             ; preds = %1234, %1076
  %1237 = phi ptr [ %1077, %1076 ], [ %1235, %1234 ]
  br label %1238

1238:                                             ; preds = %1236, %1066
  %1239 = phi ptr [ %1067, %1066 ], [ %1237, %1236 ]
  br label %1240

1240:                                             ; preds = %1238, %1056
  %1241 = phi ptr [ %1057, %1056 ], [ %1239, %1238 ]
  br label %1242

1242:                                             ; preds = %1240, %1046
  %1243 = phi ptr [ %1047, %1046 ], [ %1241, %1240 ]
  br label %1244

1244:                                             ; preds = %1242, %1036
  %1245 = phi ptr [ %1037, %1036 ], [ %1243, %1242 ]
  br label %1246

1246:                                             ; preds = %1244, %1026
  %1247 = phi ptr [ %1027, %1026 ], [ %1245, %1244 ]
  br label %1248

1248:                                             ; preds = %1246, %1016
  %1249 = phi ptr [ %1017, %1016 ], [ %1247, %1246 ]
  br label %1250

1250:                                             ; preds = %1248, %1006
  %1251 = phi ptr [ %1007, %1006 ], [ %1249, %1248 ]
  br label %1252

1252:                                             ; preds = %1250, %996
  %1253 = phi ptr [ %997, %996 ], [ %1251, %1250 ]
  br label %1254

1254:                                             ; preds = %1252, %986
  %1255 = phi ptr [ %987, %986 ], [ %1253, %1252 ]
  br label %1256

1256:                                             ; preds = %1254, %976
  %1257 = phi ptr [ %977, %976 ], [ %1255, %1254 ]
  br label %1258

1258:                                             ; preds = %1256, %966
  %1259 = phi ptr [ %967, %966 ], [ %1257, %1256 ]
  br label %1260

1260:                                             ; preds = %1258, %956
  %1261 = phi ptr [ %957, %956 ], [ %1259, %1258 ]
  br label %1262

1262:                                             ; preds = %1260, %946
  %1263 = phi ptr [ %947, %946 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %936
  %1265 = phi ptr [ %937, %936 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %926
  %1267 = phi ptr [ %927, %926 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %916
  %1269 = phi ptr [ %917, %916 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %906
  %1271 = phi ptr [ %907, %906 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %896
  %1273 = phi ptr [ %897, %896 ], [ %1271, %1270 ]
  br label %1282

1274:                                             ; preds = %880
  %1275 = load i64, ptr %12, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, 8
  %1279 = sub i64 %1278, 1
  %1280 = and i64 %1279, -8
  %1281 = call noalias ptr @_emalloc(i64 noundef %1280) #15
  br label %1282

1282:                                             ; preds = %1274, %1272
  %1283 = phi ptr [ %1273, %1272 ], [ %1281, %1274 ]
  br label %1284

1284:                                             ; preds = %1282, %872
  %1285 = phi ptr [ %879, %872 ], [ %1283, %1282 ]
  store ptr %1285, ptr %14, align 8
  %1286 = load ptr, ptr %14, align 8
  store ptr %1286, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1287 = load i32, ptr %11, align 4
  %1288 = load ptr, ptr %10, align 8
  store i32 %1287, ptr %1288, align 4
  %1289 = load i8, ptr %13, align 1
  %1290 = trunc i8 %1289 to i1
  %1291 = select i1 %1290, i32 128, i32 0
  %1292 = or i32 22, %1291
  %1293 = load ptr, ptr %14, align 8
  %1294 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1293, i32 0, i32 1
  store i32 %1292, ptr %1294, align 4
  %1295 = load ptr, ptr %14, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 1
  store i64 0, ptr %1296, align 8
  %1297 = load i64, ptr %12, align 8
  %1298 = load ptr, ptr %14, align 8
  %1299 = getelementptr inbounds %struct._zend_string, ptr %1298, i32 0, i32 2
  store i64 %1297, ptr %1299, align 8
  %1300 = load ptr, ptr %14, align 8
  store ptr %1300, ptr %38, align 8
  %1301 = load ptr, ptr %38, align 8
  %1302 = getelementptr inbounds %struct._zend_string, ptr %1301, i32 0, i32 3
  %1303 = load ptr, ptr %35, align 8
  %1304 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1302, ptr align 1 %1303, i64 %1304, i1 false)
  %1305 = load ptr, ptr %38, align 8
  %1306 = getelementptr inbounds %struct._zend_string, ptr %1305, i32 0, i32 3
  %1307 = load i64, ptr %36, align 8
  %1308 = getelementptr inbounds [1 x i8], ptr %1306, i64 0, i64 %1307
  store i8 0, ptr %1308, align 1
  %1309 = load ptr, ptr %38, align 8
  store ptr %1309, ptr %61, align 8
  br label %1326

1310:                                             ; preds = %850
  %1311 = load ptr, ptr %55, align 8
  store ptr %1311, ptr %39, align 8
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1312, i32 0, i32 1
  %1314 = load i32, ptr %1313, align 4
  store i32 %1314, ptr %34, align 4
  %1315 = load i32, ptr %34, align 4
  %1316 = and i32 %1315, 1008
  %1317 = and i32 %1316, 64
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1310
  %1320 = load ptr, ptr %39, align 8
  store ptr %1320, ptr %24, align 8
  %1321 = load ptr, ptr %24, align 8
  %1322 = load i32, ptr %1321, align 4
  %1323 = add i32 %1322, 1
  store i32 %1323, ptr %1321, align 4
  br label %1324

1324:                                             ; preds = %1319, %1310
  %1325 = load ptr, ptr %39, align 8
  store ptr %1325, ptr %61, align 8
  br label %1326

1326:                                             ; preds = %1324, %1284
  call void @zend_exception_save()
  %1327 = load ptr, ptr @zend_autoload, align 8
  %1328 = load ptr, ptr %61, align 8
  %1329 = load ptr, ptr %60, align 8
  %1330 = call ptr %1327(ptr noundef %1328, ptr noundef %1329)
  store ptr %1330, ptr %58, align 8
  call void @zend_exception_restore()
  %1331 = load ptr, ptr %61, align 8
  store ptr %1331, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %1332 = load ptr, ptr %50, align 8
  %1333 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1332, i32 0, i32 1
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %28, align 4
  %1335 = load i32, ptr %28, align 4
  %1336 = and i32 %1335, 1008
  %1337 = and i32 %1336, 64
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1357, label %1339

1339:                                             ; preds = %1326
  %1340 = load ptr, ptr %50, align 8
  store ptr %1340, ptr %18, align 8
  %1341 = load ptr, ptr %18, align 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp ugt i32 %1342, 0
  call void @llvm.assume(i1 %1343)
  %1344 = load ptr, ptr %18, align 8
  %1345 = load i32, ptr %1344, align 4
  %1346 = add i32 %1345, -1
  store i32 %1346, ptr %1344, align 4
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %1339
  %1349 = load i8, ptr %51, align 1
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1352) #14
  br label %1355

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %1354) #14
  br label %1355

1355:                                             ; preds = %1353, %1351
  br label %1356

1356:                                             ; preds = %1355, %1339
  br label %1357

1357:                                             ; preds = %1356, %1326
  %1358 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %60, align 8
  %1361 = call i32 @zend_hash_del(ptr noundef %1359, ptr noundef %1360)
  %1362 = load ptr, ptr %56, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1392, label %1364

1364:                                             ; preds = %1357
  %1365 = load ptr, ptr %60, align 8
  store ptr %1365, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %1366 = load ptr, ptr %52, align 8
  %1367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %27, align 4
  %1369 = load i32, ptr %27, align 4
  %1370 = and i32 %1369, 1008
  %1371 = and i32 %1370, 64
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1391, label %1373

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %52, align 8
  store ptr %1374, ptr %17, align 8
  %1375 = load ptr, ptr %17, align 8
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp ugt i32 %1376, 0
  call void @llvm.assume(i1 %1377)
  %1378 = load ptr, ptr %17, align 8
  %1379 = load i32, ptr %1378, align 4
  %1380 = add i32 %1379, -1
  store i32 %1380, ptr %1378, align 4
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1373
  %1383 = load i8, ptr %53, align 1
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1386) #14
  br label %1389

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %52, align 8
  call void @_efree(ptr noundef %1388) #14
  br label %1389

1389:                                             ; preds = %1387, %1385
  br label %1390

1390:                                             ; preds = %1389, %1373
  br label %1391

1391:                                             ; preds = %1390, %1364
  br label %1392

1392:                                             ; preds = %1391, %1357
  %1393 = load ptr, ptr %58, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1412

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  %1397 = load i8, ptr %1396, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = xor i1 %1398, true
  call void @llvm.assume(i1 %1399)
  %1400 = load i32, ptr %62, align 4
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1411

1402:                                             ; preds = %1395
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %58, align 8
  %1405 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load i32, ptr %62, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1406, i64 %1408
  store ptr %1404, ptr %1409, align 8
  br label %1410

1410:                                             ; preds = %1403
  br label %1411

1411:                                             ; preds = %1410, %1395
  br label %1412

1412:                                             ; preds = %1411, %1392
  %1413 = load ptr, ptr %58, align 8
  store ptr %1413, ptr %54, align 8
  br label %1414

1414:                                             ; preds = %1412, %849, %802, %759, %724, %685, %662, %655, %118, %105
  %1415 = load ptr, ptr %54, align 8
  ret ptr %1415
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare noalias ptr @_emalloc_56() #1

declare ptr @zend_hash_index_add_empty_element(ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_is_compiling() #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #1

declare void @zend_exception_save() #1

declare void @zend_exception_restore() #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_lookup_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @zend_lookup_class_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_called_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %57, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %62

23:                                               ; preds = %8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %62

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.anon.7, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %39
  store ptr null, ptr %3, align 8
  br label %62

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %5

61:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %53, %29, %16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_this_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %43, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %48

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %26
  store ptr null, ptr %3, align 8
  br label %48

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %5

47:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %40, %16
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @zend_eval_stringl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %20, align 8
  %39 = call ptr @zend_string_concat3(ptr noundef @.str.9, i64 noundef 7, ptr noundef %37, i64 noundef %38, ptr noundef @.str.10, i64 noundef 1)
  store ptr %39, ptr %26, align 8
  br label %487

40:                                               ; preds = %4
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %20, align 8
  store ptr %41, ptr %14, align 8
  store i64 %42, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %43 = load i64, ptr %15, align 8
  %44 = load i8, ptr %16, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %11, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load i64, ptr %11, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #15
  br label %461

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %11, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #14
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %11, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #14
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %11, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #14
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %11, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #14
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %11, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #14
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %11, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #14
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %11, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #14
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %11, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #14
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %11, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #14
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %11, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #14
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %11, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #14
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %11, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #14
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %11, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #14
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %11, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #14
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %11, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #14
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %11, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #14
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %11, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #14
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %11, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #14
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %11, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #14
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %11, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #14
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %11, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #14
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %11, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #14
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %11, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #14
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %11, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #14
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %11, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #14
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %11, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #14
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %11, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #14
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %11, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #14
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %11, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #14
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %11, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #14
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %11, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %11, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #15
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %11, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #15
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %11, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #15
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %13, align 8
  %463 = load ptr, ptr %13, align 8
  store ptr %463, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %464 = load i32, ptr %10, align 4
  %465 = load ptr, ptr %9, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %12, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %11, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %13, align 8
  store ptr %477, ptr %17, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %14, align 8
  %481 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %15, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %17, align 8
  store ptr %486, ptr %26, align 8
  br label %487

487:                                              ; preds = %461, %36
  %488 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %24, align 4
  %490 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 0, ptr %490, align 4
  %491 = load ptr, ptr @zend_compile_string, align 8
  %492 = load ptr, ptr %26, align 8
  %493 = load ptr, ptr %22, align 8
  %494 = call ptr %491(ptr noundef %492, ptr noundef %493, i32 noundef 2)
  store ptr %494, ptr %23, align 8
  %495 = load i32, ptr %24, align 4
  %496 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %495, ptr %496, align 4
  %497 = load ptr, ptr %23, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %569

499:                                              ; preds = %487
  %500 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25
  store i8 1, ptr %500, align 4
  %501 = call ptr @zend_get_executed_scope()
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds %struct._zend_op_array, ptr %502, i32 0, i32 4
  store ptr %501, ptr %503, align 8
  %504 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %28, align 8
  %506 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %29, ptr %506, align 8
  %507 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %508 = call i32 @__sigsetjmp(ptr noundef %507, i32 noundef 0) #13
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %499
  br label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 0, ptr %512, align 8
  br label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %23, align 8
  call void @zend_execute(ptr noundef %514, ptr noundef %27)
  br label %522

515:                                              ; preds = %499
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %516, ptr %517, align 8
  %518 = load ptr, ptr %23, align 8
  call void @destroy_op_array(ptr noundef %518)
  br label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %23, align 8
  call void @_efree_256(ptr noundef %520)
  br label %521

521:                                              ; preds = %519
  call void @_zend_bailout(ptr noundef @.str.11, i32 noundef 1324) #16
  unreachable

522:                                              ; preds = %513
  %523 = load ptr, ptr %28, align 8
  %524 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %523, ptr %524, align 8
  store ptr %27, ptr %18, align 8
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %553

530:                                              ; preds = %522
  %531 = load ptr, ptr %21, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %551

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %21, align 8
  store ptr %535, ptr %30, align 8
  store ptr %27, ptr %31, align 8
  %536 = load ptr, ptr %31, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %32, align 8
  %539 = load ptr, ptr %31, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  store i32 %541, ptr %33, align 4
  br label %542

542:                                              ; preds = %534
  %543 = load ptr, ptr %32, align 8
  %544 = load ptr, ptr %30, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 0
  store ptr %543, ptr %545, align 8
  %546 = load i32, ptr %33, align 4
  %547 = load ptr, ptr %30, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549
  br label %552

551:                                              ; preds = %530
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %552

552:                                              ; preds = %551, %550
  br label %562

553:                                              ; preds = %522
  %554 = load ptr, ptr %21, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %21, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 1
  store i32 1, ptr %559, align 8
  br label %560

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560, %553
  br label %562

562:                                              ; preds = %561, %552
  %563 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25
  store i8 0, ptr %563, align 4
  %564 = load ptr, ptr %23, align 8
  call void @zend_destroy_static_vars(ptr noundef %564)
  %565 = load ptr, ptr %23, align 8
  call void @destroy_op_array(ptr noundef %565)
  br label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %23, align 8
  call void @_efree_256(ptr noundef %567)
  br label %568

568:                                              ; preds = %566
  store i32 0, ptr %25, align 4
  br label %570

569:                                              ; preds = %487
  store i32 -1, ptr %25, align 4
  br label %570

570:                                              ; preds = %569, %568
  %571 = load ptr, ptr %26, align 8
  store ptr %571, ptr %8, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %6, align 4
  %575 = load i32, ptr %6, align 4
  %576 = and i32 %575, 1008
  %577 = and i32 %576, 64
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %602, label %579

579:                                              ; preds = %570
  %580 = load ptr, ptr %8, align 8
  store ptr %580, ptr %5, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %581, align 4
  %583 = icmp ugt i32 %582, 0
  call void @llvm.assume(i1 %583)
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, -1
  store i32 %586, ptr %584, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %579
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct._zend_refcounted_h, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %7, align 4
  %592 = load i32, ptr %7, align 4
  %593 = and i32 %592, 1008
  %594 = and i32 %593, 128
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %597) #14
  br label %600

598:                                              ; preds = %588
  %599 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %599) #14
  br label %600

600:                                              ; preds = %598, %596
  br label %601

601:                                              ; preds = %600, %579
  br label %602

602:                                              ; preds = %601, %570
  %603 = load i32, ptr %25, align 4
  ret i32 %603
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @zend_execute(ptr noundef, ptr noundef) #1

declare void @_efree_256(ptr noundef) #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #6

declare void @zend_destroy_static_vars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_eval_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @zend_eval_stringl(ptr noundef %7, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @zend_eval_stringl_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @zend_eval_stringl(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @zend_exception_error(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %20, %5
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_eval_string_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @zend_eval_stringl_ex(ptr noundef %10, i64 noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @zend_set_timeout_ex(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.itimerval, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.itimerval, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = call i32 @setitimer(i32 noundef 2, ptr noundef %5, ptr noundef null) #14
  br label %21

21:                                               ; preds = %10, %2
  store i32 27, ptr %6, align 4
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  call void @zend_signal(i32 noundef %25, ptr noundef @zend_timeout_handler)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_set_timeout(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @zend_set_timeout_ex(i64 noundef %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store ptr %13, ptr %3, align 8
  store i8 0, ptr %4, align 1
  fence seq_cst
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %3, align 8
  store volatile i8 %16, ptr %17, align 1
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_unset_timeout() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca %struct.itimerval, align 8
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8
  %16 = call i32 @setitimer(i32 noundef 2, ptr noundef %3, ptr noundef null) #14
  br label %17

17:                                               ; preds = %7, %0
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store ptr %18, ptr %1, align 8
  store i8 0, ptr %2, align 1
  fence seq_cst
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = load ptr, ptr %1, align 8
  store volatile i8 %21, ptr %22, align 1
  fence seq_cst
  ret void
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_class(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 15
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %82, %2
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %84 [
    i32 1, label %13
    i32 2, label %27
    i32 3, label %56
    i32 4, label %72
  ]

13:                                               ; preds = %11
  %14 = call ptr @zend_get_executed_scope()
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %24, ptr noundef null, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %23, %13
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  br label %95

27:                                               ; preds = %11
  %28 = call ptr @zend_get_executed_scope()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %38, ptr noundef null, ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  br label %95

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %51, ptr noundef null, ptr noundef @.str.16)
  br label %52

52:                                               ; preds = %50, %39
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %95

56:                                               ; preds = %11
  %57 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @zend_get_called_scope(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %5, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %69, ptr noundef null, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  br label %95

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %95

72:                                               ; preds = %11
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @zend_get_class_fetch_type(ptr noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %11

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %11
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @zend_lookup_class_ex(ptr noundef %85, ptr noundef null, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  call void @report_class_fetch_error(ptr noundef %91, i32 noundef %92)
  store ptr null, ptr %3, align 8
  br label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %90, %70, %68, %52, %37, %25
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @zend_throw_or_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = call i64 @zend_vspprintf(ptr noundef %8, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %17, ptr noundef @.str.20, ptr noundef %18)
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.20, ptr noundef %20) #16
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  ret void
}

declare i32 @zend_get_class_fetch_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_class_fetch_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 512
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef @.str.21) #16
  unreachable

18:                                               ; preds = %13
  br label %43

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %24, ptr noundef null, ptr noundef @.str.22, ptr noundef %27)
  br label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %33, ptr noundef null, ptr noundef @.str.23, ptr noundef %36)
  br label %42

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %38, ptr noundef null, ptr noundef @.str.24, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %23, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_class_with_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 15
  switch i32 %10, label %53 [
    i32 1, label %11
    i32 2, label %24
    i32 0, label %52
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %21, ptr noundef null, ptr noundef @.str.14)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %65

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %34, ptr noundef null, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %65

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %47, ptr noundef null, ptr noundef @.str.16)
  br label %48

48:                                               ; preds = %46, %35
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %65

52:                                               ; preds = %3
  br label %54

53:                                               ; preds = %3
  unreachable

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @zend_lookup_class_ex(ptr noundef %55, ptr noundef null, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  call void @report_class_fetch_error(ptr noundef %61, i32 noundef %62)
  store ptr null, ptr %4, align 8
  br label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %63, %60, %48, %33, %22
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_class_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @zend_lookup_class_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  call void @report_class_fetch_error(ptr noundef %16, i32 noundef %17)
  store ptr null, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @zend_delete_global_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %5 = call i32 @zend_hash_del_ind(ptr noundef %4, ptr noundef %3)
  ret i32 %5
}

declare i32 @zend_hash_del_ind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_rebuild_symbol_table() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %42, %0
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.7, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i1 [ true, %24 ], [ %37, %29 ]
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi i1 [ false, %21 ], [ %39, %38 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  br label %21

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr null, ptr %13, align 8
  br label %276

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1048576
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  br label %276

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 1048576
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i32 -1
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %78, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._zend_execute_data, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  store ptr %80, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr %13, align 8
  br label %276

91:                                               ; preds = %75
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zend_execute_data, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8
  call void @zend_hash_extend(ptr noundef %92, i32 noundef %97, i1 noundef zeroext false)
  br label %144

98:                                               ; preds = %70
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._zend_execute_data, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = call i1 @llvm.is.constant.i32(i32 %103)
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._zend_execute_data, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  %111 = icmp ule i32 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call ptr @_zend_new_array_0()
  br label %121

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._zend_execute_data, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @_zend_new_array(i32 noundef %119)
  br label %121

121:                                              ; preds = %114, %112
  %122 = phi ptr [ %113, %112 ], [ %120, %114 ]
  br label %130

123:                                              ; preds = %98
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct._zend_execute_data, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_op_array, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @_zend_new_array(i32 noundef %128)
  br label %130

130:                                              ; preds = %123, %121
  %131 = phi ptr [ %122, %121 ], [ %129, %123 ]
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._zend_execute_data, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8
  store ptr %131, ptr %15, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._zend_execute_data, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %13, align 8
  br label %276

142:                                              ; preds = %130
  %143 = load ptr, ptr %15, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %91
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._zend_execute_data, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_op_array, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %274

156:                                              ; preds = %144
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._zend_execute_data, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._zend_op_array, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct._zend_execute_data, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %162, i64 %168
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i64 5
  store ptr %171, ptr %18, align 8
  br label %172

172:                                              ; preds = %269, %156
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %18, align 8
  store ptr %173, ptr %7, align 8
  store ptr %175, ptr %8, align 8
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._zend_array, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  store i32 %179, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._zend_array, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct._Bucket, ptr %183, i64 %185
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %12, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 12, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = and i32 %194, 1008
  %196 = and i32 %195, 64
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %228, label %198

198:                                              ; preds = %172
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._zend_array, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, -17
  store i32 %202, ptr %200, align 8
  %203 = load ptr, ptr %8, align 8
  store ptr %203, ptr %4, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %1, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  store i32 %215, ptr %3, align 4
  br label %217

216:                                              ; preds = %198
  store i32 1, ptr %3, align 4
  br label %217

217:                                              ; preds = %216, %211
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %5, align 8
  %226 = call i64 @zend_string_hash_func(ptr noundef %225) #14
  br label %227

227:                                              ; preds = %224, %223
  br label %228

228:                                              ; preds = %227, %172
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._Bucket, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct._Bucket, ptr %235, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct._Bucket, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._zend_array, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %240, %243
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._zend_array, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 2
  store i32 %251, ptr %253, align 4
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %254, ptr %260, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._zend_array, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i32 1
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 1
  store ptr %268, ptr %18, align 8
  br label %269

269:                                              ; preds = %228
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %172, label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %144
  %275 = load ptr, ptr %15, align 8
  store ptr %275, ptr %13, align 8
  br label %276

276:                                              ; preds = %274, %140, %89, %57, %49
  %277 = load ptr, ptr %13, align 8
  ret ptr %277
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_mixed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_attach_symbol_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %129

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i64 5
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %124, %34
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_hash_find_known_hash(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %102

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %101

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %18, align 4
  br label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %112

102:                                              ; preds = %46
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @zend_hash_add_new(ptr noundef %107, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %106, %101
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 12, ptr %118, align 8
  br label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %46, label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %1
  ret void
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_detach_symbol_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_op_array, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 5
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %63, %24
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @zend_hash_del(ptr noundef %44, ptr noundef %46)
  br label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @zend_hash_update(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %36, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %1
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_set_local_var(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %10, align 1
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %46, %3
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %33, %28
  %43 = phi i1 [ true, %28 ], [ %41, %33 ]
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i1 [ false, %25 ], [ %43, %42 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  br label %25

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %183

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1048576
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %175, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  br label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @zend_string_hash_func(ptr noundef %71) #14
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64 [ %69, %66 ], [ %72, %70 ]
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %161

87:                                               ; preds = %73
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._zend_op_array, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  store ptr %96, ptr %15, align 8
  br label %97

97:                                               ; preds = %156, %87
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %153

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %106, ptr %4, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @zend_string_equal_val(ptr noundef %116, ptr noundef %117) #14
  br label %119

119:                                              ; preds = %115, %104
  %120 = phi i1 [ false, %104 ], [ %118, %115 ]
  br i1 %120, label %121, label %153

121:                                              ; preds = %119
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 8
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 5, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zval_struct, ptr %122, i64 %133
  store ptr %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %121
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %9, align 8
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %20, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %20, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  br label %184

153:                                              ; preds = %119, %97
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i32 1
  store ptr %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %97, label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %73
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = call ptr @zend_rebuild_symbol_table()
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @zend_hash_update(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 0, ptr %7, align 4
  br label %184

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %161
  br label %182

175:                                              ; preds = %53
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zend_execute_data, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = call ptr @zend_hash_update_ind(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 0, ptr %7, align 4
  br label %184

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %50
  store i32 -1, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %175, %168, %152
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_set_local_var_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %48, %4
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.anon.7, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %35, %30
  %45 = phi i1 [ true, %30 ], [ %43, %35 ]
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i1 [ false, %27 ], [ %45, %44 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %27

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %180

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1048576
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %171, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call i64 @zend_hash_func(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %156

78:                                               ; preds = %62
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %151, %78
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %148

95:                                               ; preds = %88
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  store ptr %97, ptr %5, align 8
  store ptr %98, ptr %6, align 8
  store i64 %99, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i32 @memcmp(ptr noundef %107, ptr noundef %108, i64 noundef %109) #17
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %105, %95
  %114 = phi i1 [ false, %95 ], [ %112, %105 ]
  br i1 %114, label %115, label %148

115:                                              ; preds = %113
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._zend_op_array, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 8
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 5, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zval_struct, ptr %116, i64 %127
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %129)
  br label %130

130:                                              ; preds = %115
  %131 = load ptr, ptr %18, align 8
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %22, align 4
  br label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %22, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %8, align 4
  br label %181

148:                                              ; preds = %113, %88
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i32 1
  store ptr %150, ptr %16, align 8
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %88, label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %62
  %157 = load i8, ptr %12, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = call ptr @zend_rebuild_symbol_table()
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i64, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @zend_hash_str_update(ptr noundef %164, ptr noundef %165, i64 noundef %166, ptr noundef %167)
  store i32 0, ptr %8, align 4
  br label %181

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %156
  br label %179

171:                                              ; preds = %55
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct._zend_execute_data, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i64, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call ptr @zend_hash_str_update_ind(ptr noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %177)
  store i32 0, ptr %8, align 4
  br label %181

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %52
  store i32 -1, ptr %8, align 4
  br label %181

181:                                              ; preds = %180, %171, %163, %147
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @zend_vm_stack_extend(i64 noundef) #1

declare ptr @zend_vm_stack_copy_call_frame(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare void @zend_signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_timeout_handler(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = atomicrmw or ptr %14, i8 0 seq_cst, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %18 = call zeroext i1 @zend_is_compiling()
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @zend_get_compiled_filename()
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  %23 = call i32 @zend_get_compiled_lineno()
  store i32 %23, ptr %9, align 4
  br label %38

24:                                               ; preds = %17
  %25 = call zeroext i1 @zend_is_executing()
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = call ptr @zend_get_executed_filename()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 91
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %36

34:                                               ; preds = %26
  %35 = call i32 @zend_get_executed_lineno()
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %33
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store ptr @.str.18, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 2048, ptr noundef @.str.19, i64 noundef %45, i64 noundef %47, ptr noundef %48, i32 noundef %49) #14
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %56, 2048
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i64 [ %60, %58 ], [ 2048, %61 ]
  %64 = call i64 @write(i32 noundef 2, ptr noundef %54, i64 noundef %63)
  store i64 %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %62, %42
  call void @_exit(i32 noundef 124) #16
  unreachable

66:                                               ; preds = %1
  %67 = load ptr, ptr @zend_on_timeout, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr @zend_on_timeout, align 8
  %71 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  call void %70(i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  %75 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28
  store ptr %75, ptr %2, align 8
  store i8 1, ptr %3, align 1
  fence seq_cst
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  %79 = load ptr, ptr %2, align 8
  store volatile i8 %78, ptr %79, align 1
  fence seq_cst
  %80 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27
  store ptr %80, ptr %4, align 8
  store i8 1, ptr %5, align 1
  fence seq_cst
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  %84 = load ptr, ptr %4, align 8
  store volatile i8 %83, ptr %84, align 1
  fence seq_cst
  %85 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30
  %90 = load i64, ptr %89, align 8
  call void @zend_set_timeout_ex(i64 noundef %90, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %88, %74
  ret void
}

declare ptr @zend_get_compiled_filename() #1

declare i32 @zend_get_compiled_lineno() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) #6

declare i64 @zend_string_hash_func(ptr noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
