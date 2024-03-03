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
  store i32 1, ptr getelementptr inbounds (%struct._zval_struct, ptr @executor_globals, i32 0, i32 1), align 8
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  store i32 15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1, i32 1), align 8
  br label %4

4:                                                ; preds = %3
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2), ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  store ptr getelementptr inbounds (ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2), i64 32), ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 3), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  store ptr %6, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  call void @zend_vm_stack_init()
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i32 noundef 64, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_activator)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 4
  br label %7

7:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37, i32 1), align 8
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38, i32 1), align 8
  br label %10

10:                                               ; preds = %9
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  call void @zend_stack_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39), i32 noundef 4)
  call void @zend_stack_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), i32 noundef 16)
  call void @zend_stack_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), i32 noundef 16)
  call void @zend_objects_store_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), i32 noundef 1024)
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 1
  store volatile i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), align 2
  store volatile i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), align 1
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  store i32 16, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 58), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59), align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 61), ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 256, i1 false)
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %13 = getelementptr inbounds %struct._zend_array, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23), align 4
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 72), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 73), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 74), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8
  store i64 -1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8
  call void @zend_fiber_init()
  call void @zend_weakrefs_init()
  store i8 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8
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
  %6 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr @zend_unclean_zval_ptr_dtor, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5, i32 9), align 8
  br label %9

9:                                                ; preds = %8, %0
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %10, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %12 = call i32 @__sigsetjmp(ptr noundef %11, i32 noundef 0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %19, %14
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  call void @zend_hash_reverse_apply(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @zval_call_destructor)
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %15, label %25

25:                                               ; preds = %19
  call void @zend_objects_store_call_destructors(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49))
  br label %28

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  call void @zend_objects_store_mark_destructed(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49))
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
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
  %73 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %77 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %77, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %78 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %36, i64 0, i64 0
  %79 = call i32 @__sigsetjmp(ptr noundef %78, i32 noundef 0) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %1
  call void @zend_close_rsrc_list(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33))
  br label %82

82:                                               ; preds = %81, %1
  %83 = load ptr, ptr %35, align 8
  store ptr %83, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8
  %84 = load i8, ptr %32, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %888, label %86

86:                                               ; preds = %82
  call void @zend_hash_graceful_reverse_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5))
  %87 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  call void @zend_hash_reverse_apply(ptr noundef %90, ptr noundef @clean_non_persistent_constant_full)
  br label %328

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %93, ptr %37, align 8
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds %struct._zend_array, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %38, align 4
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds %struct._zend_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %38, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct._Bucket, ptr %99, i64 %101
  store ptr %102, ptr %39, align 8
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds %struct._zend_array, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds %struct._zend_array, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %38, align 4
  br label %112

112:                                              ; preds = %320, %92
  %113 = load i32, ptr %38, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %323

115:                                              ; preds = %112
  %116 = load ptr, ptr %39, align 8
  %117 = getelementptr inbounds %struct._Bucket, ptr %116, i32 -1
  store ptr %117, ptr %39, align 8
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds %struct._Bucket, ptr %118, i32 0, i32 0
  store ptr %119, ptr %40, align 8
  %120 = load ptr, ptr %40, align 8
  store ptr %120, ptr %25, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  br label %320

132:                                              ; preds = %115
  %133 = load ptr, ptr %39, align 8
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %33, align 8
  %136 = load ptr, ptr %40, align 8
  store ptr %136, ptr %34, align 8
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %41, align 8
  %140 = load i32, ptr %38, align 4
  %141 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  br label %323

144:                                              ; preds = %132
  %145 = load ptr, ptr %41, align 8
  %146 = getelementptr inbounds %struct._zend_constant, ptr %145, i32 0, i32 0
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.anon.0, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %144
  %154 = load ptr, ptr %23, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %153
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %171, align 8
  call void @rc_dtor_func(ptr noundef %172) #14
  br label %173

173:                                              ; preds = %170, %153, %144
  %174 = load ptr, ptr %41, align 8
  %175 = getelementptr inbounds %struct._zend_constant, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %208

178:                                              ; preds = %173
  %179 = load ptr, ptr %41, align 8
  %180 = getelementptr inbounds %struct._zend_constant, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %13, align 4
  %186 = and i32 %185, 1008
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %178
  %190 = load ptr, ptr %19, align 8
  store ptr %190, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load i8, ptr %20, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %202) #14
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %178
  br label %208

208:                                              ; preds = %207, %173
  %209 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %209)
  %210 = load ptr, ptr %33, align 8
  store ptr %210, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct._zend_refcounted_h, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %12, align 4
  %215 = and i32 %214, 1008
  %216 = and i32 %215, 64
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %236, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %21, align 8
  store ptr %219, ptr %8, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load i8, ptr %22, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %231) #14
  br label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %233) #14
  br label %234

234:                                              ; preds = %232, %230
  br label %235

235:                                              ; preds = %234, %218
  br label %236

236:                                              ; preds = %235, %208
  %237 = load ptr, ptr %37, align 8
  %238 = getelementptr inbounds %struct._zend_array, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  call void @llvm.assume(i1 %242)
  %243 = load ptr, ptr %37, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %38, align 4
  %249 = sub i32 %248, 1
  store i32 %249, ptr %42, align 4
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds %struct._Bucket, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %37, align 8
  %254 = getelementptr inbounds %struct._zend_array, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = or i64 %252, %256
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %43, align 4
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %43, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %44, align 4
  %266 = load i32, ptr %42, align 4
  %267 = load i32, ptr %44, align 4
  %268 = icmp ne i32 %266, %267
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %247
  %275 = load ptr, ptr %37, align 8
  %276 = getelementptr inbounds %struct._zend_array, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %44, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct._Bucket, ptr %277, i64 %279
  store ptr %280, ptr %45, align 8
  br label %281

281:                                              ; preds = %288, %274
  %282 = load ptr, ptr %45, align 8
  %283 = getelementptr inbounds %struct._Bucket, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %42, align 4
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %281
  %289 = load ptr, ptr %45, align 8
  %290 = getelementptr inbounds %struct._Bucket, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %44, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = getelementptr inbounds %struct._zend_array, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %44, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct._Bucket, ptr %295, i64 %297
  store ptr %298, ptr %45, align 8
  br label %281

299:                                              ; preds = %281
  %300 = load ptr, ptr %39, align 8
  %301 = getelementptr inbounds %struct._Bucket, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %45, align 8
  %305 = getelementptr inbounds %struct._Bucket, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 2
  store i32 %303, ptr %306, align 4
  br label %318

307:                                              ; preds = %247
  %308 = load ptr, ptr %39, align 8
  %309 = getelementptr inbounds %struct._Bucket, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds %struct._zend_array, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %43, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %311, ptr %317, align 4
  br label %318

318:                                              ; preds = %307, %299
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %131
  %321 = load i32, ptr %38, align 4
  %322 = add i32 %321, -1
  store i32 %322, ptr %38, align 4
  br label %112

323:                                              ; preds = %143, %112
  %324 = load i32, ptr %38, align 4
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr inbounds %struct._zend_array, ptr %325, i32 0, i32 4
  store i32 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327, %89
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %330, ptr %46, align 8
  %331 = load ptr, ptr %46, align 8
  %332 = getelementptr inbounds %struct._zend_array, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %47, align 4
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds %struct._zend_array, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %47, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct._Bucket, ptr %336, i64 %338
  store ptr %339, ptr %48, align 8
  %340 = load ptr, ptr %46, align 8
  %341 = getelementptr inbounds %struct._zend_array, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 4
  %344 = icmp ne i32 %343, 0
  %345 = xor i1 %344, true
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %46, align 8
  %347 = getelementptr inbounds %struct._zend_array, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  store i32 %348, ptr %47, align 4
  br label %349

349:                                              ; preds = %436, %329
  %350 = load i32, ptr %47, align 4
  %351 = icmp ugt i32 %350, 0
  br i1 %351, label %352, label %439

352:                                              ; preds = %349
  %353 = load ptr, ptr %48, align 8
  %354 = getelementptr inbounds %struct._Bucket, ptr %353, i32 -1
  store ptr %354, ptr %48, align 8
  %355 = load ptr, ptr %48, align 8
  %356 = getelementptr inbounds %struct._Bucket, ptr %355, i32 0, i32 0
  store ptr %356, ptr %49, align 8
  %357 = load ptr, ptr %49, align 8
  store ptr %357, ptr %26, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %352
  br label %436

369:                                              ; preds = %352
  %370 = load ptr, ptr %49, align 8
  store ptr %370, ptr %34, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %50, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct._zend_op_array, ptr %374, i32 0, i32 0
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  br label %439

380:                                              ; preds = %369
  %381 = load ptr, ptr %50, align 8
  %382 = getelementptr inbounds %struct._zend_op_array, ptr %381, i32 0, i32 17
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %435

385:                                              ; preds = %380
  %386 = load ptr, ptr %50, align 8
  %387 = getelementptr inbounds %struct._zend_op_array, ptr %386, i32 0, i32 17
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %385
  %393 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %394 = load ptr, ptr %50, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 17
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8
  br label %404

400:                                              ; preds = %385
  %401 = load ptr, ptr %50, align 8
  %402 = getelementptr inbounds %struct._zend_op_array, ptr %401, i32 0, i32 17
  %403 = load ptr, ptr %402, align 8
  br label %404

404:                                              ; preds = %400, %392
  %405 = phi ptr [ %399, %392 ], [ %403, %400 ]
  store ptr %405, ptr %51, align 8
  %406 = load ptr, ptr %51, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %434

408:                                              ; preds = %404
  %409 = load ptr, ptr %51, align 8
  call void @zend_array_destroy(ptr noundef %409)
  br label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %50, align 8
  %412 = getelementptr inbounds %struct._zend_op_array, ptr %411, i32 0, i32 17
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %420 = load ptr, ptr %50, align 8
  %421 = getelementptr inbounds %struct._zend_op_array, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  store ptr %424, ptr %52, align 8
  %425 = load ptr, ptr %52, align 8
  store ptr null, ptr %425, align 8
  br label %426

426:                                              ; preds = %418
  br label %432

427:                                              ; preds = %410
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %50, align 8
  %430 = getelementptr inbounds %struct._zend_op_array, ptr %429, i32 0, i32 17
  store ptr null, ptr %430, align 8
  br label %431

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431, %426
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %404
  br label %435

435:                                              ; preds = %434, %380
  br label %436

436:                                              ; preds = %435, %368
  %437 = load i32, ptr %47, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %47, align 4
  br label %349

439:                                              ; preds = %379, %349
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %442, ptr %53, align 8
  %443 = load ptr, ptr %53, align 8
  %444 = getelementptr inbounds %struct._zend_array, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8
  store i32 %445, ptr %54, align 4
  %446 = load ptr, ptr %53, align 8
  %447 = getelementptr inbounds %struct._zend_array, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %54, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %struct._Bucket, ptr %448, i64 %450
  store ptr %451, ptr %55, align 8
  %452 = load ptr, ptr %53, align 8
  %453 = getelementptr inbounds %struct._zend_array, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 4
  %456 = icmp ne i32 %455, 0
  %457 = xor i1 %456, true
  call void @llvm.assume(i1 %457)
  %458 = load ptr, ptr %53, align 8
  %459 = getelementptr inbounds %struct._zend_array, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %54, align 4
  br label %461

461:                                              ; preds = %865, %441
  %462 = load i32, ptr %54, align 4
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %868

464:                                              ; preds = %461
  %465 = load ptr, ptr %55, align 8
  %466 = getelementptr inbounds %struct._Bucket, ptr %465, i32 -1
  store ptr %466, ptr %55, align 8
  %467 = load ptr, ptr %55, align 8
  %468 = getelementptr inbounds %struct._Bucket, ptr %467, i32 0, i32 0
  store ptr %468, ptr %56, align 8
  %469 = load ptr, ptr %56, align 8
  store ptr %469, ptr %27, align 8
  %470 = load ptr, ptr %27, align 8
  %471 = getelementptr inbounds %struct._zval_struct, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %464
  br label %865

481:                                              ; preds = %464
  %482 = load ptr, ptr %56, align 8
  store ptr %482, ptr %34, align 8
  %483 = load ptr, ptr %34, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %57, align 8
  %486 = load ptr, ptr %57, align 8
  %487 = getelementptr inbounds %struct._zend_class_entry, ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %481
  %491 = load ptr, ptr %57, align 8
  call void @zend_cleanup_internal_class_data(ptr noundef %491)
  br label %492

492:                                              ; preds = %490, %481
  %493 = load ptr, ptr %57, align 8
  %494 = getelementptr inbounds %struct._zend_class_entry, ptr %493, i32 0, i32 13
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %509

497:                                              ; preds = %492
  %498 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %499 = load ptr, ptr %57, align 8
  %500 = getelementptr inbounds %struct._zend_class_entry, ptr %499, i32 0, i32 13
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %497
  %507 = load ptr, ptr %57, align 8
  call void @zend_cleanup_mutable_class_data(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %497
  br label %691

509:                                              ; preds = %492
  %510 = load ptr, ptr %57, align 8
  %511 = getelementptr inbounds %struct._zend_class_entry, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %690

515:                                              ; preds = %509
  %516 = load ptr, ptr %57, align 8
  %517 = getelementptr inbounds %struct._zend_class_entry, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %690, label %521

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %57, align 8
  %524 = getelementptr inbounds %struct._zend_class_entry, ptr %523, i32 0, i32 12
  store ptr %524, ptr %59, align 8
  %525 = load ptr, ptr %59, align 8
  %526 = getelementptr inbounds %struct._zend_array, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct._Bucket, ptr %527, i64 0
  store ptr %528, ptr %60, align 8
  %529 = load ptr, ptr %59, align 8
  %530 = getelementptr inbounds %struct._zend_array, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %59, align 8
  %533 = getelementptr inbounds %struct._zend_array, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 8
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %struct._Bucket, ptr %531, i64 %535
  store ptr %536, ptr %61, align 8
  %537 = load ptr, ptr %59, align 8
  %538 = getelementptr inbounds %struct._zend_array, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 4
  %541 = icmp ne i32 %540, 0
  %542 = xor i1 %541, true
  call void @llvm.assume(i1 %542)
  br label %543

543:                                              ; preds = %607, %522
  %544 = load ptr, ptr %60, align 8
  %545 = load ptr, ptr %61, align 8
  %546 = icmp ne ptr %544, %545
  br i1 %546, label %547, label %610

547:                                              ; preds = %543
  %548 = load ptr, ptr %60, align 8
  %549 = getelementptr inbounds %struct._Bucket, ptr %548, i32 0, i32 0
  store ptr %549, ptr %62, align 8
  %550 = load ptr, ptr %62, align 8
  store ptr %550, ptr %28, align 8
  %551 = load ptr, ptr %28, align 8
  %552 = getelementptr inbounds %struct._zval_struct, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 8
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %547
  br label %607

562:                                              ; preds = %547
  %563 = load ptr, ptr %62, align 8
  %564 = getelementptr inbounds %struct._zval_struct, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %58, align 8
  %566 = load ptr, ptr %58, align 8
  %567 = getelementptr inbounds %struct._zend_class_constant, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %57, align 8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %606

571:                                              ; preds = %562
  %572 = load ptr, ptr %58, align 8
  %573 = getelementptr inbounds %struct._zend_class_constant, ptr %572, i32 0, i32 0
  store ptr %573, ptr %24, align 8
  %574 = load ptr, ptr %24, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.anon.0, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %600

580:                                              ; preds = %571
  %581 = load ptr, ptr %24, align 8
  store ptr %581, ptr %5, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.anon.0, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 0
  call void @llvm.assume(i1 %587)
  %588 = load ptr, ptr %5, align 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %4, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %590, align 4
  %592 = icmp ugt i32 %591, 0
  call void @llvm.assume(i1 %592)
  %593 = load ptr, ptr %4, align 8
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %580
  %598 = load ptr, ptr %24, align 8
  %599 = load ptr, ptr %598, align 8
  call void @rc_dtor_func(ptr noundef %599) #14
  br label %600

600:                                              ; preds = %597, %580, %571
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %58, align 8
  %603 = getelementptr inbounds %struct._zend_class_constant, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  store i32 0, ptr %604, align 8
  br label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605, %562
  br label %607

607:                                              ; preds = %606, %561
  %608 = load ptr, ptr %60, align 8
  %609 = getelementptr inbounds %struct._Bucket, ptr %608, i32 1
  store ptr %609, ptr %60, align 8
  br label %543

610:                                              ; preds = %543
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %57, align 8
  %613 = getelementptr inbounds %struct._zend_class_entry, ptr %612, i32 0, i32 7
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %689

616:                                              ; preds = %611
  %617 = load ptr, ptr %57, align 8
  %618 = getelementptr inbounds %struct._zend_class_entry, ptr %617, i32 0, i32 7
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %63, align 8
  %620 = load ptr, ptr %63, align 8
  %621 = load ptr, ptr %57, align 8
  %622 = getelementptr inbounds %struct._zend_class_entry, ptr %621, i32 0, i32 5
  %623 = load i32, ptr %622, align 8
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct._zval_struct, ptr %620, i64 %624
  store ptr %625, ptr %64, align 8
  br label %626

626:                                              ; preds = %685, %616
  %627 = load ptr, ptr %63, align 8
  %628 = load ptr, ptr %64, align 8
  %629 = icmp ne ptr %627, %628
  br i1 %629, label %630, label %688

630:                                              ; preds = %626
  %631 = load ptr, ptr %63, align 8
  store ptr %631, ptr %17, align 8
  %632 = load ptr, ptr %17, align 8
  %633 = getelementptr inbounds %struct._zval_struct, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.anon.0, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %681

638:                                              ; preds = %630
  %639 = load ptr, ptr %17, align 8
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %18, align 8
  %641 = load ptr, ptr %18, align 8
  store ptr %641, ptr %10, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %642, align 4
  %644 = icmp ugt i32 %643, 0
  call void @llvm.assume(i1 %644)
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, -1
  store i32 %647, ptr %645, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %651, label %649

649:                                              ; preds = %638
  %650 = load ptr, ptr %18, align 8
  call void @rc_dtor_func(ptr noundef %650) #14
  br label %680

651:                                              ; preds = %638
  %652 = load ptr, ptr %18, align 8
  store ptr %652, ptr %2, align 8
  %653 = load ptr, ptr %2, align 8
  %654 = getelementptr inbounds %struct._zend_refcounted_h, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 26
  br i1 %656, label %657, label %671

657:                                              ; preds = %651
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds %struct._zend_reference, ptr %658, i32 0, i32 1
  store ptr %659, ptr %3, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct._zval_struct, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds %struct.anon.0, ptr %661, i32 0, i32 1
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, 2
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %657
  br label %679

668:                                              ; preds = %657
  %669 = load ptr, ptr %3, align 8
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %2, align 8
  br label %671

671:                                              ; preds = %668, %651
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds %struct._zend_refcounted_h, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, -1008
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %671
  %678 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %678) #14
  br label %679

679:                                              ; preds = %677, %671, %667
  br label %680

680:                                              ; preds = %679, %649
  br label %681

681:                                              ; preds = %680, %630
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %63, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 1
  store i32 0, ptr %684, align 8
  br label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %63, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 1
  store ptr %687, ptr %63, align 8
  br label %626

688:                                              ; preds = %626
  br label %689

689:                                              ; preds = %688, %611
  br label %690

690:                                              ; preds = %689, %515, %509
  br label %691

691:                                              ; preds = %690, %508
  %692 = load ptr, ptr %57, align 8
  %693 = getelementptr inbounds %struct._zend_class_entry, ptr %692, i32 0, i32 0
  %694 = load i8, ptr %693, align 8
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %746

697:                                              ; preds = %691
  %698 = load ptr, ptr %57, align 8
  %699 = getelementptr inbounds %struct._zend_class_entry, ptr %698, i32 0, i32 45
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %746

702:                                              ; preds = %697
  %703 = load ptr, ptr %57, align 8
  %704 = getelementptr inbounds %struct._zend_class_entry, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 128
  %707 = icmp ne i32 %706, 0
  %708 = xor i1 %707, true
  call void @llvm.assume(i1 %708)
  %709 = load ptr, ptr %57, align 8
  %710 = getelementptr inbounds %struct._zend_class_entry, ptr %709, i32 0, i32 45
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %16, align 8
  %712 = load ptr, ptr %16, align 8
  %713 = getelementptr inbounds %struct._zend_refcounted_h, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %14, align 4
  %715 = load i32, ptr %14, align 4
  %716 = and i32 %715, 1008
  %717 = and i32 %716, 64
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %743, label %719

719:                                              ; preds = %702
  %720 = load ptr, ptr %16, align 8
  store ptr %720, ptr %11, align 8
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr %721, align 4
  %723 = icmp ugt i32 %722, 0
  call void @llvm.assume(i1 %723)
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %742

728:                                              ; preds = %719
  %729 = load ptr, ptr %16, align 8
  call void @zend_hash_destroy(ptr noundef %729) #14
  %730 = load ptr, ptr %16, align 8
  %731 = getelementptr inbounds %struct._zend_refcounted_h, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %15, align 4
  %733 = load i32, ptr %15, align 4
  %734 = and i32 %733, 1008
  %735 = and i32 %734, 128
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %728
  %738 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %738) #14
  br label %741

739:                                              ; preds = %728
  %740 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %740) #14
  br label %741

741:                                              ; preds = %739, %737
  br label %742

742:                                              ; preds = %741, %719
  br label %743

743:                                              ; preds = %742, %702
  %744 = load ptr, ptr %57, align 8
  %745 = getelementptr inbounds %struct._zend_class_entry, ptr %744, i32 0, i32 45
  store ptr null, ptr %745, align 8
  br label %746

746:                                              ; preds = %743, %697, %691
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %struct._zend_class_entry, ptr %747, i32 0, i32 4
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 16384
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %864

752:                                              ; preds = %746
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %57, align 8
  %755 = getelementptr inbounds %struct._zend_class_entry, ptr %754, i32 0, i32 10
  store ptr %755, ptr %66, align 8
  %756 = load ptr, ptr %66, align 8
  %757 = getelementptr inbounds %struct._zend_array, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct._Bucket, ptr %758, i64 0
  store ptr %759, ptr %67, align 8
  %760 = load ptr, ptr %66, align 8
  %761 = getelementptr inbounds %struct._zend_array, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %66, align 8
  %764 = getelementptr inbounds %struct._zend_array, ptr %763, i32 0, i32 4
  %765 = load i32, ptr %764, align 8
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds %struct._Bucket, ptr %762, i64 %766
  store ptr %767, ptr %68, align 8
  %768 = load ptr, ptr %66, align 8
  %769 = getelementptr inbounds %struct._zend_array, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 8
  %771 = and i32 %770, 4
  %772 = icmp ne i32 %771, 0
  %773 = xor i1 %772, true
  call void @llvm.assume(i1 %773)
  br label %774

774:                                              ; preds = %859, %753
  %775 = load ptr, ptr %67, align 8
  %776 = load ptr, ptr %68, align 8
  %777 = icmp ne ptr %775, %776
  br i1 %777, label %778, label %862

778:                                              ; preds = %774
  %779 = load ptr, ptr %67, align 8
  %780 = getelementptr inbounds %struct._Bucket, ptr %779, i32 0, i32 0
  store ptr %780, ptr %69, align 8
  %781 = load ptr, ptr %69, align 8
  store ptr %781, ptr %29, align 8
  %782 = load ptr, ptr %29, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 1
  %784 = load i8, ptr %783, align 8
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 0
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %778
  br label %859

793:                                              ; preds = %778
  %794 = load ptr, ptr %69, align 8
  %795 = getelementptr inbounds %struct._zval_struct, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %65, align 8
  %797 = load ptr, ptr %65, align 8
  %798 = getelementptr inbounds %struct._zend_op_array, ptr %797, i32 0, i32 0
  %799 = load i8, ptr %798, align 8
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %802, label %858

802:                                              ; preds = %793
  %803 = load ptr, ptr %65, align 8
  %804 = getelementptr inbounds %struct._zend_op_array, ptr %803, i32 0, i32 17
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %857

807:                                              ; preds = %802
  %808 = load ptr, ptr %65, align 8
  %809 = getelementptr inbounds %struct._zend_op_array, ptr %808, i32 0, i32 17
  %810 = load ptr, ptr %809, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = and i64 %811, 1
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %822

814:                                              ; preds = %807
  %815 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %816 = load ptr, ptr %65, align 8
  %817 = getelementptr inbounds %struct._zend_op_array, ptr %816, i32 0, i32 17
  %818 = load ptr, ptr %817, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = load ptr, ptr %820, align 8
  br label %826

822:                                              ; preds = %807
  %823 = load ptr, ptr %65, align 8
  %824 = getelementptr inbounds %struct._zend_op_array, ptr %823, i32 0, i32 17
  %825 = load ptr, ptr %824, align 8
  br label %826

826:                                              ; preds = %822, %814
  %827 = phi ptr [ %821, %814 ], [ %825, %822 ]
  store ptr %827, ptr %70, align 8
  %828 = load ptr, ptr %70, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %856

830:                                              ; preds = %826
  %831 = load ptr, ptr %70, align 8
  call void @zend_array_destroy(ptr noundef %831)
  br label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %65, align 8
  %834 = getelementptr inbounds %struct._zend_op_array, ptr %833, i32 0, i32 17
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, 1
  %838 = icmp ne i64 %837, 0
  br i1 %838, label %839, label %849

839:                                              ; preds = %832
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %842 = load ptr, ptr %65, align 8
  %843 = getelementptr inbounds %struct._zend_op_array, ptr %842, i32 0, i32 17
  %844 = load ptr, ptr %843, align 8
  %845 = ptrtoint ptr %844 to i64
  %846 = getelementptr inbounds i8, ptr %841, i64 %845
  store ptr %846, ptr %71, align 8
  %847 = load ptr, ptr %71, align 8
  store ptr null, ptr %847, align 8
  br label %848

848:                                              ; preds = %840
  br label %854

849:                                              ; preds = %832
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %65, align 8
  %852 = getelementptr inbounds %struct._zend_op_array, ptr %851, i32 0, i32 17
  store ptr null, ptr %852, align 8
  br label %853

853:                                              ; preds = %850
  br label %854

854:                                              ; preds = %853, %848
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %826
  br label %857

857:                                              ; preds = %856, %802
  br label %858

858:                                              ; preds = %857, %793
  br label %859

859:                                              ; preds = %858, %792
  %860 = load ptr, ptr %67, align 8
  %861 = getelementptr inbounds %struct._Bucket, ptr %860, i32 1
  store ptr %861, ptr %67, align 8
  br label %774

862:                                              ; preds = %774
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %746
  br label %865

865:                                              ; preds = %864, %480
  %866 = load i32, ptr %54, align 4
  %867 = add i32 %866, -1
  store i32 %867, ptr %54, align 4
  br label %461

868:                                              ; preds = %461
  br label %869

869:                                              ; preds = %868
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr %30, align 8
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 1
  %872 = load i8, ptr %871, align 8
  %873 = zext i8 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %869
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37))
  br label %876

876:                                              ; preds = %875
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37, i32 1), align 8
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %869
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38), ptr %31, align 8
  %879 = load ptr, ptr %31, align 8
  %880 = getelementptr inbounds %struct._zval_struct, ptr %879, i32 0, i32 1
  %881 = load i8, ptr %880, align 8
  %882 = zext i8 %881 to i32
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %887

884:                                              ; preds = %878
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38))
  br label %885

885:                                              ; preds = %884
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 38, i32 1), align 8
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %878
  call void @zend_stack_clean(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39), ptr noundef null, i1 noundef zeroext true)
  call void @zend_stack_clean(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  call void @zend_stack_clean(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  br label %891

888:                                              ; preds = %82
  %889 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %890 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8
  call void @zend_hash_discard(ptr noundef %889, i32 noundef %890)
  br label %891

891:                                              ; preds = %888, %887
  %892 = load i8, ptr %32, align 1
  %893 = trunc i8 %892 to i1
  call void @zend_objects_store_free_object_storage(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), i1 noundef zeroext %893)
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
  br i1 %35, label %36, label %40

36:                                               ; preds = %0
  %37 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %0
  %41 = phi i1 [ false, %0 ], [ %39, %36 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %43, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %45 = call i32 @__sigsetjmp(ptr noundef %44, i32 noundef 0) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @zend_stream_shutdown()
  br label %48

48:                                               ; preds = %47, %40
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  call void @zend_shutdown_executor_values(i1 noundef zeroext %51)
  call void @zend_weakrefs_shutdown()
  call void @zend_fiber_shutdown()
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %52, ptr %16, align 8
  store ptr %17, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %53 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %54 = call i32 @__sigsetjmp(ptr noundef %53, i32 noundef 0) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_deactivator)
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23), align 4
  call void @zend_hash_discard(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %65 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24), align 8
  call void @zend_hash_discard(ptr noundef %64, i32 noundef %65)
  br label %441

66:                                               ; preds = %57
  call void @zend_vm_stack_destroy()
  %67 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  call void @zend_hash_reverse_apply(ptr noundef %70, ptr noundef @clean_non_persistent_function_full)
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  call void @zend_hash_reverse_apply(ptr noundef %71, ptr noundef @clean_non_persistent_class_full)
  br label %414

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct._Bucket, ptr %80, i64 %82
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._zend_array, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %237, %73
  %94 = load i32, ptr %19, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %240

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i32 -1
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 0, i32 0
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  br label %237

113:                                              ; preds = %96
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._Bucket, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %22, align 8
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23), align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %240

125:                                              ; preds = %113
  %126 = load ptr, ptr %22, align 8
  call void @destroy_op_array(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = and i32 %131, 1008
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %2, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %2, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load i8, ptr %6, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %148) #14
  br label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %150) #14
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %125
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._zend_array, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct._zend_array, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %19, align 4
  %166 = sub i32 %165, 1
  store i32 %166, ptr %23, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._Bucket, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = or i64 %169, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._zend_array, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %25, align 4
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr %25, align 4
  %185 = icmp ne i32 %183, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %164
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %25, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct._Bucket, ptr %194, i64 %196
  store ptr %197, ptr %26, align 8
  br label %198

198:                                              ; preds = %205, %191
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct._Bucket, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %198
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct._Bucket, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %25, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct._zend_array, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %25, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct._Bucket, ptr %212, i64 %214
  store ptr %215, ptr %26, align 8
  br label %198

216:                                              ; preds = %198
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct._Bucket, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct._Bucket, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 2
  store i32 %220, ptr %223, align 4
  br label %235

224:                                              ; preds = %164
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct._Bucket, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct._zend_array, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %228, ptr %234, align 4
  br label %235

235:                                              ; preds = %224, %216
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %112
  %238 = load i32, ptr %19, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %19, align 4
  br label %93

240:                                              ; preds = %124, %93
  %241 = load i32, ptr %19, align 4
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct._zend_array, ptr %242, i32 0, i32 4
  store i32 %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %246, ptr %27, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct._zend_array, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %28, align 4
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds %struct._zend_array, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %28, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct._Bucket, ptr %252, i64 %254
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds %struct._zend_array, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds %struct._zend_array, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %28, align 4
  br label %265

265:                                              ; preds = %406, %245
  %266 = load i32, ptr %28, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %409

268:                                              ; preds = %265
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds %struct._Bucket, ptr %269, i32 -1
  store ptr %270, ptr %29, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds %struct._Bucket, ptr %271, i32 0, i32 0
  store ptr %272, ptr %30, align 8
  %273 = load ptr, ptr %30, align 8
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  br label %406

285:                                              ; preds = %268
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds %struct._Bucket, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %11, align 8
  %289 = load ptr, ptr %30, align 8
  store ptr %289, ptr %12, align 8
  %290 = load i32, ptr %28, align 4
  %291 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24), align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %409

294:                                              ; preds = %285
  %295 = load ptr, ptr %12, align 8
  call void @destroy_zend_class(ptr noundef %295)
  %296 = load ptr, ptr %11, align 8
  store ptr %296, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._zend_refcounted_h, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %3, align 4
  %300 = load i32, ptr %3, align 4
  %301 = and i32 %300, 1008
  %302 = and i32 %301, 64
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %322, label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr %7, align 8
  store ptr %305, ptr %1, align 8
  %306 = load ptr, ptr %1, align 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp ugt i32 %307, 0
  call void @llvm.assume(i1 %308)
  %309 = load ptr, ptr %1, align 8
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %304
  %314 = load i8, ptr %8, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %317) #14
  br label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %319) #14
  br label %320

320:                                              ; preds = %318, %316
  br label %321

321:                                              ; preds = %320, %304
  br label %322

322:                                              ; preds = %321, %294
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds %struct._zend_array, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 4
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  call void @llvm.assume(i1 %328)
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct._zend_array, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4
  br label %333

333:                                              ; preds = %322
  %334 = load i32, ptr %28, align 4
  %335 = sub i32 %334, 1
  store i32 %335, ptr %31, align 4
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds %struct._Bucket, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %27, align 8
  %340 = getelementptr inbounds %struct._zend_array, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = or i64 %338, %342
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %32, align 4
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct._zend_array, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %32, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %33, align 4
  %352 = load i32, ptr %31, align 4
  %353 = load i32, ptr %33, align 4
  %354 = icmp ne i32 %352, %353
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %393

360:                                              ; preds = %333
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %struct._zend_array, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %33, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct._Bucket, ptr %363, i64 %365
  store ptr %366, ptr %34, align 8
  br label %367

367:                                              ; preds = %374, %360
  %368 = load ptr, ptr %34, align 8
  %369 = getelementptr inbounds %struct._Bucket, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %31, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %385

374:                                              ; preds = %367
  %375 = load ptr, ptr %34, align 8
  %376 = getelementptr inbounds %struct._Bucket, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %33, align 4
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct._zend_array, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %33, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %struct._Bucket, ptr %381, i64 %383
  store ptr %384, ptr %34, align 8
  br label %367

385:                                              ; preds = %367
  %386 = load ptr, ptr %29, align 8
  %387 = getelementptr inbounds %struct._Bucket, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds %struct._Bucket, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 2
  store i32 %389, ptr %392, align 4
  br label %404

393:                                              ; preds = %333
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct._Bucket, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds %struct._zend_array, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %397, ptr %403, align 4
  br label %404

404:                                              ; preds = %393, %385
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %284
  %407 = load i32, ptr %28, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %28, align 4
  br label %265

409:                                              ; preds = %293, %265
  %410 = load i32, ptr %28, align 4
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct._zend_array, ptr %411, i32 0, i32 4
  store i32 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413, %69
  br label %415

415:                                              ; preds = %426, %414
  %416 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %417 = icmp ugt ptr %416, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2)
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %420 = getelementptr inbounds ptr, ptr %419, i32 -1
  store ptr %420, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %421 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %422 = load ptr, ptr %421, align 8
  call void @zend_hash_destroy(ptr noundef %422)
  br label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %425 = load ptr, ptr %424, align 8
  call void @_efree_56(ptr noundef %425)
  br label %426

426:                                              ; preds = %423
  br label %415

427:                                              ; preds = %415
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6))
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 39))
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40))
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  call void @zend_objects_store_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49))
  %428 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  call void @zend_hash_destroy(ptr noundef %431)
  br label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  call void @_efree_56(ptr noundef %433)
  br label %434

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %427
  %436 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %437 = icmp ne ptr %436, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 61)
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  call void @_efree(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %435
  br label %441

441:                                              ; preds = %440, %61
  %442 = load ptr, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %446 = trunc i8 %445 to i1
  br label %447

447:                                              ; preds = %444, %441
  %448 = phi i1 [ true, %441 ], [ %446, %444 ]
  call void @llvm.assume(i1 %448)
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59), align 4
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
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  switch i32 %19, label %43 [
    i32 2, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %13, %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, ptr @.str.1, ptr @.str
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ @.str, %40 ]
  store ptr %42, ptr %2, align 8
  br label %49

43:                                               ; preds = %13
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  store ptr @.str, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %41, %12
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_executing() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
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
  br label %44

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %18 = call ptr @zend_active_function_ex(ptr noundef %17)
  store ptr %18, ptr %1, align 8
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  switch i32 %25, label %43 [
    i32 2, label %26
    i32 1, label %37
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %3, align 8
  br label %44

36:                                               ; preds = %26
  store ptr @.str.2, ptr %3, align 8
  br label %44

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.anon.7, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %3, align 8
  br label %44

43:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %37, %36, %32, %7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
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
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %4 = getelementptr inbounds %struct._zend_execute_data, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %12 = call ptr @zend_active_function_ex(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  br label %15

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %1, align 8
  %17 = call ptr @get_function_or_method_name(ptr noundef %16)
  ret ptr %17
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
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %19 = call ptr @zend_active_function_ex(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @get_function_arg_name(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
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
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 75), align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %1, align 8
  br label %45

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %31, %9
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ true, %14 ], [ %26, %19 ]
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i1 [ false, %11 ], [ %28, %27 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %11

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %1, align 8
  br label %45

44:                                               ; preds = %35
  store ptr null, ptr %1, align 8
  br label %45

45:                                               ; preds = %44, %38, %7
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @zend_get_executed_lineno() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i64, ptr %2, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4
  br label %85

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %32, %10
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ true, %15 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i1 [ false, %12 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %12

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %84

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_op, ptr %49, i64 0
  %51 = getelementptr inbounds %struct._zend_op, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %1, align 4
  br label %85

53:                                               ; preds = %39
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 149
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %76 = getelementptr inbounds %struct._zend_op, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %1, align 4
  br label %85

78:                                               ; preds = %71, %64, %56, %53
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._zend_execute_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_op, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %1, align 4
  br label %85

84:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  br label %85

85:                                               ; preds = %84, %78, %74, %44, %7
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_executed_scope() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %34, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  br label %38

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  br label %38

33:                                               ; preds = %20, %8
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  br label %4

38:                                               ; preds = %27, %7
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
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
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @zend_get_executed_scope()
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = call i32 @zval_update_constant_ex(ptr noundef %3, ptr noundef %11)
  ret i32 %12
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
  %173 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 -1, ptr %116, align 4
  br label %1619

176:                                              ; preds = %172
  %177 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %118, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %118, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  store i32 0, ptr %116, align 4
  br label %1619

185:                                              ; preds = %176
  %186 = load ptr, ptr %117, align 8
  %187 = getelementptr inbounds %struct._zend_fcall_info, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 64
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %118, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %118, align 8
  %194 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %257, label %197

197:                                              ; preds = %192, %185
  store ptr null, ptr %126, align 8
  %198 = load ptr, ptr %118, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store ptr %121, ptr %118, align 8
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %117, align 8
  %203 = getelementptr inbounds %struct._zend_fcall_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %117, align 8
  %205 = getelementptr inbounds %struct._zend_fcall_info, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %118, align 8
  %208 = call zeroext i1 @zend_is_callable_ex(ptr noundef %203, ptr noundef %206, i32 noundef 0, ptr noundef null, ptr noundef %207, ptr noundef %126)
  br i1 %208, label %253, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %126, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %209
  %214 = phi i1 [ false, %209 ], [ true, %212 ]
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %117, align 8
  %216 = getelementptr inbounds %struct._zend_fcall_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %117, align 8
  %218 = getelementptr inbounds %struct._zend_fcall_info, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @zend_get_callable_name_ex(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %127, align 8
  %221 = load ptr, ptr %127, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef %225)
  %226 = load ptr, ptr %127, align 8
  store ptr %226, ptr %108, align 8
  store i8 0, ptr %109, align 1
  %227 = load ptr, ptr %108, align 8
  %228 = getelementptr inbounds %struct._zend_refcounted_h, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %107, align 4
  %230 = load i32, ptr %107, align 4
  %231 = and i32 %230, 1008
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %252, label %234

234:                                              ; preds = %213
  %235 = load ptr, ptr %108, align 8
  store ptr %235, ptr %103, align 8
  %236 = load ptr, ptr %103, align 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = load ptr, ptr %103, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load i8, ptr %109, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %247) #14
  br label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %108, align 8
  call void @_efree(ptr noundef %249) #14
  br label %250

250:                                              ; preds = %248, %246
  br label %251

251:                                              ; preds = %250, %234
  br label %252

252:                                              ; preds = %251, %213
  store i32 0, ptr %116, align 4
  br label %1619

253:                                              ; preds = %201
  %254 = load ptr, ptr %126, align 8
  %255 = icmp ne ptr %254, null
  %256 = xor i1 %255, true
  call void @llvm.assume(i1 %256)
  br label %257

257:                                              ; preds = %253, %192
  %258 = load ptr, ptr %118, align 8
  %259 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %122, align 8
  %261 = load ptr, ptr %122, align 8
  %262 = getelementptr inbounds %struct.anon.7, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 16
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %118, align 8
  %268 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %266, %257
  %272 = load ptr, ptr %118, align 8
  %273 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %124, align 8
  store i32 33685504, ptr %123, align 4
  br label %279

275:                                              ; preds = %266
  %276 = load ptr, ptr %118, align 8
  %277 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %124, align 8
  store i32 33686280, ptr %123, align 4
  br label %279

279:                                              ; preds = %275, %271
  %280 = load i32, ptr %123, align 4
  %281 = load ptr, ptr %122, align 8
  %282 = load ptr, ptr %117, align 8
  %283 = getelementptr inbounds %struct._zend_fcall_info, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %124, align 8
  store i32 %280, ptr %98, align 4
  store ptr %281, ptr %99, align 8
  store i32 %284, ptr %100, align 4
  store ptr %285, ptr %101, align 8
  %286 = load i32, ptr %100, align 4
  %287 = load ptr, ptr %99, align 8
  store i32 %286, ptr %36, align 4
  store ptr %287, ptr %37, align 8
  %288 = load i32, ptr %36, align 4
  %289 = add i32 5, %288
  %290 = load ptr, ptr %37, align 8
  %291 = getelementptr inbounds %struct.anon.7, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %289, %292
  store i32 %293, ptr %38, align 4
  %294 = load ptr, ptr %37, align 8
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %318

298:                                              ; preds = %279
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds %struct._zend_op_array, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %37, align 8
  %303 = getelementptr inbounds %struct._zend_op_array, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %36, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %298
  %308 = load ptr, ptr %37, align 8
  %309 = getelementptr inbounds %struct._zend_op_array, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 8
  br label %313

311:                                              ; preds = %298
  %312 = load i32, ptr %36, align 4
  br label %313

313:                                              ; preds = %311, %307
  %314 = phi i32 [ %310, %307 ], [ %312, %311 ]
  %315 = sub i32 %301, %314
  %316 = load i32, ptr %38, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %38, align 4
  br label %318

318:                                              ; preds = %313, %279
  %319 = load i32, ptr %38, align 4
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 16
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %102, align 4
  %323 = load i32, ptr %102, align 4
  %324 = load i32, ptr %98, align 4
  %325 = load ptr, ptr %99, align 8
  %326 = load i32, ptr %100, align 4
  %327 = load ptr, ptr %101, align 8
  store i32 %323, ptr %30, align 4
  store i32 %324, ptr %31, align 4
  store ptr %325, ptr %32, align 8
  store i32 %326, ptr %33, align 4
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  store ptr %328, ptr %35, align 8
  %329 = load i32, ptr %30, align 4
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %332 = load ptr, ptr %35, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ugt i64 %330, %335
  br i1 %336, label %337, label %371

337:                                              ; preds = %318
  %338 = load i32, ptr %30, align 4
  %339 = zext i32 %338 to i64
  %340 = call ptr @zend_vm_stack_extend(i64 noundef %339) #14
  store ptr %340, ptr %35, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = load i32, ptr %31, align 4
  %343 = or i32 %342, 262144
  %344 = load ptr, ptr %32, align 8
  %345 = load i32, ptr %33, align 4
  %346 = load ptr, ptr %34, align 8
  store ptr %341, ptr %24, align 8
  store i32 %343, ptr %25, align 4
  store ptr %344, ptr %26, align 8
  store i32 %345, ptr %27, align 4
  store ptr %346, ptr %28, align 8
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds %struct.anon.7, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %337
  %352 = load ptr, ptr %28, align 8
  %353 = icmp ne ptr %352, null
  br label %354

354:                                              ; preds = %351, %337
  %355 = phi i1 [ true, %337 ], [ %353, %351 ]
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %26, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds %struct._zend_execute_data, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct._zend_execute_data, ptr %360, i32 0, i32 4
  store ptr %359, ptr %361, align 8
  %362 = load i32, ptr %25, align 4
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct._zend_execute_data, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 0, i32 1
  store i32 %362, ptr %365, align 8
  %366 = load i32, ptr %27, align 4
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct._zend_execute_data, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 2
  store i32 %366, ptr %369, align 4
  %370 = load ptr, ptr %35, align 8
  store ptr %370, ptr %29, align 8
  br label %405

371:                                              ; preds = %318
  %372 = load ptr, ptr %35, align 8
  %373 = load i32, ptr %30, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  store ptr %375, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %376 = load ptr, ptr %35, align 8
  %377 = load i32, ptr %31, align 4
  %378 = load ptr, ptr %32, align 8
  %379 = load i32, ptr %33, align 4
  %380 = load ptr, ptr %34, align 8
  store ptr %376, ptr %19, align 8
  store i32 %377, ptr %20, align 4
  store ptr %378, ptr %21, align 8
  store i32 %379, ptr %22, align 4
  store ptr %380, ptr %23, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.anon.7, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %371
  %386 = load ptr, ptr %23, align 8
  %387 = icmp ne ptr %386, null
  br label %388

388:                                              ; preds = %385, %371
  %389 = phi i1 [ true, %371 ], [ %387, %385 ]
  call void @llvm.assume(i1 %389)
  %390 = load ptr, ptr %21, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct._zend_execute_data, ptr %391, i32 0, i32 3
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct._zend_execute_data, ptr %394, i32 0, i32 4
  store ptr %393, ptr %395, align 8
  %396 = load i32, ptr %20, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct._zend_execute_data, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 %396, ptr %399, align 8
  %400 = load i32, ptr %22, align 4
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct._zend_execute_data, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 2
  store i32 %400, ptr %403, align 4
  %404 = load ptr, ptr %35, align 8
  store ptr %404, ptr %29, align 8
  br label %405

405:                                              ; preds = %388, %354
  %406 = load ptr, ptr %29, align 8
  store ptr %406, ptr %120, align 8
  %407 = load ptr, ptr %122, align 8
  %408 = getelementptr inbounds %struct.anon.7, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 2048
  %411 = icmp ne i32 %410, 0
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %456

417:                                              ; preds = %405
  %418 = load ptr, ptr %122, align 8
  call void @zend_deprecated_function(ptr noundef %418)
  %419 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %420 = icmp ne ptr %419, null
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %455

426:                                              ; preds = %417
  %427 = load ptr, ptr %120, align 8
  store ptr %427, ptr %94, align 8
  %428 = load ptr, ptr %94, align 8
  %429 = getelementptr inbounds %struct._zend_execute_data, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %94, align 8
  store i32 %431, ptr %15, align 4
  store ptr %432, ptr %16, align 8
  %433 = load i32, ptr %15, align 4
  %434 = and i32 %433, 262144
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %452

436:                                              ; preds = %426
  %437 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %437, ptr %17, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct._zend_vm_stack, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %18, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i64 2
  %444 = icmp eq ptr %441, %443
  call void @llvm.assume(i1 %444)
  %445 = load ptr, ptr %18, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %447 = load ptr, ptr %18, align 8
  %448 = getelementptr inbounds %struct._zend_vm_stack, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %450 = load ptr, ptr %18, align 8
  store ptr %450, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %451 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %451) #14
  br label %454

452:                                              ; preds = %426
  %453 = load ptr, ptr %16, align 8
  store ptr %453, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %454

454:                                              ; preds = %452, %436
  store i32 0, ptr %116, align 4
  br label %1619

455:                                              ; preds = %417
  br label %456

456:                                              ; preds = %455, %405
  store i32 0, ptr %119, align 4
  br label %457

457:                                              ; preds = %804, %456
  %458 = load i32, ptr %119, align 4
  %459 = load ptr, ptr %117, align 8
  %460 = getelementptr inbounds %struct._zend_fcall_info, ptr %459, i32 0, i32 5
  %461 = load i32, ptr %460, align 8
  %462 = icmp ult i32 %458, %461
  br i1 %462, label %463, label %807

463:                                              ; preds = %457
  %464 = load ptr, ptr %120, align 8
  %465 = load i32, ptr %119, align 4
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %466, 1
  %468 = add nsw i32 5, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct._zval_struct, ptr %464, i64 %469
  store ptr %470, ptr %128, align 8
  %471 = load ptr, ptr %117, align 8
  %472 = getelementptr inbounds %struct._zend_fcall_info, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %119, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct._zval_struct, ptr %473, i64 %475
  store ptr %476, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %477 = load ptr, ptr %129, align 8
  store ptr %477, ptr %110, align 8
  %478 = load ptr, ptr %110, align 8
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %463
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %128, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 0, ptr %491, align 8
  br label %492

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %120, align 8
  %496 = getelementptr inbounds %struct._zend_execute_data, ptr %495, i32 0, i32 4
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = or i32 %498, 67108864
  store i32 %499, ptr %497, align 8
  br label %500

500:                                              ; preds = %494
  br label %501

501:                                              ; preds = %500
  br label %804

502:                                              ; preds = %463
  %503 = load ptr, ptr %122, align 8
  %504 = load i32, ptr %119, align 4
  %505 = add i32 %504, 1
  store ptr %503, ptr %79, align 8
  store i32 %505, ptr %80, align 4
  store i32 3, ptr %81, align 4
  %506 = load i32, ptr %80, align 4
  %507 = add i32 %506, -1
  store i32 %507, ptr %80, align 4
  %508 = load i32, ptr %80, align 4
  %509 = load ptr, ptr %79, align 8
  %510 = getelementptr inbounds %struct.anon.7, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 8
  %512 = icmp uge i32 %508, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %502
  %514 = load ptr, ptr %79, align 8
  %515 = getelementptr inbounds %struct.anon.7, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 16384
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  store i1 false, ptr %78, align 1
  br label %539

520:                                              ; preds = %513
  %521 = load ptr, ptr %79, align 8
  %522 = getelementptr inbounds %struct.anon.7, ptr %521, i32 0, i32 6
  %523 = load i32, ptr %522, align 8
  store i32 %523, ptr %80, align 4
  br label %524

524:                                              ; preds = %520, %502
  %525 = load ptr, ptr %79, align 8
  %526 = getelementptr inbounds %struct.anon.7, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %80, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %struct._zend_arg_info, ptr %527, i64 %529
  %531 = getelementptr inbounds %struct._zend_arg_info, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds %struct.zend_type, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = lshr i32 %533, 25
  %535 = and i32 %534, 3
  %536 = load i32, ptr %81, align 4
  %537 = and i32 %535, %536
  %538 = icmp ne i32 %537, 0
  store i1 %538, ptr %78, align 1
  br label %539

539:                                              ; preds = %524, %519
  %540 = load i1, ptr %78, align 1
  br i1 %540, label %541, label %687

541:                                              ; preds = %539
  %542 = load ptr, ptr %129, align 8
  store ptr %542, ptr %111, align 8
  %543 = load ptr, ptr %111, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 1
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 10
  %548 = xor i1 %547, true
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %686

554:                                              ; preds = %541
  %555 = load ptr, ptr %122, align 8
  %556 = load i32, ptr %119, align 4
  %557 = add i32 %556, 1
  store ptr %555, ptr %83, align 8
  store i32 %557, ptr %84, align 4
  store i32 2, ptr %85, align 4
  %558 = load i32, ptr %84, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %84, align 4
  %560 = load i32, ptr %84, align 4
  %561 = load ptr, ptr %83, align 8
  %562 = getelementptr inbounds %struct.anon.7, ptr %561, i32 0, i32 6
  %563 = load i32, ptr %562, align 8
  %564 = icmp uge i32 %560, %563
  br i1 %564, label %565, label %576

565:                                              ; preds = %554
  %566 = load ptr, ptr %83, align 8
  %567 = getelementptr inbounds %struct.anon.7, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 16384
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %565
  store i1 false, ptr %82, align 1
  br label %591

572:                                              ; preds = %565
  %573 = load ptr, ptr %83, align 8
  %574 = getelementptr inbounds %struct.anon.7, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 8
  store i32 %575, ptr %84, align 4
  br label %576

576:                                              ; preds = %572, %554
  %577 = load ptr, ptr %83, align 8
  %578 = getelementptr inbounds %struct.anon.7, ptr %577, i32 0, i32 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %84, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds %struct._zend_arg_info, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct._zend_arg_info, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.zend_type, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 8
  %586 = lshr i32 %585, 25
  %587 = and i32 %586, 3
  %588 = load i32, ptr %85, align 4
  %589 = and i32 %587, %588
  %590 = icmp ne i32 %589, 0
  store i1 %590, ptr %82, align 1
  br label %591

591:                                              ; preds = %576, %571
  %592 = load i1, ptr %82, align 1
  br i1 %592, label %685, label %593

593:                                              ; preds = %591
  %594 = load ptr, ptr %122, align 8
  %595 = load i32, ptr %119, align 4
  %596 = add i32 %595, 1
  call void @zend_param_must_be_ref(ptr noundef %594, i32 noundef %596)
  store i8 1, ptr %130, align 1
  %597 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %598 = icmp ne ptr %597, null
  %599 = xor i1 %598, true
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %684

604:                                              ; preds = %593
  %605 = load i32, ptr %119, align 4
  %606 = load ptr, ptr %120, align 8
  %607 = getelementptr inbounds %struct._zend_execute_data, ptr %606, i32 0, i32 4
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 2
  store i32 %605, ptr %608, align 4
  br label %609

609:                                              ; preds = %1031, %900, %895, %604
  %610 = load ptr, ptr %120, align 8
  store ptr %610, ptr %67, align 8
  %611 = load ptr, ptr %67, align 8
  %612 = getelementptr inbounds %struct._zend_execute_data, ptr %611, i32 0, i32 4
  %613 = getelementptr inbounds %struct._zval_struct, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %68, align 4
  %615 = load i32, ptr %68, align 4
  %616 = icmp ugt i32 %615, 0
  br i1 %616, label %617, label %655

617:                                              ; preds = %609
  %618 = load ptr, ptr %67, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %618, i64 5
  store ptr %619, ptr %69, align 8
  br label %620

620:                                              ; preds = %648, %617
  %621 = load ptr, ptr %69, align 8
  store ptr %621, ptr %66, align 8
  %622 = load ptr, ptr %66, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.anon.0, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %648

628:                                              ; preds = %620
  %629 = load ptr, ptr %66, align 8
  store ptr %629, ptr %44, align 8
  %630 = load ptr, ptr %44, align 8
  %631 = getelementptr inbounds %struct._zval_struct, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds %struct.anon.0, ptr %631, i32 0, i32 1
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp ne i32 %634, 0
  call void @llvm.assume(i1 %635)
  %636 = load ptr, ptr %44, align 8
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %43, align 8
  %638 = load ptr, ptr %43, align 8
  %639 = load i32, ptr %638, align 4
  %640 = icmp ugt i32 %639, 0
  call void @llvm.assume(i1 %640)
  %641 = load ptr, ptr %43, align 8
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %628
  %646 = load ptr, ptr %66, align 8
  %647 = load ptr, ptr %646, align 8
  call void @rc_dtor_func(ptr noundef %647) #14
  br label %648

648:                                              ; preds = %645, %628, %620
  %649 = load ptr, ptr %69, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 1
  store ptr %650, ptr %69, align 8
  %651 = load i32, ptr %68, align 4
  %652 = add i32 %651, -1
  store i32 %652, ptr %68, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %620, label %654

654:                                              ; preds = %648
  br label %655

655:                                              ; preds = %654, %609
  %656 = load ptr, ptr %120, align 8
  store ptr %656, ptr %95, align 8
  %657 = load ptr, ptr %95, align 8
  %658 = getelementptr inbounds %struct._zend_execute_data, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds %struct._zval_struct, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %95, align 8
  store i32 %660, ptr %11, align 4
  store ptr %661, ptr %12, align 8
  %662 = load i32, ptr %11, align 4
  %663 = and i32 %662, 262144
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %655
  %666 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %666, ptr %13, align 8
  %667 = load ptr, ptr %13, align 8
  %668 = getelementptr inbounds %struct._zend_vm_stack, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %14, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i64 2
  %673 = icmp eq ptr %670, %672
  call void @llvm.assume(i1 %673)
  %674 = load ptr, ptr %14, align 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %676 = load ptr, ptr %14, align 8
  %677 = getelementptr inbounds %struct._zend_vm_stack, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %679 = load ptr, ptr %14, align 8
  store ptr %679, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %680 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %680) #14
  br label %683

681:                                              ; preds = %655
  %682 = load ptr, ptr %12, align 8
  store ptr %682, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %683

683:                                              ; preds = %681, %665
  store i32 0, ptr %116, align 4
  br label %1619

684:                                              ; preds = %593
  br label %685

685:                                              ; preds = %684, %591
  br label %686

686:                                              ; preds = %685, %541
  br label %706

687:                                              ; preds = %539
  %688 = load ptr, ptr %129, align 8
  store ptr %688, ptr %112, align 8
  %689 = load ptr, ptr %112, align 8
  %690 = getelementptr inbounds %struct._zval_struct, ptr %689, i32 0, i32 1
  %691 = load i8, ptr %690, align 8
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 10
  br i1 %693, label %694, label %705

694:                                              ; preds = %687
  %695 = load ptr, ptr %122, align 8
  %696 = getelementptr inbounds %struct.anon.7, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 262144
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %705, label %700

700:                                              ; preds = %694
  %701 = load ptr, ptr %129, align 8
  %702 = getelementptr inbounds %struct._zval_struct, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct._zend_reference, ptr %703, i32 0, i32 1
  store ptr %704, ptr %129, align 8
  br label %705

705:                                              ; preds = %700, %694, %687
  br label %706

706:                                              ; preds = %705, %686
  %707 = load i8, ptr %130, align 1
  %708 = trunc i8 %707 to i1
  %709 = xor i1 %708, true
  %710 = xor i1 %709, true
  %711 = xor i1 %710, true
  %712 = zext i1 %711 to i32
  %713 = sext i32 %712 to i64
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %744

715:                                              ; preds = %706
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %128, align 8
  store ptr %717, ptr %131, align 8
  %718 = load ptr, ptr %129, align 8
  store ptr %718, ptr %132, align 8
  %719 = load ptr, ptr %132, align 8
  %720 = getelementptr inbounds %struct._zval_struct, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %133, align 8
  %722 = load ptr, ptr %132, align 8
  %723 = getelementptr inbounds %struct._zval_struct, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  store i32 %724, ptr %134, align 4
  br label %725

725:                                              ; preds = %716
  %726 = load ptr, ptr %133, align 8
  %727 = load ptr, ptr %131, align 8
  %728 = getelementptr inbounds %struct._zval_struct, ptr %727, i32 0, i32 0
  store ptr %726, ptr %728, align 8
  %729 = load i32, ptr %134, align 4
  %730 = load ptr, ptr %131, align 8
  %731 = getelementptr inbounds %struct._zval_struct, ptr %730, i32 0, i32 1
  store i32 %729, ptr %731, align 8
  br label %732

732:                                              ; preds = %725
  %733 = load i32, ptr %134, align 4
  %734 = and i32 %733, 65280
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %732
  %737 = load ptr, ptr %133, align 8
  %738 = getelementptr inbounds %struct._zend_refcounted, ptr %737, i32 0, i32 0
  store ptr %738, ptr %104, align 8
  %739 = load ptr, ptr %104, align 8
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 4
  br label %742

742:                                              ; preds = %736, %732
  br label %743

743:                                              ; preds = %742
  br label %803

744:                                              ; preds = %706
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %129, align 8
  %747 = getelementptr inbounds %struct._zval_struct, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds %struct.anon.0, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %765

752:                                              ; preds = %745
  %753 = load ptr, ptr %129, align 8
  store ptr %753, ptr %63, align 8
  %754 = load ptr, ptr %63, align 8
  %755 = getelementptr inbounds %struct._zval_struct, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds %struct.anon.0, ptr %755, i32 0, i32 1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp ne i32 %758, 0
  call void @llvm.assume(i1 %759)
  %760 = load ptr, ptr %63, align 8
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %62, align 8
  %762 = load ptr, ptr %62, align 8
  %763 = load i32, ptr %762, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %762, align 4
  br label %765

765:                                              ; preds = %752, %745
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = call noalias ptr @_emalloc_32()
  store ptr %768, ptr %135, align 8
  %769 = load ptr, ptr %135, align 8
  %770 = getelementptr inbounds %struct._zend_reference, ptr %769, i32 0, i32 0
  store ptr %770, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %771 = load i32, ptr %59, align 4
  %772 = load ptr, ptr %58, align 8
  store i32 %771, ptr %772, align 4
  %773 = load ptr, ptr %135, align 8
  %774 = getelementptr inbounds %struct._zend_reference, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds %struct._zend_refcounted_h, ptr %774, i32 0, i32 1
  store i32 26, ptr %775, align 4
  br label %776

776:                                              ; preds = %767
  %777 = load ptr, ptr %135, align 8
  %778 = getelementptr inbounds %struct._zend_reference, ptr %777, i32 0, i32 1
  store ptr %778, ptr %136, align 8
  %779 = load ptr, ptr %129, align 8
  store ptr %779, ptr %137, align 8
  %780 = load ptr, ptr %137, align 8
  %781 = getelementptr inbounds %struct._zval_struct, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %138, align 8
  %783 = load ptr, ptr %137, align 8
  %784 = getelementptr inbounds %struct._zval_struct, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  store i32 %785, ptr %139, align 4
  br label %786

786:                                              ; preds = %776
  %787 = load ptr, ptr %138, align 8
  %788 = load ptr, ptr %136, align 8
  %789 = getelementptr inbounds %struct._zval_struct, ptr %788, i32 0, i32 0
  store ptr %787, ptr %789, align 8
  %790 = load i32, ptr %139, align 4
  %791 = load ptr, ptr %136, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 %790, ptr %792, align 8
  br label %793

793:                                              ; preds = %786
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %135, align 8
  %796 = getelementptr inbounds %struct._zend_reference, ptr %795, i32 0, i32 2
  store ptr null, ptr %796, align 8
  %797 = load ptr, ptr %135, align 8
  %798 = load ptr, ptr %128, align 8
  %799 = getelementptr inbounds %struct._zval_struct, ptr %798, i32 0, i32 0
  store ptr %797, ptr %799, align 8
  %800 = load ptr, ptr %128, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 1
  store i32 266, ptr %801, align 8
  br label %802

802:                                              ; preds = %794
  br label %803

803:                                              ; preds = %802, %743
  br label %804

804:                                              ; preds = %803, %501
  %805 = load i32, ptr %119, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %119, align 4
  br label %457

807:                                              ; preds = %457
  %808 = load ptr, ptr %117, align 8
  %809 = getelementptr inbounds %struct._zend_fcall_info, ptr %808, i32 0, i32 6
  %810 = load ptr, ptr %809, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %1168

812:                                              ; preds = %807
  %813 = load ptr, ptr %120, align 8
  %814 = getelementptr inbounds %struct._zend_execute_data, ptr %813, i32 0, i32 4
  %815 = getelementptr inbounds %struct._zval_struct, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %142, align 4
  store i8 0, ptr %143, align 1
  br label %818

818:                                              ; preds = %812
  %819 = load ptr, ptr %117, align 8
  %820 = getelementptr inbounds %struct._zend_fcall_info, ptr %819, i32 0, i32 6
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %144, align 8
  store ptr null, ptr %146, align 8
  store i32 0, ptr %147, align 4
  %822 = load ptr, ptr %144, align 8
  %823 = getelementptr inbounds %struct._zend_array, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = xor i32 %824, -1
  %826 = and i32 %825, 4
  %827 = zext i32 %826 to i64
  %828 = mul i64 %827, 4
  %829 = add i64 16, %828
  store i64 %829, ptr %148, align 8
  %830 = load ptr, ptr %144, align 8
  %831 = getelementptr inbounds %struct._zend_array, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %147, align 4
  %834 = zext i32 %833 to i64
  %835 = load i64, ptr %148, align 8
  %836 = mul i64 %834, %835
  %837 = getelementptr inbounds i8, ptr %832, i64 %836
  store ptr %837, ptr %149, align 8
  %838 = load ptr, ptr %144, align 8
  %839 = getelementptr inbounds %struct._zend_array, ptr %838, i32 0, i32 4
  %840 = load i32, ptr %839, align 8
  %841 = load i32, ptr %147, align 4
  %842 = sub i32 %840, %841
  store i32 %842, ptr %150, align 4
  br label %843

843:                                              ; preds = %1163, %818
  %844 = load i32, ptr %150, align 4
  %845 = icmp ugt i32 %844, 0
  br i1 %845, label %846, label %1166

846:                                              ; preds = %843
  %847 = load ptr, ptr %149, align 8
  store ptr %847, ptr %151, align 8
  %848 = load ptr, ptr %144, align 8
  %849 = getelementptr inbounds %struct._zend_array, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 8
  %851 = and i32 %850, 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %860

853:                                              ; preds = %846
  %854 = load ptr, ptr %149, align 8
  %855 = getelementptr inbounds %struct._zval_struct, ptr %854, i32 1
  store ptr %855, ptr %149, align 8
  %856 = load i32, ptr %147, align 4
  %857 = zext i32 %856 to i64
  store i64 %857, ptr %145, align 8
  %858 = load i32, ptr %147, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %147, align 4
  br label %871

860:                                              ; preds = %846
  %861 = load ptr, ptr %149, align 8
  store ptr %861, ptr %152, align 8
  %862 = load ptr, ptr %152, align 8
  %863 = getelementptr inbounds %struct._Bucket, ptr %862, i64 1
  %864 = getelementptr inbounds %struct._Bucket, ptr %863, i32 0, i32 0
  store ptr %864, ptr %149, align 8
  %865 = load ptr, ptr %152, align 8
  %866 = getelementptr inbounds %struct._Bucket, ptr %865, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  store i64 %867, ptr %145, align 8
  %868 = load ptr, ptr %152, align 8
  %869 = getelementptr inbounds %struct._Bucket, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %146, align 8
  br label %871

871:                                              ; preds = %860, %853
  %872 = load ptr, ptr %151, align 8
  store ptr %872, ptr %113, align 8
  %873 = load ptr, ptr %113, align 8
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i32 0, i32 1
  %875 = load i8, ptr %874, align 8
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 0
  %878 = xor i1 %877, true
  %879 = xor i1 %878, true
  %880 = zext i1 %879 to i32
  %881 = sext i32 %880 to i64
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %871
  br label %1163

884:                                              ; preds = %871
  %885 = load ptr, ptr %146, align 8
  store ptr %885, ptr %140, align 8
  %886 = load ptr, ptr %151, align 8
  store ptr %886, ptr %141, align 8
  store i8 0, ptr %153, align 1
  %887 = load ptr, ptr %140, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %897

889:                                              ; preds = %884
  call void @llvm.memset.p0.i64(ptr align 16 %155, i8 0, i64 16, i1 false)
  store i8 1, ptr %143, align 1
  %890 = load ptr, ptr %140, align 8
  %891 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %892 = call ptr @zend_handle_named_arg(ptr noundef %120, ptr noundef %890, ptr noundef %142, ptr noundef %891)
  store ptr %892, ptr %154, align 8
  %893 = load ptr, ptr %154, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %896, label %895

895:                                              ; preds = %889
  br label %609

896:                                              ; preds = %889
  br label %932

897:                                              ; preds = %884
  %898 = load i8, ptr %143, align 1
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %609

901:                                              ; preds = %897
  %902 = load i32, ptr %142, align 4
  %903 = sub i32 %902, 1
  store ptr %120, ptr %55, align 8
  store i32 %903, ptr %56, align 4
  store i32 1, ptr %57, align 4
  %904 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %905 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 16
  %910 = trunc i64 %909 to i32
  %911 = load i32, ptr %57, align 4
  %912 = icmp ugt i32 %910, %911
  br i1 %912, label %913, label %918

913:                                              ; preds = %901
  %914 = load i32, ptr %57, align 4
  %915 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds %struct._zval_struct, ptr %915, i64 %916
  store ptr %917, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %925

918:                                              ; preds = %901
  %919 = load ptr, ptr %55, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = load i32, ptr %56, align 4
  %922 = load i32, ptr %57, align 4
  %923 = call ptr @zend_vm_stack_copy_call_frame(ptr noundef %920, i32 noundef %921, i32 noundef %922) #14
  %924 = load ptr, ptr %55, align 8
  store ptr %923, ptr %924, align 8
  br label %925

925:                                              ; preds = %918, %913
  %926 = load ptr, ptr %120, align 8
  %927 = load i32, ptr %142, align 4
  %928 = sub nsw i32 %927, 1
  %929 = add nsw i32 5, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct._zval_struct, ptr %926, i64 %930
  store ptr %931, ptr %154, align 8
  br label %932

932:                                              ; preds = %925, %896
  %933 = load ptr, ptr %122, align 8
  %934 = load i32, ptr %142, align 4
  store ptr %933, ptr %87, align 8
  store i32 %934, ptr %88, align 4
  store i32 3, ptr %89, align 4
  %935 = load i32, ptr %88, align 4
  %936 = add i32 %935, -1
  store i32 %936, ptr %88, align 4
  %937 = load i32, ptr %88, align 4
  %938 = load ptr, ptr %87, align 8
  %939 = getelementptr inbounds %struct.anon.7, ptr %938, i32 0, i32 6
  %940 = load i32, ptr %939, align 8
  %941 = icmp uge i32 %937, %940
  br i1 %941, label %942, label %953

942:                                              ; preds = %932
  %943 = load ptr, ptr %87, align 8
  %944 = getelementptr inbounds %struct.anon.7, ptr %943, i32 0, i32 2
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 16384
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %942
  store i1 false, ptr %86, align 1
  br label %968

949:                                              ; preds = %942
  %950 = load ptr, ptr %87, align 8
  %951 = getelementptr inbounds %struct.anon.7, ptr %950, i32 0, i32 6
  %952 = load i32, ptr %951, align 8
  store i32 %952, ptr %88, align 4
  br label %953

953:                                              ; preds = %949, %932
  %954 = load ptr, ptr %87, align 8
  %955 = getelementptr inbounds %struct.anon.7, ptr %954, i32 0, i32 8
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %88, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %struct._zend_arg_info, ptr %956, i64 %958
  %960 = getelementptr inbounds %struct._zend_arg_info, ptr %959, i32 0, i32 1
  %961 = getelementptr inbounds %struct.zend_type, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 8
  %963 = lshr i32 %962, 25
  %964 = and i32 %963, 3
  %965 = load i32, ptr %89, align 4
  %966 = and i32 %964, %965
  %967 = icmp ne i32 %966, 0
  store i1 %967, ptr %86, align 1
  br label %968

968:                                              ; preds = %953, %948
  %969 = load i1, ptr %86, align 1
  br i1 %969, label %970, label %1035

970:                                              ; preds = %968
  %971 = load ptr, ptr %141, align 8
  store ptr %971, ptr %114, align 8
  %972 = load ptr, ptr %114, align 8
  %973 = getelementptr inbounds %struct._zval_struct, ptr %972, i32 0, i32 1
  %974 = load i8, ptr %973, align 8
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 10
  %977 = xor i1 %976, true
  %978 = xor i1 %977, true
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = sext i32 %980 to i64
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %1034

983:                                              ; preds = %970
  %984 = load ptr, ptr %122, align 8
  %985 = load i32, ptr %142, align 4
  store ptr %984, ptr %91, align 8
  store i32 %985, ptr %92, align 4
  store i32 2, ptr %93, align 4
  %986 = load i32, ptr %92, align 4
  %987 = add i32 %986, -1
  store i32 %987, ptr %92, align 4
  %988 = load i32, ptr %92, align 4
  %989 = load ptr, ptr %91, align 8
  %990 = getelementptr inbounds %struct.anon.7, ptr %989, i32 0, i32 6
  %991 = load i32, ptr %990, align 8
  %992 = icmp uge i32 %988, %991
  br i1 %992, label %993, label %1004

993:                                              ; preds = %983
  %994 = load ptr, ptr %91, align 8
  %995 = getelementptr inbounds %struct.anon.7, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 16384
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %993
  store i1 false, ptr %90, align 1
  br label %1019

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %91, align 8
  %1002 = getelementptr inbounds %struct.anon.7, ptr %1001, i32 0, i32 6
  %1003 = load i32, ptr %1002, align 8
  store i32 %1003, ptr %92, align 4
  br label %1004

1004:                                             ; preds = %1000, %983
  %1005 = load ptr, ptr %91, align 8
  %1006 = getelementptr inbounds %struct.anon.7, ptr %1005, i32 0, i32 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i32, ptr %92, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._zend_arg_info, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds %struct._zend_arg_info, ptr %1010, i32 0, i32 1
  %1012 = getelementptr inbounds %struct.zend_type, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 8
  %1014 = lshr i32 %1013, 25
  %1015 = and i32 %1014, 3
  %1016 = load i32, ptr %93, align 4
  %1017 = and i32 %1015, %1016
  %1018 = icmp ne i32 %1017, 0
  store i1 %1018, ptr %90, align 1
  br label %1019

1019:                                             ; preds = %1004, %999
  %1020 = load i1, ptr %90, align 1
  br i1 %1020, label %1033, label %1021

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr %122, align 8
  %1023 = load i32, ptr %142, align 4
  call void @zend_param_must_be_ref(ptr noundef %1022, i32 noundef %1023)
  store i8 1, ptr %153, align 1
  %1024 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1025 = icmp ne ptr %1024, null
  %1026 = xor i1 %1025, true
  %1027 = xor i1 %1026, true
  %1028 = zext i1 %1027 to i32
  %1029 = sext i32 %1028 to i64
  %1030 = icmp ne i64 %1029, 0
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1021
  br label %609

1032:                                             ; preds = %1021
  br label %1033

1033:                                             ; preds = %1032, %1019
  br label %1034

1034:                                             ; preds = %1033, %970
  br label %1054

1035:                                             ; preds = %968
  %1036 = load ptr, ptr %141, align 8
  store ptr %1036, ptr %115, align 8
  %1037 = load ptr, ptr %115, align 8
  %1038 = getelementptr inbounds %struct._zval_struct, ptr %1037, i32 0, i32 1
  %1039 = load i8, ptr %1038, align 8
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 10
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %122, align 8
  %1044 = getelementptr inbounds %struct.anon.7, ptr %1043, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 262144
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %141, align 8
  %1050 = getelementptr inbounds %struct._zval_struct, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct._zend_reference, ptr %1051, i32 0, i32 1
  store ptr %1052, ptr %141, align 8
  br label %1053

1053:                                             ; preds = %1048, %1042, %1035
  br label %1054

1054:                                             ; preds = %1053, %1034
  %1055 = load i8, ptr %153, align 1
  %1056 = trunc i8 %1055 to i1
  %1057 = xor i1 %1056, true
  %1058 = xor i1 %1057, true
  %1059 = xor i1 %1058, true
  %1060 = zext i1 %1059 to i32
  %1061 = sext i32 %1060 to i64
  %1062 = icmp ne i64 %1061, 0
  br i1 %1062, label %1063, label %1092

1063:                                             ; preds = %1054
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %154, align 8
  store ptr %1065, ptr %156, align 8
  %1066 = load ptr, ptr %141, align 8
  store ptr %1066, ptr %157, align 8
  %1067 = load ptr, ptr %157, align 8
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %158, align 8
  %1070 = load ptr, ptr %157, align 8
  %1071 = getelementptr inbounds %struct._zval_struct, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 8
  store i32 %1072, ptr %159, align 4
  br label %1073

1073:                                             ; preds = %1064
  %1074 = load ptr, ptr %158, align 8
  %1075 = load ptr, ptr %156, align 8
  %1076 = getelementptr inbounds %struct._zval_struct, ptr %1075, i32 0, i32 0
  store ptr %1074, ptr %1076, align 8
  %1077 = load i32, ptr %159, align 4
  %1078 = load ptr, ptr %156, align 8
  %1079 = getelementptr inbounds %struct._zval_struct, ptr %1078, i32 0, i32 1
  store i32 %1077, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %1073
  %1081 = load i32, ptr %159, align 4
  %1082 = and i32 %1081, 65280
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %158, align 8
  %1086 = getelementptr inbounds %struct._zend_refcounted, ptr %1085, i32 0, i32 0
  store ptr %1086, ptr %105, align 8
  %1087 = load ptr, ptr %105, align 8
  %1088 = load i32, ptr %1087, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 4
  br label %1090

1090:                                             ; preds = %1084, %1080
  br label %1091

1091:                                             ; preds = %1090
  br label %1151

1092:                                             ; preds = %1054
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %141, align 8
  %1095 = getelementptr inbounds %struct._zval_struct, ptr %1094, i32 0, i32 1
  %1096 = getelementptr inbounds %struct.anon.0, ptr %1095, i32 0, i32 1
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1113

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %141, align 8
  store ptr %1101, ptr %65, align 8
  %1102 = load ptr, ptr %65, align 8
  %1103 = getelementptr inbounds %struct._zval_struct, ptr %1102, i32 0, i32 1
  %1104 = getelementptr inbounds %struct.anon.0, ptr %1103, i32 0, i32 1
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp ne i32 %1106, 0
  call void @llvm.assume(i1 %1107)
  %1108 = load ptr, ptr %65, align 8
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %64, align 8
  %1110 = load ptr, ptr %64, align 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %1110, align 4
  br label %1113

1113:                                             ; preds = %1100, %1093
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = call noalias ptr @_emalloc_32()
  store ptr %1116, ptr %160, align 8
  %1117 = load ptr, ptr %160, align 8
  %1118 = getelementptr inbounds %struct._zend_reference, ptr %1117, i32 0, i32 0
  store ptr %1118, ptr %60, align 8
  store i32 1, ptr %61, align 4
  %1119 = load i32, ptr %61, align 4
  %1120 = load ptr, ptr %60, align 8
  store i32 %1119, ptr %1120, align 4
  %1121 = load ptr, ptr %160, align 8
  %1122 = getelementptr inbounds %struct._zend_reference, ptr %1121, i32 0, i32 0
  %1123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1122, i32 0, i32 1
  store i32 26, ptr %1123, align 4
  br label %1124

1124:                                             ; preds = %1115
  %1125 = load ptr, ptr %160, align 8
  %1126 = getelementptr inbounds %struct._zend_reference, ptr %1125, i32 0, i32 1
  store ptr %1126, ptr %161, align 8
  %1127 = load ptr, ptr %141, align 8
  store ptr %1127, ptr %162, align 8
  %1128 = load ptr, ptr %162, align 8
  %1129 = getelementptr inbounds %struct._zval_struct, ptr %1128, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %163, align 8
  %1131 = load ptr, ptr %162, align 8
  %1132 = getelementptr inbounds %struct._zval_struct, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 8
  store i32 %1133, ptr %164, align 4
  br label %1134

1134:                                             ; preds = %1124
  %1135 = load ptr, ptr %163, align 8
  %1136 = load ptr, ptr %161, align 8
  %1137 = getelementptr inbounds %struct._zval_struct, ptr %1136, i32 0, i32 0
  store ptr %1135, ptr %1137, align 8
  %1138 = load i32, ptr %164, align 4
  %1139 = load ptr, ptr %161, align 8
  %1140 = getelementptr inbounds %struct._zval_struct, ptr %1139, i32 0, i32 1
  store i32 %1138, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1134
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %160, align 8
  %1144 = getelementptr inbounds %struct._zend_reference, ptr %1143, i32 0, i32 2
  store ptr null, ptr %1144, align 8
  %1145 = load ptr, ptr %160, align 8
  %1146 = load ptr, ptr %154, align 8
  %1147 = getelementptr inbounds %struct._zval_struct, ptr %1146, i32 0, i32 0
  store ptr %1145, ptr %1147, align 8
  %1148 = load ptr, ptr %154, align 8
  %1149 = getelementptr inbounds %struct._zval_struct, ptr %1148, i32 0, i32 1
  store i32 266, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1142
  br label %1151

1151:                                             ; preds = %1150, %1091
  %1152 = load ptr, ptr %140, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %120, align 8
  %1156 = getelementptr inbounds %struct._zend_execute_data, ptr %1155, i32 0, i32 4
  %1157 = getelementptr inbounds %struct._zval_struct, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %1157, align 4
  %1160 = load i32, ptr %142, align 4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %142, align 4
  br label %1162

1162:                                             ; preds = %1154, %1151
  br label %1163

1163:                                             ; preds = %1162, %883
  %1164 = load i32, ptr %150, align 4
  %1165 = add i32 %1164, -1
  store i32 %1165, ptr %150, align 4
  br label %843

1166:                                             ; preds = %843
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %807
  %1169 = load ptr, ptr %120, align 8
  %1170 = getelementptr inbounds %struct._zend_execute_data, ptr %1169, i32 0, i32 4
  %1171 = getelementptr inbounds %struct._zval_struct, ptr %1170, i32 0, i32 1
  %1172 = load i32, ptr %1171, align 8
  %1173 = and i32 %1172, 67108864
  %1174 = icmp ne i32 %1173, 0
  %1175 = xor i1 %1174, true
  %1176 = xor i1 %1175, true
  %1177 = zext i1 %1176 to i32
  %1178 = sext i32 %1177 to i64
  %1179 = icmp ne i64 %1178, 0
  br i1 %1179, label %1180, label %1262

1180:                                             ; preds = %1168
  %1181 = load ptr, ptr %120, align 8
  %1182 = getelementptr inbounds %struct._zend_execute_data, ptr %1181, i32 0, i32 5
  store ptr null, ptr %1182, align 8
  %1183 = load ptr, ptr %120, align 8
  %1184 = call i32 @zend_handle_undef_args(ptr noundef %1183)
  %1185 = icmp eq i32 %1184, -1
  br i1 %1185, label %1186, label %1261

1186:                                             ; preds = %1180
  %1187 = load ptr, ptr %120, align 8
  store ptr %1187, ptr %71, align 8
  %1188 = load ptr, ptr %71, align 8
  %1189 = getelementptr inbounds %struct._zend_execute_data, ptr %1188, i32 0, i32 4
  %1190 = getelementptr inbounds %struct._zval_struct, ptr %1189, i32 0, i32 2
  %1191 = load i32, ptr %1190, align 4
  store i32 %1191, ptr %72, align 4
  %1192 = load i32, ptr %72, align 4
  %1193 = icmp ugt i32 %1192, 0
  br i1 %1193, label %1194, label %1232

1194:                                             ; preds = %1186
  %1195 = load ptr, ptr %71, align 8
  %1196 = getelementptr inbounds %struct._zval_struct, ptr %1195, i64 5
  store ptr %1196, ptr %73, align 8
  br label %1197

1197:                                             ; preds = %1225, %1194
  %1198 = load ptr, ptr %73, align 8
  store ptr %1198, ptr %70, align 8
  %1199 = load ptr, ptr %70, align 8
  %1200 = getelementptr inbounds %struct._zval_struct, ptr %1199, i32 0, i32 1
  %1201 = getelementptr inbounds %struct.anon.0, ptr %1200, i32 0, i32 1
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1225

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %70, align 8
  store ptr %1206, ptr %42, align 8
  %1207 = load ptr, ptr %42, align 8
  %1208 = getelementptr inbounds %struct._zval_struct, ptr %1207, i32 0, i32 1
  %1209 = getelementptr inbounds %struct.anon.0, ptr %1208, i32 0, i32 1
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = icmp ne i32 %1211, 0
  call void @llvm.assume(i1 %1212)
  %1213 = load ptr, ptr %42, align 8
  %1214 = load ptr, ptr %1213, align 8
  store ptr %1214, ptr %41, align 8
  %1215 = load ptr, ptr %41, align 8
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp ugt i32 %1216, 0
  call void @llvm.assume(i1 %1217)
  %1218 = load ptr, ptr %41, align 8
  %1219 = load i32, ptr %1218, align 4
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %1218, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1225, label %1222

1222:                                             ; preds = %1205
  %1223 = load ptr, ptr %70, align 8
  %1224 = load ptr, ptr %1223, align 8
  call void @rc_dtor_func(ptr noundef %1224) #14
  br label %1225

1225:                                             ; preds = %1222, %1205, %1197
  %1226 = load ptr, ptr %73, align 8
  %1227 = getelementptr inbounds %struct._zval_struct, ptr %1226, i32 1
  store ptr %1227, ptr %73, align 8
  %1228 = load i32, ptr %72, align 4
  %1229 = add i32 %1228, -1
  store i32 %1229, ptr %72, align 4
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1197, label %1231

1231:                                             ; preds = %1225
  br label %1232

1232:                                             ; preds = %1231, %1186
  %1233 = load ptr, ptr %120, align 8
  store ptr %1233, ptr %96, align 8
  %1234 = load ptr, ptr %96, align 8
  %1235 = getelementptr inbounds %struct._zend_execute_data, ptr %1234, i32 0, i32 4
  %1236 = getelementptr inbounds %struct._zval_struct, ptr %1235, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 8
  %1238 = load ptr, ptr %96, align 8
  store i32 %1237, ptr %7, align 4
  store ptr %1238, ptr %8, align 8
  %1239 = load i32, ptr %7, align 4
  %1240 = and i32 %1239, 262144
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1258

1242:                                             ; preds = %1232
  %1243 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %1243, ptr %9, align 8
  %1244 = load ptr, ptr %9, align 8
  %1245 = getelementptr inbounds %struct._zend_vm_stack, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8
  store ptr %1246, ptr %10, align 8
  %1247 = load ptr, ptr %8, align 8
  %1248 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %1249 = getelementptr inbounds %struct._zval_struct, ptr %1248, i64 2
  %1250 = icmp eq ptr %1247, %1249
  call void @llvm.assume(i1 %1250)
  %1251 = load ptr, ptr %10, align 8
  %1252 = load ptr, ptr %1251, align 8
  store ptr %1252, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %1253 = load ptr, ptr %10, align 8
  %1254 = getelementptr inbounds %struct._zend_vm_stack, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %1256 = load ptr, ptr %10, align 8
  store ptr %1256, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %1257 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %1257) #14
  br label %1260

1258:                                             ; preds = %1232
  %1259 = load ptr, ptr %8, align 8
  store ptr %1259, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %1260

1260:                                             ; preds = %1258, %1242
  store i32 0, ptr %116, align 4
  br label %1619

1261:                                             ; preds = %1180
  br label %1262

1262:                                             ; preds = %1261, %1168
  %1263 = load ptr, ptr %122, align 8
  %1264 = getelementptr inbounds %struct._zend_op_array, ptr %1263, i32 0, i32 2
  %1265 = load i32, ptr %1264, align 4
  %1266 = and i32 %1265, 4194304
  %1267 = icmp ne i32 %1266, 0
  %1268 = xor i1 %1267, true
  %1269 = xor i1 %1268, true
  %1270 = zext i1 %1269 to i32
  %1271 = sext i32 %1270 to i64
  %1272 = icmp ne i64 %1271, 0
  br i1 %1272, label %1273, label %1299

1273:                                             ; preds = %1262
  %1274 = load ptr, ptr %122, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -56
  %1276 = getelementptr inbounds %struct._zend_object, ptr %1275, i32 0, i32 0
  store ptr %1276, ptr %106, align 8
  %1277 = load ptr, ptr %106, align 8
  %1278 = load i32, ptr %1277, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %1277, align 4
  store i32 4194304, ptr %165, align 4
  %1280 = load ptr, ptr %122, align 8
  %1281 = getelementptr inbounds %struct.anon.7, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, 8388608
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1273
  %1286 = load i32, ptr %165, align 4
  %1287 = or i32 %1286, 8388608
  store i32 %1287, ptr %165, align 4
  br label %1288

1288:                                             ; preds = %1285, %1273
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %165, align 4
  %1292 = load ptr, ptr %120, align 8
  %1293 = getelementptr inbounds %struct._zend_execute_data, ptr %1292, i32 0, i32 4
  %1294 = getelementptr inbounds %struct._zval_struct, ptr %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 8
  %1296 = or i32 %1295, %1291
  store i32 %1296, ptr %1294, align 8
  br label %1297

1297:                                             ; preds = %1290
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298, %1262
  %1300 = load ptr, ptr %122, align 8
  %1301 = getelementptr inbounds %struct.anon.7, ptr %1300, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1302, 262144
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1299
  %1306 = load ptr, ptr %118, align 8
  %1307 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1306, i32 0, i32 0
  store ptr null, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %1305, %1299
  %1309 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %1309, ptr %125, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %1310 = load ptr, ptr %122, align 8
  %1311 = load i8, ptr %1310, align 8
  %1312 = zext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 2
  br i1 %1313, label %1314, label %1331

1314:                                             ; preds = %1308
  %1315 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  store i32 %1315, ptr %166, align 4
  %1316 = load ptr, ptr %120, align 8
  %1317 = load ptr, ptr %122, align 8
  %1318 = load ptr, ptr %117, align 8
  %1319 = getelementptr inbounds %struct._zend_fcall_info, ptr %1318, i32 0, i32 2
  %1320 = load ptr, ptr %1319, align 8
  call void @zend_init_func_execute_data(ptr noundef %1316, ptr noundef %1317, ptr noundef %1320)
  br label %1321

1321:                                             ; preds = %1314
  %1322 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %1323 = icmp ne i32 %1322, -1
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %120, align 8
  call void @zend_observer_fcall_begin(ptr noundef %1325)
  br label %1326

1326:                                             ; preds = %1324, %1321
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr @zend_execute_ex, align 8
  %1329 = load ptr, ptr %120, align 8
  call void %1328(ptr noundef %1329)
  %1330 = load i32, ptr %166, align 4
  store i32 %1330, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8
  br label %1543

1331:                                             ; preds = %1308
  %1332 = load ptr, ptr %122, align 8
  %1333 = load i8, ptr %1332, align 8
  %1334 = zext i8 %1333 to i32
  %1335 = icmp eq i32 %1334, 1
  call void @llvm.assume(i1 %1335)
  br label %1336

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %117, align 8
  %1338 = getelementptr inbounds %struct._zend_fcall_info, ptr %1337, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct._zval_struct, ptr %1339, i32 0, i32 1
  store i32 1, ptr %1340, align 8
  br label %1341

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1343 = load ptr, ptr %120, align 8
  %1344 = getelementptr inbounds %struct._zend_execute_data, ptr %1343, i32 0, i32 5
  store ptr %1342, ptr %1344, align 8
  %1345 = load ptr, ptr %120, align 8
  store ptr %1345, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  br label %1346

1346:                                             ; preds = %1341
  %1347 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %1348 = icmp ne i32 %1347, -1
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %120, align 8
  call void @zend_observer_fcall_begin(ptr noundef %1350)
  br label %1351

1351:                                             ; preds = %1349, %1346
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr @zend_execute_internal, align 8
  %1354 = icmp eq ptr %1353, null
  %1355 = xor i1 %1354, true
  %1356 = xor i1 %1355, true
  %1357 = zext i1 %1356 to i32
  %1358 = sext i32 %1357 to i64
  %1359 = icmp ne i64 %1358, 0
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1352
  %1361 = load ptr, ptr %122, align 8
  %1362 = getelementptr inbounds %struct._zend_internal_function, ptr %1361, i32 0, i32 13
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %120, align 8
  %1365 = load ptr, ptr %117, align 8
  %1366 = getelementptr inbounds %struct._zend_fcall_info, ptr %1365, i32 0, i32 2
  %1367 = load ptr, ptr %1366, align 8
  call void %1363(ptr noundef %1364, ptr noundef %1367)
  br label %1374

1368:                                             ; preds = %1352
  %1369 = load ptr, ptr @zend_execute_internal, align 8
  %1370 = load ptr, ptr %120, align 8
  %1371 = load ptr, ptr %117, align 8
  %1372 = getelementptr inbounds %struct._zend_fcall_info, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  call void %1369(ptr noundef %1370, ptr noundef %1373)
  br label %1374

1374:                                             ; preds = %1368, %1360
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %1377 = icmp ne i32 %1376, -1
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %120, align 8
  %1380 = load ptr, ptr %117, align 8
  %1381 = getelementptr inbounds %struct._zend_fcall_info, ptr %1380, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8
  call void @zend_observer_fcall_end(ptr noundef %1379, ptr noundef %1382)
  br label %1383

1383:                                             ; preds = %1378, %1375
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %120, align 8
  %1386 = getelementptr inbounds %struct._zend_execute_data, ptr %1385, i32 0, i32 5
  %1387 = load ptr, ptr %1386, align 8
  store ptr %1387, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1388 = load ptr, ptr %120, align 8
  store ptr %1388, ptr %75, align 8
  %1389 = load ptr, ptr %75, align 8
  %1390 = getelementptr inbounds %struct._zend_execute_data, ptr %1389, i32 0, i32 4
  %1391 = getelementptr inbounds %struct._zval_struct, ptr %1390, i32 0, i32 2
  %1392 = load i32, ptr %1391, align 4
  store i32 %1392, ptr %76, align 4
  %1393 = load i32, ptr %76, align 4
  %1394 = icmp ugt i32 %1393, 0
  br i1 %1394, label %1395, label %1433

1395:                                             ; preds = %1384
  %1396 = load ptr, ptr %75, align 8
  %1397 = getelementptr inbounds %struct._zval_struct, ptr %1396, i64 5
  store ptr %1397, ptr %77, align 8
  br label %1398

1398:                                             ; preds = %1426, %1395
  %1399 = load ptr, ptr %77, align 8
  store ptr %1399, ptr %74, align 8
  %1400 = load ptr, ptr %74, align 8
  %1401 = getelementptr inbounds %struct._zval_struct, ptr %1400, i32 0, i32 1
  %1402 = getelementptr inbounds %struct.anon.0, ptr %1401, i32 0, i32 1
  %1403 = load i8, ptr %1402, align 1
  %1404 = zext i8 %1403 to i32
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1426

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %74, align 8
  store ptr %1407, ptr %40, align 8
  %1408 = load ptr, ptr %40, align 8
  %1409 = getelementptr inbounds %struct._zval_struct, ptr %1408, i32 0, i32 1
  %1410 = getelementptr inbounds %struct.anon.0, ptr %1409, i32 0, i32 1
  %1411 = load i8, ptr %1410, align 1
  %1412 = zext i8 %1411 to i32
  %1413 = icmp ne i32 %1412, 0
  call void @llvm.assume(i1 %1413)
  %1414 = load ptr, ptr %40, align 8
  %1415 = load ptr, ptr %1414, align 8
  store ptr %1415, ptr %39, align 8
  %1416 = load ptr, ptr %39, align 8
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp ugt i32 %1417, 0
  call void @llvm.assume(i1 %1418)
  %1419 = load ptr, ptr %39, align 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = add i32 %1420, -1
  store i32 %1421, ptr %1419, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1426, label %1423

1423:                                             ; preds = %1406
  %1424 = load ptr, ptr %74, align 8
  %1425 = load ptr, ptr %1424, align 8
  call void @rc_dtor_func(ptr noundef %1425) #14
  br label %1426

1426:                                             ; preds = %1423, %1406, %1398
  %1427 = load ptr, ptr %77, align 8
  %1428 = getelementptr inbounds %struct._zval_struct, ptr %1427, i32 1
  store ptr %1428, ptr %77, align 8
  %1429 = load i32, ptr %76, align 4
  %1430 = add i32 %1429, -1
  store i32 %1430, ptr %76, align 4
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1398, label %1432

1432:                                             ; preds = %1426
  br label %1433

1433:                                             ; preds = %1432, %1384
  %1434 = load ptr, ptr %120, align 8
  %1435 = getelementptr inbounds %struct._zend_execute_data, ptr %1434, i32 0, i32 4
  %1436 = getelementptr inbounds %struct._zval_struct, ptr %1435, i32 0, i32 1
  %1437 = load i32, ptr %1436, align 8
  %1438 = and i32 %1437, 134217728
  %1439 = icmp ne i32 %1438, 0
  %1440 = xor i1 %1439, true
  %1441 = xor i1 %1440, true
  %1442 = zext i1 %1441 to i32
  %1443 = sext i32 %1442 to i64
  %1444 = icmp ne i64 %1443, 0
  br i1 %1444, label %1445, label %1469

1445:                                             ; preds = %1433
  %1446 = load ptr, ptr %120, align 8
  %1447 = getelementptr inbounds %struct._zend_execute_data, ptr %1446, i32 0, i32 8
  %1448 = load ptr, ptr %1447, align 8
  store ptr %1448, ptr %54, align 8
  %1449 = load ptr, ptr %54, align 8
  %1450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 4
  store i32 %1451, ptr %53, align 4
  %1452 = load i32, ptr %53, align 4
  %1453 = and i32 %1452, 1008
  %1454 = and i32 %1453, 64
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1468, label %1456

1456:                                             ; preds = %1445
  %1457 = load ptr, ptr %54, align 8
  store ptr %1457, ptr %52, align 8
  %1458 = load ptr, ptr %52, align 8
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp ugt i32 %1459, 0
  call void @llvm.assume(i1 %1460)
  %1461 = load ptr, ptr %52, align 8
  %1462 = load i32, ptr %1461, align 4
  %1463 = add i32 %1462, -1
  store i32 %1463, ptr %1461, align 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1456
  %1466 = load ptr, ptr %54, align 8
  call void @zend_array_destroy(ptr noundef %1466) #14
  br label %1467

1467:                                             ; preds = %1465, %1456
  br label %1468

1468:                                             ; preds = %1467, %1445
  br label %1469

1469:                                             ; preds = %1468, %1433
  %1470 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1472, label %1482

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %117, align 8
  %1474 = getelementptr inbounds %struct._zend_fcall_info, ptr %1473, i32 0, i32 2
  %1475 = load ptr, ptr %1474, align 8
  call void @zval_ptr_dtor(ptr noundef %1475)
  br label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %117, align 8
  %1478 = getelementptr inbounds %struct._zend_fcall_info, ptr %1477, i32 0, i32 2
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct._zval_struct, ptr %1479, i32 0, i32 1
  store i32 0, ptr %1480, align 8
  br label %1481

1481:                                             ; preds = %1476
  br label %1482

1482:                                             ; preds = %1481, %1469
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), ptr %49, align 8
  store i8 0, ptr %50, align 1
  %1483 = load ptr, ptr %49, align 8
  %1484 = load i8, ptr %50, align 1
  %1485 = trunc i8 %1484 to i1
  %1486 = zext i1 %1485 to i8
  %1487 = atomicrmw xchg ptr %1483, i8 %1486 seq_cst, align 1
  %1488 = icmp ne i8 %1487, 0
  %1489 = zext i1 %1488 to i8
  store i8 %1489, ptr %51, align 1
  fence seq_cst
  %1490 = load i8, ptr %51, align 1
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1492, label %1505

1492:                                             ; preds = %1482
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), ptr %48, align 8
  %1493 = load ptr, ptr %48, align 8
  %1494 = atomicrmw or ptr %1493, i8 0 seq_cst, align 1
  %1495 = icmp ne i8 %1494, 0
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1492
  call void @zend_timeout() #16
  unreachable

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr @zend_interrupt_function, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr @zend_interrupt_function, align 8
  %1502 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  call void %1501(ptr noundef %1502)
  br label %1503

1503:                                             ; preds = %1500, %1497
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504, %1482
  %1506 = load ptr, ptr %120, align 8
  %1507 = getelementptr inbounds %struct._zend_execute_data, ptr %1506, i32 0, i32 4
  %1508 = getelementptr inbounds %struct._zval_struct, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = and i32 %1509, 2097152
  %1511 = icmp ne i32 %1510, 0
  %1512 = xor i1 %1511, true
  %1513 = xor i1 %1512, true
  %1514 = zext i1 %1513 to i32
  %1515 = sext i32 %1514 to i64
  %1516 = icmp ne i64 %1515, 0
  br i1 %1516, label %1517, label %1542

1517:                                             ; preds = %1505
  %1518 = load ptr, ptr %120, align 8
  %1519 = getelementptr inbounds %struct._zend_execute_data, ptr %1518, i32 0, i32 4
  %1520 = getelementptr inbounds %struct._zval_struct, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  store ptr %1521, ptr %47, align 8
  %1522 = load ptr, ptr %47, align 8
  store ptr %1522, ptr %46, align 8
  %1523 = load ptr, ptr %46, align 8
  %1524 = load i32, ptr %1523, align 4
  %1525 = icmp ugt i32 %1524, 0
  call void @llvm.assume(i1 %1525)
  %1526 = load ptr, ptr %46, align 8
  %1527 = load i32, ptr %1526, align 4
  %1528 = add i32 %1527, -1
  store i32 %1528, ptr %1526, align 4
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1517
  %1531 = load ptr, ptr %47, align 8
  call void @zend_objects_store_del(ptr noundef %1531) #14
  br label %1541

1532:                                             ; preds = %1517
  %1533 = load ptr, ptr %47, align 8
  %1534 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1533, i32 0, i32 1
  %1535 = load i32, ptr %1534, align 4
  %1536 = and i32 %1535, -1008
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %47, align 8
  call void @gc_possible_root(ptr noundef %1539) #14
  br label %1540

1540:                                             ; preds = %1538, %1532
  br label %1541

1541:                                             ; preds = %1540, %1530
  br label %1542

1542:                                             ; preds = %1541, %1505
  br label %1543

1543:                                             ; preds = %1542, %1327
  %1544 = load ptr, ptr %125, align 8
  store ptr %1544, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %1545 = load ptr, ptr %120, align 8
  store ptr %1545, ptr %97, align 8
  %1546 = load ptr, ptr %97, align 8
  %1547 = getelementptr inbounds %struct._zend_execute_data, ptr %1546, i32 0, i32 4
  %1548 = getelementptr inbounds %struct._zval_struct, ptr %1547, i32 0, i32 1
  %1549 = load i32, ptr %1548, align 8
  %1550 = load ptr, ptr %97, align 8
  store i32 %1549, ptr %3, align 4
  store ptr %1550, ptr %4, align 8
  %1551 = load i32, ptr %3, align 4
  %1552 = and i32 %1551, 262144
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1570

1554:                                             ; preds = %1543
  %1555 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %1555, ptr %5, align 8
  %1556 = load ptr, ptr %5, align 8
  %1557 = getelementptr inbounds %struct._zend_vm_stack, ptr %1556, i32 0, i32 2
  %1558 = load ptr, ptr %1557, align 8
  store ptr %1558, ptr %6, align 8
  %1559 = load ptr, ptr %4, align 8
  %1560 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %1561 = getelementptr inbounds %struct._zval_struct, ptr %1560, i64 2
  %1562 = icmp eq ptr %1559, %1561
  call void @llvm.assume(i1 %1562)
  %1563 = load ptr, ptr %6, align 8
  %1564 = load ptr, ptr %1563, align 8
  store ptr %1564, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr inbounds %struct._zend_vm_stack, ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  store ptr %1567, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %1568 = load ptr, ptr %6, align 8
  store ptr %1568, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %1569 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1569) #14
  br label %1572

1570:                                             ; preds = %1543
  %1571 = load ptr, ptr %4, align 8
  store ptr %1571, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %1572

1572:                                             ; preds = %1570, %1554
  %1573 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1574 = icmp ne ptr %1573, null
  %1575 = xor i1 %1574, true
  %1576 = xor i1 %1575, true
  %1577 = zext i1 %1576 to i32
  %1578 = sext i32 %1577 to i64
  %1579 = icmp ne i64 %1578, 0
  br i1 %1579, label %1580, label %1618

1580:                                             ; preds = %1572
  %1581 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1582 = icmp ne ptr %1581, null
  %1583 = xor i1 %1582, true
  %1584 = xor i1 %1583, true
  %1585 = xor i1 %1584, true
  %1586 = zext i1 %1585 to i32
  %1587 = sext i32 %1586 to i64
  %1588 = icmp ne i64 %1587, 0
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1580
  call void @zend_throw_exception_internal(ptr noundef null)
  br label %1617

1590:                                             ; preds = %1580
  %1591 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1592 = getelementptr inbounds %struct._zend_execute_data, ptr %1591, i32 0, i32 3
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1616

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1597 = getelementptr inbounds %struct._zend_execute_data, ptr %1596, i32 0, i32 3
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %struct.anon.7, ptr %1598, i32 0, i32 0
  %1600 = load i8, ptr %1599, align 8
  %1601 = zext i8 %1600 to i32
  %1602 = icmp ne i32 %1601, 1
  br i1 %1602, label %1603, label %1616

1603:                                             ; preds = %1595
  %1604 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %1604, ptr %45, align 8
  %1605 = load ptr, ptr %45, align 8
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds %struct._zend_op, ptr %1606, i32 0, i32 6
  %1608 = load i8, ptr %1607, align 4
  %1609 = zext i8 %1608 to i32
  %1610 = icmp ne i32 %1609, 149
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1603
  %1612 = load ptr, ptr %45, align 8
  %1613 = load ptr, ptr %1612, align 8
  store ptr %1613, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %1614 = load ptr, ptr %45, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), ptr %1614, align 8
  br label %1615

1615:                                             ; preds = %1611, %1603
  br label %1616

1616:                                             ; preds = %1615, %1595, %1590
  br label %1617

1617:                                             ; preds = %1616, %1589
  br label %1618

1618:                                             ; preds = %1617, %1572
  store i32 0, ptr %116, align 4
  br label %1619

1619:                                             ; preds = %1618, %1260, %683, %454, %252, %184, %175
  %1620 = load i32, ptr %116, align 4
  ret i32 %1620
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
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), ptr %1, align 8
  store i8 0, ptr %2, align 1
  fence seq_cst
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i8
  %6 = load ptr, ptr %1, align 8
  store volatile i8 %5, ptr %6, align 1
  fence seq_cst
  call void @zend_set_timeout_ex(i64 noundef 0, i1 noundef zeroext true)
  %7 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, ptr @.str, ptr @.str.13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.12, i64 noundef %7, ptr noundef %10) #16
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
  br i1 %58, label %59, label %89

59:                                               ; preds = %44
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.anon.7, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.anon.7, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  br label %76

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi ptr [ %74, %67 ], [ @.str, %75 ]
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.anon.7, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = select i1 %81, ptr @.str.1, ptr @.str
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.anon.7, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.8, ptr noundef %77, ptr noundef %82, ptr noundef %87) #16
  unreachable

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88, %44
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %93

93:                                               ; preds = %92, %89
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
  br i1 %70, label %71, label %106

71:                                               ; preds = %3
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 0
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %77, 8
  %79 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %80 = icmp ult i64 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %71
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 0
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %62, align 4
  %91 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %92 = load i32, ptr %62, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %58, align 8
  %96 = load ptr, ptr %58, align 8
  %97 = icmp ne ptr %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = load ptr, ptr %58, align 8
  store ptr %104, ptr %54, align 8
  br label %1398

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105, %71, %3
  %107 = load ptr, ptr %56, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %56, align 8
  store ptr %110, ptr %60, align 8
  br label %577

111:                                              ; preds = %106
  %112 = load ptr, ptr %55, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store ptr null, ptr %54, align 8
  br label %1398

117:                                              ; preds = %111
  %118 = load ptr, ptr %55, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = load i8, ptr %120, align 8
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %572

124:                                              ; preds = %117
  %125 = load ptr, ptr %55, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, 1
  store i64 %128, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load i64, ptr %7, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = call noalias ptr @__zend_malloc(i64 noundef %137) #15
  br label %543

139:                                              ; preds = %124
  %140 = load i64, ptr %7, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = call i1 @llvm.is.constant.i64(i64 %145)
  br i1 %146, label %147, label %533

147:                                              ; preds = %139
  %148 = load i64, ptr %7, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_8() #14
  br label %531

157:                                              ; preds = %147
  %158 = load i64, ptr %7, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_16() #14
  br label %529

167:                                              ; preds = %157
  %168 = load i64, ptr %7, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 24
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_24() #14
  br label %527

177:                                              ; preds = %167
  %178 = load i64, ptr %7, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 32
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_32() #14
  br label %525

187:                                              ; preds = %177
  %188 = load i64, ptr %7, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 40
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_40() #14
  br label %523

197:                                              ; preds = %187
  %198 = load i64, ptr %7, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 48
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_48() #14
  br label %521

207:                                              ; preds = %197
  %208 = load i64, ptr %7, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 56
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_56() #14
  br label %519

217:                                              ; preds = %207
  %218 = load i64, ptr %7, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 64
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_64() #14
  br label %517

227:                                              ; preds = %217
  %228 = load i64, ptr %7, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 80
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_80() #14
  br label %515

237:                                              ; preds = %227
  %238 = load i64, ptr %7, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 96
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_96() #14
  br label %513

247:                                              ; preds = %237
  %248 = load i64, ptr %7, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 112
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_112() #14
  br label %511

257:                                              ; preds = %247
  %258 = load i64, ptr %7, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 128
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_128() #14
  br label %509

267:                                              ; preds = %257
  %268 = load i64, ptr %7, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 160
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_160() #14
  br label %507

277:                                              ; preds = %267
  %278 = load i64, ptr %7, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 192
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_192() #14
  br label %505

287:                                              ; preds = %277
  %288 = load i64, ptr %7, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 224
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_224() #14
  br label %503

297:                                              ; preds = %287
  %298 = load i64, ptr %7, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 256
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_256() #14
  br label %501

307:                                              ; preds = %297
  %308 = load i64, ptr %7, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 320
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_320() #14
  br label %499

317:                                              ; preds = %307
  %318 = load i64, ptr %7, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 384
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_384() #14
  br label %497

327:                                              ; preds = %317
  %328 = load i64, ptr %7, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 448
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_448() #14
  br label %495

337:                                              ; preds = %327
  %338 = load i64, ptr %7, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 512
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_512() #14
  br label %493

347:                                              ; preds = %337
  %348 = load i64, ptr %7, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 640
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_640() #14
  br label %491

357:                                              ; preds = %347
  %358 = load i64, ptr %7, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 768
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_768() #14
  br label %489

367:                                              ; preds = %357
  %368 = load i64, ptr %7, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 896
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_896() #14
  br label %487

377:                                              ; preds = %367
  %378 = load i64, ptr %7, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 1024
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_1024() #14
  br label %485

387:                                              ; preds = %377
  %388 = load i64, ptr %7, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 1280
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_1280() #14
  br label %483

397:                                              ; preds = %387
  %398 = load i64, ptr %7, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 1536
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_1536() #14
  br label %481

407:                                              ; preds = %397
  %408 = load i64, ptr %7, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1792
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1792() #14
  br label %479

417:                                              ; preds = %407
  %418 = load i64, ptr %7, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 2048
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_2048() #14
  br label %477

427:                                              ; preds = %417
  %428 = load i64, ptr %7, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 2560
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_2560() #14
  br label %475

437:                                              ; preds = %427
  %438 = load i64, ptr %7, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 3072
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_3072() #14
  br label %473

447:                                              ; preds = %437
  %448 = load i64, ptr %7, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 2093056
  br i1 %454, label %455, label %463

455:                                              ; preds = %447
  %456 = load i64, ptr %7, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc_large(i64 noundef %461) #15
  br label %471

463:                                              ; preds = %447
  %464 = load i64, ptr %7, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = call noalias ptr @_emalloc_huge(i64 noundef %469) #15
  br label %471

471:                                              ; preds = %463, %455
  %472 = phi ptr [ %462, %455 ], [ %470, %463 ]
  br label %473

473:                                              ; preds = %471, %445
  %474 = phi ptr [ %446, %445 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %435
  %476 = phi ptr [ %436, %435 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %425
  %478 = phi ptr [ %426, %425 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %415
  %480 = phi ptr [ %416, %415 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %405
  %482 = phi ptr [ %406, %405 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %395
  %484 = phi ptr [ %396, %395 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %385
  %486 = phi ptr [ %386, %385 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %375
  %488 = phi ptr [ %376, %375 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %365
  %490 = phi ptr [ %366, %365 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %355
  %492 = phi ptr [ %356, %355 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %345
  %494 = phi ptr [ %346, %345 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %335
  %496 = phi ptr [ %336, %335 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %325
  %498 = phi ptr [ %326, %325 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %315
  %500 = phi ptr [ %316, %315 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %305
  %502 = phi ptr [ %306, %305 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %295
  %504 = phi ptr [ %296, %295 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %285
  %506 = phi ptr [ %286, %285 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %275
  %508 = phi ptr [ %276, %275 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %265
  %510 = phi ptr [ %266, %265 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %255
  %512 = phi ptr [ %256, %255 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %245
  %514 = phi ptr [ %246, %245 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %235
  %516 = phi ptr [ %236, %235 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %225
  %518 = phi ptr [ %226, %225 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %215
  %520 = phi ptr [ %216, %215 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %205
  %522 = phi ptr [ %206, %205 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %195
  %524 = phi ptr [ %196, %195 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %185
  %526 = phi ptr [ %186, %185 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %175
  %528 = phi ptr [ %176, %175 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %165
  %530 = phi ptr [ %166, %165 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %155
  %532 = phi ptr [ %156, %155 ], [ %530, %529 ]
  br label %541

533:                                              ; preds = %139
  %534 = load i64, ptr %7, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = call noalias ptr @_emalloc(i64 noundef %539) #15
  br label %541

541:                                              ; preds = %533, %531
  %542 = phi ptr [ %532, %531 ], [ %540, %533 ]
  br label %543

543:                                              ; preds = %541, %131
  %544 = phi ptr [ %138, %131 ], [ %542, %541 ]
  store ptr %544, ptr %9, align 8
  %545 = load ptr, ptr %9, align 8
  store ptr %545, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %546 = load i32, ptr %6, align 4
  %547 = load ptr, ptr %5, align 8
  store i32 %546, ptr %547, align 4
  %548 = load i8, ptr %8, align 1
  %549 = trunc i8 %548 to i1
  %550 = select i1 %549, i32 128, i32 0
  %551 = or i32 22, %550
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct._zend_refcounted_h, ptr %552, i32 0, i32 1
  store i32 %551, ptr %553, align 4
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 1
  store i64 0, ptr %555, align 8
  %556 = load i64, ptr %7, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 2
  store i64 %556, ptr %558, align 8
  %559 = load ptr, ptr %9, align 8
  store ptr %559, ptr %60, align 8
  %560 = load ptr, ptr %60, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds [1 x i8], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %55, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds [1 x i8], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load ptr, ptr %55, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = sub i64 %569, 1
  %571 = call ptr @zend_str_tolower_copy(ptr noundef %562, ptr noundef %566, i64 noundef %570)
  br label %576

572:                                              ; preds = %117
  %573 = load ptr, ptr %55, align 8
  store ptr %573, ptr %4, align 8
  %574 = load ptr, ptr %4, align 8
  %575 = call ptr @zend_string_tolower_ex(ptr noundef %574, i1 noundef zeroext false) #14
  store ptr %575, ptr %60, align 8
  br label %576

576:                                              ; preds = %572, %543
  br label %577

577:                                              ; preds = %576, %109
  %578 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %579 = load ptr, ptr %60, align 8
  %580 = call ptr @zend_hash_find(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %59, align 8
  %581 = load ptr, ptr %59, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %678

583:                                              ; preds = %577
  %584 = load ptr, ptr %56, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %614, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %60, align 8
  store ptr %587, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %588 = load ptr, ptr %40, align 8
  %589 = getelementptr inbounds %struct._zend_refcounted_h, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %33, align 4
  %591 = load i32, ptr %33, align 4
  %592 = and i32 %591, 1008
  %593 = and i32 %592, 64
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %613, label %595

595:                                              ; preds = %586
  %596 = load ptr, ptr %40, align 8
  store ptr %596, ptr %23, align 8
  %597 = load ptr, ptr %23, align 8
  %598 = load i32, ptr %597, align 4
  %599 = icmp ugt i32 %598, 0
  call void @llvm.assume(i1 %599)
  %600 = load ptr, ptr %23, align 8
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %595
  %605 = load i8, ptr %41, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %608) #14
  br label %611

609:                                              ; preds = %604
  %610 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %610) #14
  br label %611

611:                                              ; preds = %609, %607
  br label %612

612:                                              ; preds = %611, %595
  br label %613

613:                                              ; preds = %612, %586
  br label %614

614:                                              ; preds = %613, %583
  %615 = load ptr, ptr %59, align 8
  %616 = getelementptr inbounds %struct._zval_struct, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %58, align 8
  %618 = load ptr, ptr %58, align 8
  %619 = getelementptr inbounds %struct._zend_class_entry, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 8
  %622 = icmp ne i32 %621, 0
  %623 = xor i1 %622, true
  %624 = xor i1 %623, true
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %656

629:                                              ; preds = %614
  %630 = load i32, ptr %57, align 4
  %631 = and i32 %630, 1024
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %643, label %633

633:                                              ; preds = %629
  %634 = load i32, ptr %57, align 4
  %635 = and i32 %634, 2048
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %655

637:                                              ; preds = %633
  %638 = load ptr, ptr %58, align 8
  %639 = getelementptr inbounds %struct._zend_class_entry, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 1048576
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %655

643:                                              ; preds = %637, %629
  %644 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = call noalias ptr @_emalloc_56()
  store ptr %647, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8
  %648 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8
  call void @_zend_hash_init(ptr noundef %648, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %649

649:                                              ; preds = %646, %643
  %650 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8
  %651 = load ptr, ptr %58, align 8
  %652 = ptrtoint ptr %651 to i64
  %653 = call ptr @zend_hash_index_add_empty_element(ptr noundef %650, i64 noundef %652)
  %654 = load ptr, ptr %58, align 8
  store ptr %654, ptr %54, align 8
  br label %1398

655:                                              ; preds = %637, %633
  store ptr null, ptr %54, align 8
  br label %1398

656:                                              ; preds = %614
  %657 = load i32, ptr %62, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %676

659:                                              ; preds = %656
  %660 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %668

662:                                              ; preds = %659
  %663 = load ptr, ptr %58, align 8
  %664 = getelementptr inbounds %struct._zend_class_entry, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 128
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %662, %659
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %58, align 8
  %671 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %672 = load i32, ptr %62, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  store ptr %670, ptr %674, align 8
  br label %675

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675, %662, %656
  %677 = load ptr, ptr %58, align 8
  store ptr %677, ptr %54, align 8
  br label %1398

678:                                              ; preds = %577
  %679 = load i32, ptr %57, align 4
  %680 = and i32 %679, 128
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %684, label %682

682:                                              ; preds = %678
  %683 = call zeroext i1 @zend_is_compiling()
  br i1 %683, label %684, label %716

684:                                              ; preds = %682, %678
  %685 = load ptr, ptr %56, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %715, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %60, align 8
  store ptr %688, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %689 = load ptr, ptr %42, align 8
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %32, align 4
  %692 = load i32, ptr %32, align 4
  %693 = and i32 %692, 1008
  %694 = and i32 %693, 64
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %714, label %696

696:                                              ; preds = %687
  %697 = load ptr, ptr %42, align 8
  store ptr %697, ptr %22, align 8
  %698 = load ptr, ptr %22, align 8
  %699 = load i32, ptr %698, align 4
  %700 = icmp ugt i32 %699, 0
  call void @llvm.assume(i1 %700)
  %701 = load ptr, ptr %22, align 8
  %702 = load i32, ptr %701, align 4
  %703 = add i32 %702, -1
  store i32 %703, ptr %701, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %713

705:                                              ; preds = %696
  %706 = load i8, ptr %43, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %709) #14
  br label %712

710:                                              ; preds = %705
  %711 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %711) #14
  br label %712

712:                                              ; preds = %710, %708
  br label %713

713:                                              ; preds = %712, %696
  br label %714

714:                                              ; preds = %713, %687
  br label %715

715:                                              ; preds = %714, %684
  store ptr null, ptr %54, align 8
  br label %1398

716:                                              ; preds = %682
  %717 = load ptr, ptr @zend_autoload, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %751, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %56, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %750, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %60, align 8
  store ptr %723, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %724 = load ptr, ptr %44, align 8
  %725 = getelementptr inbounds %struct._zend_refcounted_h, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %31, align 4
  %727 = load i32, ptr %31, align 4
  %728 = and i32 %727, 1008
  %729 = and i32 %728, 64
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %749, label %731

731:                                              ; preds = %722
  %732 = load ptr, ptr %44, align 8
  store ptr %732, ptr %21, align 8
  %733 = load ptr, ptr %21, align 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp ugt i32 %734, 0
  call void @llvm.assume(i1 %735)
  %736 = load ptr, ptr %21, align 8
  %737 = load i32, ptr %736, align 4
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %748

740:                                              ; preds = %731
  %741 = load i8, ptr %45, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %744) #14
  br label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %746) #14
  br label %747

747:                                              ; preds = %745, %743
  br label %748

748:                                              ; preds = %747, %731
  br label %749

749:                                              ; preds = %748, %722
  br label %750

750:                                              ; preds = %749, %719
  store ptr null, ptr %54, align 8
  br label %1398

751:                                              ; preds = %716
  %752 = load ptr, ptr %56, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %794, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr %55, align 8
  %756 = getelementptr inbounds %struct._zend_string, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds %struct._zend_refcounted_h, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %26, align 4
  %759 = load i32, ptr %26, align 4
  %760 = and i32 %759, 1008
  %761 = and i32 %760, 32
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %794, label %763

763:                                              ; preds = %754
  %764 = load ptr, ptr %55, align 8
  %765 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %764)
  br i1 %765, label %794, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %60, align 8
  store ptr %767, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %768 = load ptr, ptr %46, align 8
  %769 = getelementptr inbounds %struct._zend_refcounted_h, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4
  store i32 %770, ptr %30, align 4
  %771 = load i32, ptr %30, align 4
  %772 = and i32 %771, 1008
  %773 = and i32 %772, 64
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %793, label %775

775:                                              ; preds = %766
  %776 = load ptr, ptr %46, align 8
  store ptr %776, ptr %20, align 8
  %777 = load ptr, ptr %20, align 8
  %778 = load i32, ptr %777, align 4
  %779 = icmp ugt i32 %778, 0
  call void @llvm.assume(i1 %779)
  %780 = load ptr, ptr %20, align 8
  %781 = load i32, ptr %780, align 4
  %782 = add i32 %781, -1
  store i32 %782, ptr %780, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %775
  %785 = load i8, ptr %47, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %788) #14
  br label %791

789:                                              ; preds = %784
  %790 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %790) #14
  br label %791

791:                                              ; preds = %789, %787
  br label %792

792:                                              ; preds = %791, %775
  br label %793

793:                                              ; preds = %792, %766
  store ptr null, ptr %54, align 8
  br label %1398

794:                                              ; preds = %763, %754, %751
  %795 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = call noalias ptr @_emalloc_56()
  store ptr %798, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  %799 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  call void @_zend_hash_init(ptr noundef %799, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  br label %800

800:                                              ; preds = %797, %794
  %801 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  %802 = load ptr, ptr %60, align 8
  %803 = call ptr @zend_hash_add_empty_element(ptr noundef %801, ptr noundef %802)
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %837

805:                                              ; preds = %800
  %806 = load ptr, ptr %56, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %836, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %60, align 8
  store ptr %809, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %810 = load ptr, ptr %48, align 8
  %811 = getelementptr inbounds %struct._zend_refcounted_h, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 4
  store i32 %812, ptr %29, align 4
  %813 = load i32, ptr %29, align 4
  %814 = and i32 %813, 1008
  %815 = and i32 %814, 64
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %835, label %817

817:                                              ; preds = %808
  %818 = load ptr, ptr %48, align 8
  store ptr %818, ptr %19, align 8
  %819 = load ptr, ptr %19, align 8
  %820 = load i32, ptr %819, align 4
  %821 = icmp ugt i32 %820, 0
  call void @llvm.assume(i1 %821)
  %822 = load ptr, ptr %19, align 8
  %823 = load i32, ptr %822, align 4
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %834

826:                                              ; preds = %817
  %827 = load i8, ptr %49, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %830) #14
  br label %833

831:                                              ; preds = %826
  %832 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %832) #14
  br label %833

833:                                              ; preds = %831, %829
  br label %834

834:                                              ; preds = %833, %817
  br label %835

835:                                              ; preds = %834, %808
  br label %836

836:                                              ; preds = %835, %805
  store ptr null, ptr %54, align 8
  br label %1398

837:                                              ; preds = %800
  %838 = load ptr, ptr %55, align 8
  %839 = getelementptr inbounds %struct._zend_string, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds [1 x i8], ptr %839, i64 0, i64 0
  %841 = load i8, ptr %840, align 8
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 92
  br i1 %843, label %844, label %1297

844:                                              ; preds = %837
  %845 = load ptr, ptr %55, align 8
  %846 = getelementptr inbounds %struct._zend_string, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds [1 x i8], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds i8, ptr %847, i64 1
  %849 = load ptr, ptr %55, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8
  %852 = sub i64 %851, 1
  store ptr %848, ptr %35, align 8
  store i64 %852, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %853 = load i64, ptr %36, align 8
  %854 = load i8, ptr %37, align 1
  %855 = trunc i8 %854 to i1
  store i64 %853, ptr %12, align 8
  %856 = zext i1 %855 to i8
  store i8 %856, ptr %13, align 1
  %857 = load i8, ptr %13, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %867

859:                                              ; preds = %844
  %860 = load i64, ptr %12, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = call noalias ptr @__zend_malloc(i64 noundef %865) #15
  br label %1271

867:                                              ; preds = %844
  %868 = load i64, ptr %12, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = call i1 @llvm.is.constant.i64(i64 %873)
  br i1 %874, label %875, label %1261

875:                                              ; preds = %867
  %876 = load i64, ptr %12, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 8
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_8() #14
  br label %1259

885:                                              ; preds = %875
  %886 = load i64, ptr %12, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 16
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_16() #14
  br label %1257

895:                                              ; preds = %885
  %896 = load i64, ptr %12, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 24
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_24() #14
  br label %1255

905:                                              ; preds = %895
  %906 = load i64, ptr %12, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 32
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_32() #14
  br label %1253

915:                                              ; preds = %905
  %916 = load i64, ptr %12, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 40
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_40() #14
  br label %1251

925:                                              ; preds = %915
  %926 = load i64, ptr %12, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 48
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_48() #14
  br label %1249

935:                                              ; preds = %925
  %936 = load i64, ptr %12, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 56
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_56() #14
  br label %1247

945:                                              ; preds = %935
  %946 = load i64, ptr %12, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 64
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_64() #14
  br label %1245

955:                                              ; preds = %945
  %956 = load i64, ptr %12, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 80
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_80() #14
  br label %1243

965:                                              ; preds = %955
  %966 = load i64, ptr %12, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 96
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_96() #14
  br label %1241

975:                                              ; preds = %965
  %976 = load i64, ptr %12, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 112
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_112() #14
  br label %1239

985:                                              ; preds = %975
  %986 = load i64, ptr %12, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 128
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_128() #14
  br label %1237

995:                                              ; preds = %985
  %996 = load i64, ptr %12, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 160
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_160() #14
  br label %1235

1005:                                             ; preds = %995
  %1006 = load i64, ptr %12, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 192
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_192() #14
  br label %1233

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %12, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 224
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_224() #14
  br label %1231

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %12, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 256
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_256() #14
  br label %1229

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %12, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 320
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_320() #14
  br label %1227

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %12, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 384
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_384() #14
  br label %1225

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %12, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 448
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_448() #14
  br label %1223

1065:                                             ; preds = %1055
  %1066 = load i64, ptr %12, align 8
  %1067 = add i64 24, %1066
  %1068 = add i64 %1067, 1
  %1069 = add i64 %1068, 8
  %1070 = sub i64 %1069, 1
  %1071 = and i64 %1070, -8
  %1072 = icmp ule i64 %1071, 512
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noalias ptr @_emalloc_512() #14
  br label %1221

1075:                                             ; preds = %1065
  %1076 = load i64, ptr %12, align 8
  %1077 = add i64 24, %1076
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 8
  %1080 = sub i64 %1079, 1
  %1081 = and i64 %1080, -8
  %1082 = icmp ule i64 %1081, 640
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noalias ptr @_emalloc_640() #14
  br label %1219

1085:                                             ; preds = %1075
  %1086 = load i64, ptr %12, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = icmp ule i64 %1091, 768
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noalias ptr @_emalloc_768() #14
  br label %1217

1095:                                             ; preds = %1085
  %1096 = load i64, ptr %12, align 8
  %1097 = add i64 24, %1096
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, 8
  %1100 = sub i64 %1099, 1
  %1101 = and i64 %1100, -8
  %1102 = icmp ule i64 %1101, 896
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noalias ptr @_emalloc_896() #14
  br label %1215

1105:                                             ; preds = %1095
  %1106 = load i64, ptr %12, align 8
  %1107 = add i64 24, %1106
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 8
  %1110 = sub i64 %1109, 1
  %1111 = and i64 %1110, -8
  %1112 = icmp ule i64 %1111, 1024
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @_emalloc_1024() #14
  br label %1213

1115:                                             ; preds = %1105
  %1116 = load i64, ptr %12, align 8
  %1117 = add i64 24, %1116
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 8
  %1120 = sub i64 %1119, 1
  %1121 = and i64 %1120, -8
  %1122 = icmp ule i64 %1121, 1280
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noalias ptr @_emalloc_1280() #14
  br label %1211

1125:                                             ; preds = %1115
  %1126 = load i64, ptr %12, align 8
  %1127 = add i64 24, %1126
  %1128 = add i64 %1127, 1
  %1129 = add i64 %1128, 8
  %1130 = sub i64 %1129, 1
  %1131 = and i64 %1130, -8
  %1132 = icmp ule i64 %1131, 1536
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noalias ptr @_emalloc_1536() #14
  br label %1209

1135:                                             ; preds = %1125
  %1136 = load i64, ptr %12, align 8
  %1137 = add i64 24, %1136
  %1138 = add i64 %1137, 1
  %1139 = add i64 %1138, 8
  %1140 = sub i64 %1139, 1
  %1141 = and i64 %1140, -8
  %1142 = icmp ule i64 %1141, 1792
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_1792() #14
  br label %1207

1145:                                             ; preds = %1135
  %1146 = load i64, ptr %12, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 2048
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_2048() #14
  br label %1205

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %12, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 2560
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_2560() #14
  br label %1203

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %12, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 3072
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_3072() #14
  br label %1201

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %12, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 2093056
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1175
  %1184 = load i64, ptr %12, align 8
  %1185 = add i64 24, %1184
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, 8
  %1188 = sub i64 %1187, 1
  %1189 = and i64 %1188, -8
  %1190 = call noalias ptr @_emalloc_large(i64 noundef %1189) #15
  br label %1199

1191:                                             ; preds = %1175
  %1192 = load i64, ptr %12, align 8
  %1193 = add i64 24, %1192
  %1194 = add i64 %1193, 1
  %1195 = add i64 %1194, 8
  %1196 = sub i64 %1195, 1
  %1197 = and i64 %1196, -8
  %1198 = call noalias ptr @_emalloc_huge(i64 noundef %1197) #15
  br label %1199

1199:                                             ; preds = %1191, %1183
  %1200 = phi ptr [ %1190, %1183 ], [ %1198, %1191 ]
  br label %1201

1201:                                             ; preds = %1199, %1173
  %1202 = phi ptr [ %1174, %1173 ], [ %1200, %1199 ]
  br label %1203

1203:                                             ; preds = %1201, %1163
  %1204 = phi ptr [ %1164, %1163 ], [ %1202, %1201 ]
  br label %1205

1205:                                             ; preds = %1203, %1153
  %1206 = phi ptr [ %1154, %1153 ], [ %1204, %1203 ]
  br label %1207

1207:                                             ; preds = %1205, %1143
  %1208 = phi ptr [ %1144, %1143 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %1133
  %1210 = phi ptr [ %1134, %1133 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %1123
  %1212 = phi ptr [ %1124, %1123 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %1113
  %1214 = phi ptr [ %1114, %1113 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %1103
  %1216 = phi ptr [ %1104, %1103 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %1093
  %1218 = phi ptr [ %1094, %1093 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %1083
  %1220 = phi ptr [ %1084, %1083 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %1073
  %1222 = phi ptr [ %1074, %1073 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %1063
  %1224 = phi ptr [ %1064, %1063 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %1053
  %1226 = phi ptr [ %1054, %1053 ], [ %1224, %1223 ]
  br label %1227

1227:                                             ; preds = %1225, %1043
  %1228 = phi ptr [ %1044, %1043 ], [ %1226, %1225 ]
  br label %1229

1229:                                             ; preds = %1227, %1033
  %1230 = phi ptr [ %1034, %1033 ], [ %1228, %1227 ]
  br label %1231

1231:                                             ; preds = %1229, %1023
  %1232 = phi ptr [ %1024, %1023 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %1013
  %1234 = phi ptr [ %1014, %1013 ], [ %1232, %1231 ]
  br label %1235

1235:                                             ; preds = %1233, %1003
  %1236 = phi ptr [ %1004, %1003 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %993
  %1238 = phi ptr [ %994, %993 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %983
  %1240 = phi ptr [ %984, %983 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %973
  %1242 = phi ptr [ %974, %973 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %963
  %1244 = phi ptr [ %964, %963 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %953
  %1246 = phi ptr [ %954, %953 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %943
  %1248 = phi ptr [ %944, %943 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %933
  %1250 = phi ptr [ %934, %933 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %923
  %1252 = phi ptr [ %924, %923 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %913
  %1254 = phi ptr [ %914, %913 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %903
  %1256 = phi ptr [ %904, %903 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %893
  %1258 = phi ptr [ %894, %893 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %883
  %1260 = phi ptr [ %884, %883 ], [ %1258, %1257 ]
  br label %1269

1261:                                             ; preds = %867
  %1262 = load i64, ptr %12, align 8
  %1263 = add i64 24, %1262
  %1264 = add i64 %1263, 1
  %1265 = add i64 %1264, 8
  %1266 = sub i64 %1265, 1
  %1267 = and i64 %1266, -8
  %1268 = call noalias ptr @_emalloc(i64 noundef %1267) #15
  br label %1269

1269:                                             ; preds = %1261, %1259
  %1270 = phi ptr [ %1260, %1259 ], [ %1268, %1261 ]
  br label %1271

1271:                                             ; preds = %1269, %859
  %1272 = phi ptr [ %866, %859 ], [ %1270, %1269 ]
  store ptr %1272, ptr %14, align 8
  %1273 = load ptr, ptr %14, align 8
  store ptr %1273, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1274 = load i32, ptr %11, align 4
  %1275 = load ptr, ptr %10, align 8
  store i32 %1274, ptr %1275, align 4
  %1276 = load i8, ptr %13, align 1
  %1277 = trunc i8 %1276 to i1
  %1278 = select i1 %1277, i32 128, i32 0
  %1279 = or i32 22, %1278
  %1280 = load ptr, ptr %14, align 8
  %1281 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1280, i32 0, i32 1
  store i32 %1279, ptr %1281, align 4
  %1282 = load ptr, ptr %14, align 8
  %1283 = getelementptr inbounds %struct._zend_string, ptr %1282, i32 0, i32 1
  store i64 0, ptr %1283, align 8
  %1284 = load i64, ptr %12, align 8
  %1285 = load ptr, ptr %14, align 8
  %1286 = getelementptr inbounds %struct._zend_string, ptr %1285, i32 0, i32 2
  store i64 %1284, ptr %1286, align 8
  %1287 = load ptr, ptr %14, align 8
  store ptr %1287, ptr %38, align 8
  %1288 = load ptr, ptr %38, align 8
  %1289 = getelementptr inbounds %struct._zend_string, ptr %1288, i32 0, i32 3
  %1290 = load ptr, ptr %35, align 8
  %1291 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1289, ptr align 1 %1290, i64 %1291, i1 false)
  %1292 = load ptr, ptr %38, align 8
  %1293 = getelementptr inbounds %struct._zend_string, ptr %1292, i32 0, i32 3
  %1294 = load i64, ptr %36, align 8
  %1295 = getelementptr inbounds [1 x i8], ptr %1293, i64 0, i64 %1294
  store i8 0, ptr %1295, align 1
  %1296 = load ptr, ptr %38, align 8
  store ptr %1296, ptr %61, align 8
  br label %1313

1297:                                             ; preds = %837
  %1298 = load ptr, ptr %55, align 8
  store ptr %1298, ptr %39, align 8
  %1299 = load ptr, ptr %39, align 8
  %1300 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4
  store i32 %1301, ptr %34, align 4
  %1302 = load i32, ptr %34, align 4
  %1303 = and i32 %1302, 1008
  %1304 = and i32 %1303, 64
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1311, label %1306

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %39, align 8
  store ptr %1307, ptr %24, align 8
  %1308 = load ptr, ptr %24, align 8
  %1309 = load i32, ptr %1308, align 4
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %1308, align 4
  br label %1311

1311:                                             ; preds = %1306, %1297
  %1312 = load ptr, ptr %39, align 8
  store ptr %1312, ptr %61, align 8
  br label %1313

1313:                                             ; preds = %1311, %1271
  call void @zend_exception_save()
  %1314 = load ptr, ptr @zend_autoload, align 8
  %1315 = load ptr, ptr %61, align 8
  %1316 = load ptr, ptr %60, align 8
  %1317 = call ptr %1314(ptr noundef %1315, ptr noundef %1316)
  store ptr %1317, ptr %58, align 8
  call void @zend_exception_restore()
  %1318 = load ptr, ptr %61, align 8
  store ptr %1318, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %1319 = load ptr, ptr %50, align 8
  %1320 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 4
  store i32 %1321, ptr %28, align 4
  %1322 = load i32, ptr %28, align 4
  %1323 = and i32 %1322, 1008
  %1324 = and i32 %1323, 64
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1344, label %1326

1326:                                             ; preds = %1313
  %1327 = load ptr, ptr %50, align 8
  store ptr %1327, ptr %18, align 8
  %1328 = load ptr, ptr %18, align 8
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp ugt i32 %1329, 0
  call void @llvm.assume(i1 %1330)
  %1331 = load ptr, ptr %18, align 8
  %1332 = load i32, ptr %1331, align 4
  %1333 = add i32 %1332, -1
  store i32 %1333, ptr %1331, align 4
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1326
  %1336 = load i8, ptr %51, align 1
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1339) #14
  br label %1342

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %1341) #14
  br label %1342

1342:                                             ; preds = %1340, %1338
  br label %1343

1343:                                             ; preds = %1342, %1326
  br label %1344

1344:                                             ; preds = %1343, %1313
  %1345 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 8
  %1346 = load ptr, ptr %60, align 8
  %1347 = call i32 @zend_hash_del(ptr noundef %1345, ptr noundef %1346)
  %1348 = load ptr, ptr %56, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1378, label %1350

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %60, align 8
  store ptr %1351, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %1352 = load ptr, ptr %52, align 8
  %1353 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1352, i32 0, i32 1
  %1354 = load i32, ptr %1353, align 4
  store i32 %1354, ptr %27, align 4
  %1355 = load i32, ptr %27, align 4
  %1356 = and i32 %1355, 1008
  %1357 = and i32 %1356, 64
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1377, label %1359

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %52, align 8
  store ptr %1360, ptr %17, align 8
  %1361 = load ptr, ptr %17, align 8
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp ugt i32 %1362, 0
  call void @llvm.assume(i1 %1363)
  %1364 = load ptr, ptr %17, align 8
  %1365 = load i32, ptr %1364, align 4
  %1366 = add i32 %1365, -1
  store i32 %1366, ptr %1364, align 4
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1376

1368:                                             ; preds = %1359
  %1369 = load i8, ptr %53, align 1
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1372) #14
  br label %1375

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %52, align 8
  call void @_efree(ptr noundef %1374) #14
  br label %1375

1375:                                             ; preds = %1373, %1371
  br label %1376

1376:                                             ; preds = %1375, %1359
  br label %1377

1377:                                             ; preds = %1376, %1350
  br label %1378

1378:                                             ; preds = %1377, %1344
  %1379 = load ptr, ptr %58, align 8
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1381, label %1396

1381:                                             ; preds = %1378
  %1382 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %1383 = trunc i8 %1382 to i1
  %1384 = xor i1 %1383, true
  call void @llvm.assume(i1 %1384)
  %1385 = load i32, ptr %62, align 4
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1395

1387:                                             ; preds = %1381
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %58, align 8
  %1390 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %1391 = load i32, ptr %62, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1390, i64 %1392
  store ptr %1389, ptr %1393, align 8
  br label %1394

1394:                                             ; preds = %1388
  br label %1395

1395:                                             ; preds = %1394, %1381
  br label %1396

1396:                                             ; preds = %1395, %1378
  %1397 = load ptr, ptr %58, align 8
  store ptr %1397, ptr %54, align 8
  br label %1398

1398:                                             ; preds = %1396, %836, %793, %750, %715, %676, %655, %649, %116, %103
  %1399 = load ptr, ptr %54, align 8
  ret ptr %1399
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
  %488 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  store i32 %488, ptr %24, align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %489 = load ptr, ptr @zend_compile_string, align 8
  %490 = load ptr, ptr %26, align 8
  %491 = load ptr, ptr %22, align 8
  %492 = call ptr %489(ptr noundef %490, ptr noundef %491, i32 noundef 2)
  store ptr %492, ptr %23, align 8
  %493 = load i32, ptr %24, align 4
  store i32 %493, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %494 = load ptr, ptr %23, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %560

496:                                              ; preds = %487
  store i8 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 4
  %497 = call ptr @zend_get_executed_scope()
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds %struct._zend_op_array, ptr %498, i32 0, i32 4
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %500, ptr %28, align 8
  store ptr %29, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %501 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %29, i64 0, i64 0
  %502 = call i32 @__sigsetjmp(ptr noundef %501, i32 noundef 0) #13
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 0, ptr %506, align 8
  br label %507

507:                                              ; preds = %505
  %508 = load ptr, ptr %23, align 8
  call void @zend_execute(ptr noundef %508, ptr noundef %27)
  br label %515

509:                                              ; preds = %496
  %510 = load ptr, ptr %28, align 8
  store ptr %510, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %511 = load ptr, ptr %23, align 8
  call void @destroy_op_array(ptr noundef %511)
  br label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %23, align 8
  call void @_efree_256(ptr noundef %513)
  br label %514

514:                                              ; preds = %512
  call void @_zend_bailout(ptr noundef @.str.11, i32 noundef 1324) #16
  unreachable

515:                                              ; preds = %507
  %516 = load ptr, ptr %28, align 8
  store ptr %516, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %27, ptr %18, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 8
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %545

522:                                              ; preds = %515
  %523 = load ptr, ptr %21, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %543

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %21, align 8
  store ptr %527, ptr %30, align 8
  store ptr %27, ptr %31, align 8
  %528 = load ptr, ptr %31, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %32, align 8
  %531 = load ptr, ptr %31, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  store i32 %533, ptr %33, align 4
  br label %534

534:                                              ; preds = %526
  %535 = load ptr, ptr %32, align 8
  %536 = load ptr, ptr %30, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8
  %538 = load i32, ptr %33, align 4
  %539 = load ptr, ptr %30, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8
  br label %541

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541
  br label %544

543:                                              ; preds = %522
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %544

544:                                              ; preds = %543, %542
  br label %554

545:                                              ; preds = %515
  %546 = load ptr, ptr %21, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %21, align 8
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 1
  store i32 1, ptr %551, align 8
  br label %552

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552, %545
  br label %554

554:                                              ; preds = %553, %544
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 4
  %555 = load ptr, ptr %23, align 8
  call void @zend_destroy_static_vars(ptr noundef %555)
  %556 = load ptr, ptr %23, align 8
  call void @destroy_op_array(ptr noundef %556)
  br label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %23, align 8
  call void @_efree_256(ptr noundef %558)
  br label %559

559:                                              ; preds = %557
  store i32 0, ptr %25, align 4
  br label %561

560:                                              ; preds = %487
  store i32 -1, ptr %25, align 4
  br label %561

561:                                              ; preds = %560, %559
  %562 = load ptr, ptr %26, align 8
  store ptr %562, ptr %8, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct._zend_refcounted_h, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %6, align 4
  %566 = load i32, ptr %6, align 4
  %567 = and i32 %566, 1008
  %568 = and i32 %567, 64
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %593, label %570

570:                                              ; preds = %561
  %571 = load ptr, ptr %8, align 8
  store ptr %571, ptr %5, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %572, align 4
  %574 = icmp ugt i32 %573, 0
  call void @llvm.assume(i1 %574)
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %592

579:                                              ; preds = %570
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct._zend_refcounted_h, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %7, align 4
  %583 = load i32, ptr %7, align 4
  %584 = and i32 %583, 1008
  %585 = and i32 %584, 128
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %588) #14
  br label %591

589:                                              ; preds = %579
  %590 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %590) #14
  br label %591

591:                                              ; preds = %589, %587
  br label %592

592:                                              ; preds = %591, %570
  br label %593

593:                                              ; preds = %592, %561
  %594 = load i32, ptr %25, align 4
  ret i32 %594
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = call i32 @zend_exception_error(ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %20, %5
  %27 = load i32, ptr %11, align 4
  ret i32 %27
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
  store i64 %8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @zend_set_timeout_ex(i64 noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), ptr %3, align 8
  store i8 0, ptr %4, align 1
  fence seq_cst
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %3, align 8
  store volatile i8 %14, ptr %15, align 1
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_unset_timeout() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca %struct.itimerval, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.itimerval, ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8
  %15 = call i32 @setitimer(i32 noundef 2, ptr noundef %3, ptr noundef null) #14
  br label %16

16:                                               ; preds = %6, %0
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), ptr %1, align 8
  store i8 0, ptr %2, align 1
  fence seq_cst
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = load ptr, ptr %1, align 8
  store volatile i8 %19, ptr %20, align 1
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

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %83 [
    i32 1, label %13
    i32 2, label %27
    i32 3, label %56
    i32 4, label %71
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
  br label %94

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
  br label %94

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
  br label %94

56:                                               ; preds = %11
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %58 = call ptr @zend_get_called_scope(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %5, align 4
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %68, ptr noundef null, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  br label %94

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %94

71:                                               ; preds = %11
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @zend_get_class_fetch_type(ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %11

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %11
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @zend_lookup_class_ex(ptr noundef %84, ptr noundef null, i32 noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  call void @report_class_fetch_error(ptr noundef %90, i32 noundef %91)
  store ptr null, ptr %3, align 8
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %92, %89, %69, %67, %52, %37, %25
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
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
  call void @llvm.va_start(ptr %9)
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
  call void @llvm.va_end(ptr %23)
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
  br label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef @.str.21) #16
  unreachable

17:                                               ; preds = %12
  br label %42

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %23, ptr noundef null, ptr noundef @.str.22, ptr noundef %26)
  br label %42

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %32, ptr noundef null, ptr noundef @.str.23, ptr noundef %35)
  br label %41

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %37, ptr noundef null, ptr noundef @.str.24, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %22, %17, %8
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
  %4 = call i32 @zend_hash_del_ind(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %3)
  ret i32 %4
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
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %41, %0
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.7, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %28, %23
  %38 = phi i1 [ true, %23 ], [ %36, %28 ]
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i1 [ false, %20 ], [ %38, %37 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  br label %20

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr null, ptr %13, align 8
  br label %271

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1048576
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %271

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 1048576
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %71 = icmp ugt ptr %70, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2)
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 -1
  store ptr %74, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zend_execute_data, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  store ptr %75, ptr %15, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zend_execute_data, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_op_array, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %13, align 8
  br label %271

86:                                               ; preds = %72
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._zend_execute_data, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_op_array, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  call void @zend_hash_extend(ptr noundef %87, i32 noundef %92, i1 noundef zeroext false)
  br label %139

93:                                               ; preds = %69
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._zend_execute_data, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_op_array, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = call i1 @llvm.is.constant.i32(i32 %98)
  br i1 %99, label %100, label %118

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._zend_execute_data, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = icmp ule i32 %105, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call ptr @_zend_new_array_0()
  br label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._zend_execute_data, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_op_array, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @_zend_new_array(i32 noundef %114)
  br label %116

116:                                              ; preds = %109, %107
  %117 = phi ptr [ %108, %107 ], [ %115, %109 ]
  br label %125

118:                                              ; preds = %93
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._zend_execute_data, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_op_array, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @_zend_new_array(i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %116
  %126 = phi ptr [ %117, %116 ], [ %124, %118 ]
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._zend_execute_data, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  store ptr %126, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._zend_execute_data, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %15, align 8
  store ptr %136, ptr %13, align 8
  br label %271

137:                                              ; preds = %125
  %138 = load ptr, ptr %15, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %86
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._zend_execute_data, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_op_array, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %269

151:                                              ; preds = %139
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._zend_execute_data, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_op_array, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct._zend_execute_data, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_op_array, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %157, i64 %163
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i64 5
  store ptr %166, ptr %18, align 8
  br label %167

167:                                              ; preds = %264, %151
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  store ptr %168, ptr %7, align 8
  store ptr %170, ptr %8, align 8
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._zend_array, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  store i32 %174, ptr %10, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._zend_array, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct._Bucket, ptr %178, i64 %180
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %12, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 12, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct._zend_refcounted_h, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = and i32 %189, 1008
  %191 = and i32 %190, 64
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %223, label %193

193:                                              ; preds = %167
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._zend_array, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, -17
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %8, align 8
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = and i32 %202, 1008
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8
  store ptr %207, ptr %1, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  store i32 %210, ptr %3, align 4
  br label %212

211:                                              ; preds = %193
  store i32 1, ptr %3, align 4
  br label %212

212:                                              ; preds = %211, %206
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8
  %221 = call i64 @zend_string_hash_func(ptr noundef %220) #14
  br label %222

222:                                              ; preds = %219, %218
  br label %223

223:                                              ; preds = %222, %167
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct._Bucket, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._zend_string, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct._Bucket, ptr %230, i32 0, i32 1
  store i64 %229, ptr %231, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct._Bucket, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._zend_array, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %235, %238
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._zend_array, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 4
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._zend_array, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %249, ptr %255, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._zend_array, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i32 1
  store ptr %261, ptr %16, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 1
  store ptr %263, ptr %18, align 8
  br label %264

264:                                              ; preds = %223
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %167, label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268, %139
  %270 = load ptr, ptr %15, align 8
  store ptr %270, ptr %13, align 8
  br label %271

271:                                              ; preds = %269, %135, %84, %56, %48
  %272 = load ptr, ptr %13, align 8
  ret ptr %272
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
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %45, %3
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.anon.7, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %32, %27
  %42 = phi i1 [ true, %27 ], [ %40, %32 ]
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i1 [ false, %24 ], [ %42, %41 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  br label %24

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %182

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1048576
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %174, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  br label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @zend_string_hash_func(ptr noundef %70) #14
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %68, %65 ], [ %71, %69 ]
  store i64 %73, ptr %12, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zend_execute_data, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %160

86:                                               ; preds = %72
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._zend_op_array, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._zend_op_array, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %155, %86
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %105, ptr %4, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i1 @zend_string_equal_val(ptr noundef %115, ptr noundef %116) #14
  br label %118

118:                                              ; preds = %114, %103
  %119 = phi i1 [ false, %103 ], [ %117, %114 ]
  br i1 %119, label %120, label %152

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zend_op_array, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 8
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 5, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._zval_struct, ptr %121, i64 %132
  store ptr %133, ptr %16, align 8
  br label %134

134:                                              ; preds = %120
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %20, align 4
  br label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %183

152:                                              ; preds = %118, %96
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i32 1
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %96, label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %72
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = call ptr @zend_rebuild_symbol_table()
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @zend_hash_update(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 0, ptr %7, align 4
  br label %183

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %160
  br label %181

174:                                              ; preds = %52
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._zend_execute_data, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @zend_hash_update_ind(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 0, ptr %7, align 4
  br label %183

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %49
  store i32 -1, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %174, %167, %151
  %184 = load i32, ptr %7, align 4
  ret i32 %184
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
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %47, %4
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.anon.7, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ true, %29 ], [ %42, %34 ]
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi i1 [ false, %26 ], [ %44, %43 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  br label %26

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %179

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1048576
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %170, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i64 @zend_hash_func(ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %155

77:                                               ; preds = %61
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %150, %77
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %14, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %147

94:                                               ; preds = %87
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %10, align 8
  store ptr %96, ptr %5, align 8
  store ptr %97, ptr %6, align 8
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %7, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %7, align 8
  %109 = call i32 @memcmp(ptr noundef %106, ptr noundef %107, i64 noundef %108) #17
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %104, %94
  %113 = phi i1 [ false, %94 ], [ %111, %104 ]
  br i1 %113, label %114, label %147

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 8
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 5, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zval_struct, ptr %115, i64 %126
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %128)
  br label %129

129:                                              ; preds = %114
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %11, align 8
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %22, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %22, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  br label %180

147:                                              ; preds = %112, %87
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i32 1
  store ptr %149, ptr %16, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %87, label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %61
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = call ptr @zend_rebuild_symbol_table()
  store ptr %159, ptr %23, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @zend_hash_str_update(ptr noundef %163, ptr noundef %164, i64 noundef %165, ptr noundef %166)
  store i32 0, ptr %8, align 4
  br label %180

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %155
  br label %178

170:                                              ; preds = %54
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct._zend_execute_data, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call ptr @zend_hash_str_update_ind(ptr noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %176)
  store i32 0, ptr %8, align 4
  br label %180

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %51
  store i32 -1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %170, %162, %146
  %181 = load i32, ptr %8, align 4
  ret i32 %181
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
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = atomicrmw or ptr %13, i8 0 seq_cst, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %17 = call zeroext i1 @zend_is_compiling()
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call ptr @zend_get_compiled_filename()
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  %22 = call i32 @zend_get_compiled_lineno()
  store i32 %22, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = call zeroext i1 @zend_is_executing()
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = call ptr @zend_get_executed_filename()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %35

33:                                               ; preds = %25
  %34 = call i32 @zend_get_executed_lineno()
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr @.str.18, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %43 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %44 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30), align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 2048, ptr noundef @.str.19, i64 noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef %46) #14
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  %51 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %53, 2048
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i64 [ %57, %55 ], [ 2048, %58 ]
  %61 = call i64 @write(i32 noundef 2, ptr noundef %51, i64 noundef %60)
  store i64 %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %59, %41
  call void @_exit(i32 noundef 124) #16
  unreachable

63:                                               ; preds = %1
  %64 = load ptr, ptr @zend_on_timeout, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr @zend_on_timeout, align 8
  %68 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 45), align 8
  %69 = trunc i64 %68 to i32
  call void %67(i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), ptr %2, align 8
  store i8 1, ptr %3, align 1
  fence seq_cst
  %71 = load i8, ptr %3, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  %74 = load ptr, ptr %2, align 8
  store volatile i8 %73, ptr %74, align 1
  fence seq_cst
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), ptr %4, align 8
  store i8 1, ptr %5, align 1
  fence seq_cst
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  %78 = load ptr, ptr %4, align 8
  store volatile i8 %77, ptr %78, align 1
  fence seq_cst
  %79 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30), align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30), align 8
  call void @zend_set_timeout_ex(i64 noundef %82, i1 noundef zeroext true)
  br label %83

83:                                               ; preds = %81, %70
  ret void
}

declare ptr @zend_get_compiled_filename() #1

declare i32 @zend_get_compiled_lineno() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) #6

declare i64 @zend_string_hash_func(ptr noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
