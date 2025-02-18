target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
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
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_ref = type { %struct._zend_refcounted_h }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_vm_stack = type { ptr, ptr, ptr }

@empty_fcall_info = dso_local constant { i64, %struct._zval_struct, ptr, ptr, ptr, i32, [4 x i8], ptr } zeroinitializer, align 8
@empty_fcall_info_cache = dso_local constant %struct._zend_fcall_info_cache zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_extensions = external global %struct._zend_llist, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@zend_flf_functions = external global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid callback %s, %s\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Cannot use positional argument after named argument\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@zend_execute_ex = dso_local global ptr null, align 8
@zend_execute_internal = dso_local global ptr null, align 8
@zend_interrupt_function = external global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Couldn't execute method %s%s%s\00", align 1
@valid_chars = internal constant [8 x i32] [i32 0, i32 67043328, i32 -1744830466, i32 134217726, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@zend_autoload = dso_local global ptr null, align 8
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
  store i32 1, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr @executor_globals, i32 0, i32 1), align 8, !tbaa !4
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  store i32 15, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !4
  br label %6

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2), ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  store ptr getelementptr inbounds (ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2), i64 32), ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 3), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), align 4, !tbaa !44
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !45
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !59
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !60
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !64
  call void @zend_vm_stack_init()
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i32 noundef 64, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_activator)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 23), align 8, !tbaa !65
  br label %9

9:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), i32 0, i32 1), align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  call void @zend_stack_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 42), i32 noundef 4)
  call void @zend_stack_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43), i32 noundef 16)
  call void @zend_stack_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44), i32 noundef 16)
  call void @zend_objects_store_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 noundef 1024)
  call void @zend_lazy_objects_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53))
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 1, !tbaa !67
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30), align 2, !tbaa !68
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), align 1, !tbaa !69
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 55), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !4
  store i32 16, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 62), align 8, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), align 4, !tbaa !74
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !75
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 256, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !77
  store i32 %16, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 8, !tbaa !78
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !77
  store i32 %19, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 4, !tbaa !79
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !77
  store i32 %22, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), align 8, !tbaa !81
  store ptr null, ptr getelementptr inbounds nuw (%struct.zend_get_gc_buffer, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), i32 0, i32 1), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds nuw (%struct.zend_get_gc_buffer, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 71), i32 0, i32 2), align 8, !tbaa !83
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 76), align 8, !tbaa !84
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 77), align 4, !tbaa !85
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 78), align 8, !tbaa !86
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !87
  store i64 -1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !88
  call void @zend_fiber_init()
  call void @zend_weakrefs_init()
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59), align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct._zend_extension, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct._zend_extension, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void %10()
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @zend_stack_init(ptr noundef, i32 noundef) #1

declare void @zend_objects_store_init(ptr noundef, i32 noundef) #1

declare void @zend_lazy_objects_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_fiber_init() #1

declare void @zend_weakrefs_init() #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_destructors() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca i32, align 4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !94, !range !95, !noundef !96
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr @zend_unclean_zval_ptr_dtor, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i32 0, i32 9), align 8, !tbaa !97
  br label %7

7:                                                ; preds = %6, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  store ptr %8, ptr %1, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 200, ptr %2) #16
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %2, i64 0, i64 0
  %10 = call i32 @__sigsetjmp(ptr noundef %9, i32 noundef 0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  br label %13

13:                                               ; preds = %15, %12
  %14 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5))
  store i32 %14, ptr %3, align 4, !tbaa !100
  call void @zend_hash_reverse_apply(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @zval_call_destructor)
  br label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 4, !tbaa !100
  %17 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5))
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %13, label %19

19:                                               ; preds = %15
  call void @zend_objects_store_call_destructors(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52))
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %22

20:                                               ; preds = %7
  %21 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  call void @zend_objects_store_mark_destructed(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52))
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %23, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_unclean_zval_ptr_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  call void @i_zval_ptr_dtor(ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

declare void @zend_hash_reverse_apply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zval_call_destructor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = call i32 @zval_refcount_p(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %17, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @zend_objects_store_call_destructors(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @zend_objects_store_mark_destructed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_shutdown_executor_values(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = zext i1 %0 to i8
  store i8 %51, ptr %2, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %52 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !64
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  store ptr %56, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #16
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  %57 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %58 = call i32 @__sigsetjmp(ptr noundef %57, i32 noundef 0) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %1
  call void @zend_close_rsrc_list(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36))
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %62, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59), align 8, !tbaa !89
  %63 = load i8, ptr %2, align 1, !tbaa !104, !range !95, !noundef !96
  %64 = trunc i8 %63 to i1
  br i1 %64, label %876, label %65

65:                                               ; preds = %61
  call void @zend_hash_graceful_reverse_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5))
  %66 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 1, !tbaa !67, !range !95, !noundef !96
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !76
  call void @zend_hash_reverse_apply(ptr noundef %69, ptr noundef @clean_non_persistent_constant_full)
  br label %242

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !76
  store ptr %72, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %73 = load ptr, ptr %7, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct._zend_array, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !77
  store i32 %75, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %76 = load ptr, ptr %7, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct._zend_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load i32, ptr %8, align 4, !tbaa !100
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %82 = load ptr, ptr %7, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw %struct._zend_array, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct._zend_array, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !77
  store i32 %90, ptr %8, align 4, !tbaa !100
  br label %91

91:                                               ; preds = %233, %71
  %92 = load i32, ptr %8, align 4, !tbaa !100
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %236

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !105
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 -1
  store ptr %96, ptr %9, align 8, !tbaa !105
  %97 = load ptr, ptr %9, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %97, i32 0, i32 0
  store ptr %98, ptr %10, align 8, !tbaa !101
  %99 = load ptr, ptr %10, align 8, !tbaa !101
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %233

110:                                              ; preds = %94
  %111 = load ptr, ptr %9, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  store ptr %113, ptr %3, align 8, !tbaa !109
  %114 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %114, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %115 = load ptr, ptr %4, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %117, ptr %11, align 8, !tbaa !110
  %118 = load i32, ptr %8, align 4, !tbaa !100
  %119 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 8, !tbaa !78
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 4, ptr %12, align 4
  br label %145

122:                                              ; preds = %110
  %123 = load ptr, ptr %11, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw %struct._zend_constant, ptr %123, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct._zend_constant, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw %struct._zend_constant, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  call void @zend_string_release_ex(ptr noundef %132, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %129, %122
  %134 = load ptr, ptr %11, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct._zend_constant, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !114
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw %struct._zend_constant, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !114
  call void @zend_string_release_ex(ptr noundef %141, i1 noundef zeroext false)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %11, align 8, !tbaa !110
  call void @_efree(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %144, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %142, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %882 [
    i32 0, label %147
    i32 4, label %236
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %7, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw %struct._zend_array, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !4
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw %struct._zend_array, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !103
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !103
  br label %158

158:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %159 = load i32, ptr %8, align 4, !tbaa !100
  %160 = sub i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %161 = load ptr, ptr %9, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct._Bucket, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !115
  %164 = load ptr, ptr %7, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw %struct._zend_array, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !116
  %167 = zext i32 %166 to i64
  %168 = or i64 %163, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %170 = load ptr, ptr %7, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw %struct._zend_array, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = load i32, ptr %14, align 4, !tbaa !100
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !100
  store i32 %176, ptr %15, align 4, !tbaa !100
  %177 = load i32, ptr %13, align 4, !tbaa !100
  %178 = load i32, ptr %15, align 4, !tbaa !100
  %179 = icmp ne i32 %177, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %219

186:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %187 = load ptr, ptr %7, align 8, !tbaa !102
  %188 = getelementptr inbounds nuw %struct._zend_array, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = load i32, ptr %15, align 4, !tbaa !100
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._Bucket, ptr %189, i64 %191
  store ptr %192, ptr %16, align 8, !tbaa !105
  br label %193

193:                                              ; preds = %200, %186
  %194 = load ptr, ptr %16, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %struct._Bucket, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = load i32, ptr %13, align 4, !tbaa !100
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load ptr, ptr %16, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %struct._Bucket, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !4
  store i32 %204, ptr %15, align 4, !tbaa !100
  %205 = load ptr, ptr %7, align 8, !tbaa !102
  %206 = getelementptr inbounds nuw %struct._zend_array, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = load i32, ptr %15, align 4, !tbaa !100
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct._Bucket, ptr %207, i64 %209
  store ptr %210, ptr %16, align 8, !tbaa !105
  br label %193

211:                                              ; preds = %193
  %212 = load ptr, ptr %9, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw %struct._Bucket, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = load ptr, ptr %16, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw %struct._Bucket, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 2
  store i32 %215, ptr %218, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %230

219:                                              ; preds = %158
  %220 = load ptr, ptr %9, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw %struct._Bucket, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw %struct._zend_array, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = load i32, ptr %14, align 4, !tbaa !100
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %223, ptr %229, align 4, !tbaa !100
  br label %230

230:                                              ; preds = %219, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %109
  %234 = load i32, ptr %8, align 4, !tbaa !100
  %235 = add i32 %234, -1
  store i32 %235, ptr %8, align 4, !tbaa !100
  br label %91

236:                                              ; preds = %145, %91
  %237 = load i32, ptr %8, align 4, !tbaa !100
  %238 = load ptr, ptr %7, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw %struct._zend_array, ptr %238, i32 0, i32 4
  store i32 %237, ptr %239, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %68
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10))
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !4
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !59
  store ptr %247, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %248 = load ptr, ptr %17, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw %struct._zend_array, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !77
  store i32 %250, ptr %18, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %251 = load ptr, ptr %17, align 8, !tbaa !102
  %252 = getelementptr inbounds nuw %struct._zend_array, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = load i32, ptr %18, align 4, !tbaa !100
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct._Bucket, ptr %253, i64 %255
  store ptr %256, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %257 = load ptr, ptr %17, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %struct._zend_array, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !4
  %260 = and i32 %259, 4
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %17, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %struct._zend_array, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !77
  store i32 %265, ptr %18, align 4, !tbaa !100
  br label %266

266:                                              ; preds = %358, %246
  %267 = load i32, ptr %18, align 4, !tbaa !100
  %268 = icmp ugt i32 %267, 0
  br i1 %268, label %269, label %361

269:                                              ; preds = %266
  %270 = load ptr, ptr %19, align 8, !tbaa !105
  %271 = getelementptr inbounds %struct._Bucket, ptr %270, i32 -1
  store ptr %271, ptr %19, align 8, !tbaa !105
  %272 = load ptr, ptr %19, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw %struct._Bucket, ptr %272, i32 0, i32 0
  store ptr %273, ptr %20, align 8, !tbaa !101
  %274 = load ptr, ptr %20, align 8, !tbaa !101
  %275 = call zeroext i8 @zval_get_type(ptr noundef %274)
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %269
  br label %358

285:                                              ; preds = %269
  %286 = load ptr, ptr %20, align 8, !tbaa !101
  store ptr %286, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %287 = load ptr, ptr %4, align 8, !tbaa !101
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %289, ptr %21, align 8, !tbaa !117
  %290 = load ptr, ptr %21, align 8, !tbaa !117
  %291 = getelementptr inbounds nuw %struct._zend_op_array, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 8, !tbaa !118
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  store i32 15, ptr %12, align 4
  br label %355

296:                                              ; preds = %285
  %297 = load ptr, ptr %21, align 8, !tbaa !117
  %298 = getelementptr inbounds nuw %struct._zend_op_array, ptr %297, i32 0, i32 18
  %299 = load ptr, ptr %298, align 8, !tbaa !128
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %354

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %302 = load ptr, ptr %21, align 8, !tbaa !117
  %303 = getelementptr inbounds nuw %struct._zend_op_array, ptr %302, i32 0, i32 18
  %304 = load ptr, ptr %303, align 8, !tbaa !128
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %301
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %310 = load ptr, ptr %21, align 8, !tbaa !117
  %311 = getelementptr inbounds nuw %struct._zend_op_array, ptr %310, i32 0, i32 18
  %312 = load ptr, ptr %311, align 8, !tbaa !128
  %313 = ptrtoint ptr %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !130
  br label %320

316:                                              ; preds = %301
  %317 = load ptr, ptr %21, align 8, !tbaa !117
  %318 = getelementptr inbounds nuw %struct._zend_op_array, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8, !tbaa !128
  br label %320

320:                                              ; preds = %316, %308
  %321 = phi ptr [ %315, %308 ], [ %319, %316 ]
  store ptr %321, ptr %22, align 8, !tbaa !102
  %322 = load ptr, ptr %22, align 8, !tbaa !102
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %353

324:                                              ; preds = %320
  %325 = load ptr, ptr %22, align 8, !tbaa !102
  call void @zend_array_destroy(ptr noundef %325)
  br label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %21, align 8, !tbaa !117
  %328 = getelementptr inbounds nuw %struct._zend_op_array, ptr %327, i32 0, i32 18
  %329 = load ptr, ptr %328, align 8, !tbaa !128
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 1
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %336 = load ptr, ptr %21, align 8, !tbaa !117
  %337 = getelementptr inbounds nuw %struct._zend_op_array, ptr %336, i32 0, i32 18
  %338 = load ptr, ptr %337, align 8, !tbaa !128
  %339 = ptrtoint ptr %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  store ptr %340, ptr %23, align 8, !tbaa !130
  %341 = load ptr, ptr %23, align 8, !tbaa !130
  store ptr null, ptr %341, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %342

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342
  br label %350

344:                                              ; preds = %326
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %21, align 8, !tbaa !117
  %347 = getelementptr inbounds nuw %struct._zend_op_array, ptr %346, i32 0, i32 18
  store ptr null, ptr %347, align 8, !tbaa !128
  br label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %343
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %354

354:                                              ; preds = %353, %296
  store i32 0, ptr %12, align 4
  br label %355

355:                                              ; preds = %354, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %356 = load i32, ptr %12, align 4
  switch i32 %356, label %882 [
    i32 0, label %357
    i32 15, label %361
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %284
  %359 = load i32, ptr %18, align 4, !tbaa !100
  %360 = add i32 %359, -1
  store i32 %360, ptr %18, align 4, !tbaa !100
  br label %266

361:                                              ; preds = %355, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  store ptr %365, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %366 = load ptr, ptr %24, align 8, !tbaa !102
  %367 = getelementptr inbounds nuw %struct._zend_array, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8, !tbaa !77
  store i32 %368, ptr %25, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %369 = load ptr, ptr %24, align 8, !tbaa !102
  %370 = getelementptr inbounds nuw %struct._zend_array, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = load i32, ptr %25, align 4, !tbaa !100
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct._Bucket, ptr %371, i64 %373
  store ptr %374, ptr %26, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %375 = load ptr, ptr %24, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw %struct._zend_array, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !4
  %378 = and i32 %377, 4
  %379 = icmp ne i32 %378, 0
  %380 = xor i1 %379, true
  call void @llvm.assume(i1 %380)
  %381 = load ptr, ptr %24, align 8, !tbaa !102
  %382 = getelementptr inbounds nuw %struct._zend_array, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !77
  store i32 %383, ptr %25, align 4, !tbaa !100
  br label %384

384:                                              ; preds = %854, %364
  %385 = load i32, ptr %25, align 4, !tbaa !100
  %386 = icmp ugt i32 %385, 0
  br i1 %386, label %387, label %857

387:                                              ; preds = %384
  %388 = load ptr, ptr %26, align 8, !tbaa !105
  %389 = getelementptr inbounds %struct._Bucket, ptr %388, i32 -1
  store ptr %389, ptr %26, align 8, !tbaa !105
  %390 = load ptr, ptr %26, align 8, !tbaa !105
  %391 = getelementptr inbounds nuw %struct._Bucket, ptr %390, i32 0, i32 0
  store ptr %391, ptr %27, align 8, !tbaa !101
  %392 = load ptr, ptr %27, align 8, !tbaa !101
  %393 = call zeroext i8 @zval_get_type(ptr noundef %392)
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %387
  br label %854

403:                                              ; preds = %387
  %404 = load ptr, ptr %27, align 8, !tbaa !101
  store ptr %404, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %405 = load ptr, ptr %4, align 8, !tbaa !101
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  store ptr %407, ptr %28, align 8, !tbaa !131
  %408 = load ptr, ptr %28, align 8, !tbaa !131
  %409 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4, !tbaa !132
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %403
  %413 = load ptr, ptr %28, align 8, !tbaa !131
  call void @zend_cleanup_internal_class_data(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %403
  %415 = load ptr, ptr %28, align 8, !tbaa !131
  %416 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8, !tbaa !143
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %431

419:                                              ; preds = %414
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %421 = load ptr, ptr %28, align 8, !tbaa !131
  %422 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8, !tbaa !143
  %424 = ptrtoint ptr %423 to i64
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !130
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %419
  %429 = load ptr, ptr %28, align 8, !tbaa !131
  call void @zend_cleanup_mutable_class_data(ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %419
  br label %541

431:                                              ; preds = %414
  %432 = load ptr, ptr %28, align 8, !tbaa !131
  %433 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 8, !tbaa !144
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %540

437:                                              ; preds = %431
  %438 = load ptr, ptr %28, align 8, !tbaa !131
  %439 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 4, !tbaa !145
  %441 = and i32 %440, 128
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %540, label %443

443:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %445 = load ptr, ptr %28, align 8, !tbaa !131
  %446 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %445, i32 0, i32 12
  store ptr %446, ptr %30, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %447 = load ptr, ptr %30, align 8, !tbaa !102
  %448 = getelementptr inbounds nuw %struct._zend_array, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !4
  %450 = getelementptr inbounds %struct._Bucket, ptr %449, i64 0
  store ptr %450, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %451 = load ptr, ptr %30, align 8, !tbaa !102
  %452 = getelementptr inbounds nuw %struct._zend_array, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = load ptr, ptr %30, align 8, !tbaa !102
  %455 = getelementptr inbounds nuw %struct._zend_array, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8, !tbaa !77
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct._Bucket, ptr %453, i64 %457
  store ptr %458, ptr %32, align 8, !tbaa !105
  %459 = load ptr, ptr %30, align 8, !tbaa !102
  %460 = getelementptr inbounds nuw %struct._zend_array, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !4
  %462 = and i32 %461, 4
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  call void @llvm.assume(i1 %464)
  br label %465

465:                                              ; preds = %505, %444
  %466 = load ptr, ptr %31, align 8, !tbaa !105
  %467 = load ptr, ptr %32, align 8, !tbaa !105
  %468 = icmp ne ptr %466, %467
  br i1 %468, label %469, label %508

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %470 = load ptr, ptr %31, align 8, !tbaa !105
  %471 = getelementptr inbounds nuw %struct._Bucket, ptr %470, i32 0, i32 0
  store ptr %471, ptr %33, align 8, !tbaa !101
  %472 = load ptr, ptr %33, align 8, !tbaa !101
  %473 = call zeroext i8 @zval_get_type(ptr noundef %472)
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %469
  store i32 33, ptr %12, align 4
  br label %502

483:                                              ; preds = %469
  %484 = load ptr, ptr %33, align 8, !tbaa !101
  %485 = getelementptr inbounds nuw %struct._zval_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !4
  store ptr %486, ptr %29, align 8, !tbaa !146
  %487 = load ptr, ptr %29, align 8, !tbaa !146
  %488 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !148
  %490 = load ptr, ptr %28, align 8, !tbaa !131
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %483
  %493 = load ptr, ptr %29, align 8, !tbaa !146
  %494 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %493, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %494)
  br label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %29, align 8, !tbaa !146
  %497 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct._zval_struct, ptr %497, i32 0, i32 1
  store i32 0, ptr %498, align 8, !tbaa !4
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %483
  store i32 0, ptr %12, align 4
  br label %502

502:                                              ; preds = %501, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %503 = load i32, ptr %12, align 4
  switch i32 %503, label %882 [
    i32 0, label %504
    i32 33, label %505
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %502
  %506 = load ptr, ptr %31, align 8, !tbaa !105
  %507 = getelementptr inbounds nuw %struct._Bucket, ptr %506, i32 1
  store ptr %507, ptr %31, align 8, !tbaa !105
  br label %465

508:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %28, align 8, !tbaa !131
  %512 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %511, i32 0, i32 7
  %513 = load ptr, ptr %512, align 8, !tbaa !151
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %539

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %516 = load ptr, ptr %28, align 8, !tbaa !131
  %517 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %516, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8, !tbaa !151
  store ptr %518, ptr %34, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %519 = load ptr, ptr %34, align 8, !tbaa !101
  %520 = load ptr, ptr %28, align 8, !tbaa !131
  %521 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 8, !tbaa !152
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct._zval_struct, ptr %519, i64 %523
  store ptr %524, ptr %35, align 8, !tbaa !101
  br label %525

525:                                              ; preds = %535, %515
  %526 = load ptr, ptr %34, align 8, !tbaa !101
  %527 = load ptr, ptr %35, align 8, !tbaa !101
  %528 = icmp ne ptr %526, %527
  br i1 %528, label %529, label %538

529:                                              ; preds = %525
  %530 = load ptr, ptr %34, align 8, !tbaa !101
  call void @i_zval_ptr_dtor(ptr noundef %530)
  br label %531

531:                                              ; preds = %529
  %532 = load ptr, ptr %34, align 8, !tbaa !101
  %533 = getelementptr inbounds nuw %struct._zval_struct, ptr %532, i32 0, i32 1
  store i32 0, ptr %533, align 8, !tbaa !4
  br label %534

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %34, align 8, !tbaa !101
  %537 = getelementptr inbounds nuw %struct._zval_struct, ptr %536, i32 1
  store ptr %537, ptr %34, align 8, !tbaa !101
  br label %525

538:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %539

539:                                              ; preds = %538, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %540

540:                                              ; preds = %539, %437, %431
  br label %541

541:                                              ; preds = %540, %430
  %542 = load ptr, ptr %28, align 8, !tbaa !131
  %543 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %542, i32 0, i32 0
  %544 = load i8, ptr %543, align 8, !tbaa !144
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %564

547:                                              ; preds = %541
  %548 = load ptr, ptr %28, align 8, !tbaa !131
  %549 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %548, i32 0, i32 47
  %550 = load ptr, ptr %549, align 8, !tbaa !153
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %564

552:                                              ; preds = %547
  %553 = load ptr, ptr %28, align 8, !tbaa !131
  %554 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 4, !tbaa !145
  %556 = and i32 %555, 128
  %557 = icmp ne i32 %556, 0
  %558 = xor i1 %557, true
  call void @llvm.assume(i1 %558)
  %559 = load ptr, ptr %28, align 8, !tbaa !131
  %560 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %559, i32 0, i32 47
  %561 = load ptr, ptr %560, align 8, !tbaa !153
  call void @zend_hash_release(ptr noundef %561)
  %562 = load ptr, ptr %28, align 8, !tbaa !131
  %563 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %562, i32 0, i32 47
  store ptr null, ptr %563, align 8, !tbaa !153
  br label %564

564:                                              ; preds = %552, %547, %541
  %565 = load ptr, ptr %28, align 8, !tbaa !131
  %566 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 4, !tbaa !145
  %568 = and i32 %567, 16384
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %853

570:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  br label %571

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %572 = load ptr, ptr %28, align 8, !tbaa !131
  %573 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %572, i32 0, i32 10
  store ptr %573, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %574 = load ptr, ptr %37, align 8, !tbaa !102
  %575 = getelementptr inbounds nuw %struct._zend_array, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = getelementptr inbounds %struct._Bucket, ptr %576, i64 0
  store ptr %577, ptr %38, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %578 = load ptr, ptr %37, align 8, !tbaa !102
  %579 = getelementptr inbounds nuw %struct._zend_array, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !4
  %581 = load ptr, ptr %37, align 8, !tbaa !102
  %582 = getelementptr inbounds nuw %struct._zend_array, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 8, !tbaa !77
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw %struct._Bucket, ptr %580, i64 %584
  store ptr %585, ptr %39, align 8, !tbaa !105
  %586 = load ptr, ptr %37, align 8, !tbaa !102
  %587 = getelementptr inbounds nuw %struct._zend_array, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !4
  %589 = and i32 %588, 4
  %590 = icmp ne i32 %589, 0
  %591 = xor i1 %590, true
  call void @llvm.assume(i1 %591)
  br label %592

592:                                              ; preds = %682, %571
  %593 = load ptr, ptr %38, align 8, !tbaa !105
  %594 = load ptr, ptr %39, align 8, !tbaa !105
  %595 = icmp ne ptr %593, %594
  br i1 %595, label %596, label %685

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %597 = load ptr, ptr %38, align 8, !tbaa !105
  %598 = getelementptr inbounds nuw %struct._Bucket, ptr %597, i32 0, i32 0
  store ptr %598, ptr %40, align 8, !tbaa !101
  %599 = load ptr, ptr %40, align 8, !tbaa !101
  %600 = call zeroext i8 @zval_get_type(ptr noundef %599)
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  %603 = xor i1 %602, true
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  %606 = sext i32 %605 to i64
  %607 = call i64 @llvm.expect.i64(i64 %606, i64 0)
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %596
  store i32 44, ptr %12, align 4
  br label %679

610:                                              ; preds = %596
  %611 = load ptr, ptr %40, align 8, !tbaa !101
  %612 = getelementptr inbounds nuw %struct._zval_struct, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  store ptr %613, ptr %36, align 8, !tbaa !117
  %614 = load ptr, ptr %36, align 8, !tbaa !117
  %615 = getelementptr inbounds nuw %struct._zend_op_array, ptr %614, i32 0, i32 0
  %616 = load i8, ptr %615, align 8, !tbaa !118
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %678

619:                                              ; preds = %610
  %620 = load ptr, ptr %36, align 8, !tbaa !117
  %621 = getelementptr inbounds nuw %struct._zend_op_array, ptr %620, i32 0, i32 18
  %622 = load ptr, ptr %621, align 8, !tbaa !128
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %677

624:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %625 = load ptr, ptr %36, align 8, !tbaa !117
  %626 = getelementptr inbounds nuw %struct._zend_op_array, ptr %625, i32 0, i32 18
  %627 = load ptr, ptr %626, align 8, !tbaa !128
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 1
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %639

631:                                              ; preds = %624
  %632 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %633 = load ptr, ptr %36, align 8, !tbaa !117
  %634 = getelementptr inbounds nuw %struct._zend_op_array, ptr %633, i32 0, i32 18
  %635 = load ptr, ptr %634, align 8, !tbaa !128
  %636 = ptrtoint ptr %635 to i64
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !130
  br label %643

639:                                              ; preds = %624
  %640 = load ptr, ptr %36, align 8, !tbaa !117
  %641 = getelementptr inbounds nuw %struct._zend_op_array, ptr %640, i32 0, i32 18
  %642 = load ptr, ptr %641, align 8, !tbaa !128
  br label %643

643:                                              ; preds = %639, %631
  %644 = phi ptr [ %638, %631 ], [ %642, %639 ]
  store ptr %644, ptr %41, align 8, !tbaa !102
  %645 = load ptr, ptr %41, align 8, !tbaa !102
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %676

647:                                              ; preds = %643
  %648 = load ptr, ptr %41, align 8, !tbaa !102
  call void @zend_array_destroy(ptr noundef %648)
  br label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %36, align 8, !tbaa !117
  %651 = getelementptr inbounds nuw %struct._zend_op_array, ptr %650, i32 0, i32 18
  %652 = load ptr, ptr %651, align 8, !tbaa !128
  %653 = ptrtoint ptr %652 to i64
  %654 = and i64 %653, 1
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %667

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %658 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %659 = load ptr, ptr %36, align 8, !tbaa !117
  %660 = getelementptr inbounds nuw %struct._zend_op_array, ptr %659, i32 0, i32 18
  %661 = load ptr, ptr %660, align 8, !tbaa !128
  %662 = ptrtoint ptr %661 to i64
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  store ptr %663, ptr %42, align 8, !tbaa !130
  %664 = load ptr, ptr %42, align 8, !tbaa !130
  store ptr null, ptr %664, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %665

665:                                              ; preds = %657
  br label %666

666:                                              ; preds = %665
  br label %673

667:                                              ; preds = %649
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %36, align 8, !tbaa !117
  %670 = getelementptr inbounds nuw %struct._zend_op_array, ptr %669, i32 0, i32 18
  store ptr null, ptr %670, align 8, !tbaa !128
  br label %671

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %666
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %677

677:                                              ; preds = %676, %619
  br label %678

678:                                              ; preds = %677, %610
  store i32 0, ptr %12, align 4
  br label %679

679:                                              ; preds = %678, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  %680 = load i32, ptr %12, align 4
  switch i32 %680, label %882 [
    i32 0, label %681
    i32 44, label %682
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %679
  %683 = load ptr, ptr %38, align 8, !tbaa !105
  %684 = getelementptr inbounds nuw %struct._Bucket, ptr %683, i32 1
  store ptr %684, ptr %38, align 8, !tbaa !105
  br label %592

685:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %28, align 8, !tbaa !131
  %689 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %688, i32 0, i32 39
  %690 = load i32, ptr %689, align 8, !tbaa !154
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %852

692:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  br label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %694 = load ptr, ptr %28, align 8, !tbaa !131
  %695 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %694, i32 0, i32 11
  store ptr %695, ptr %44, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %696 = load ptr, ptr %44, align 8, !tbaa !102
  %697 = getelementptr inbounds nuw %struct._zend_array, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !4
  %699 = getelementptr inbounds %struct._Bucket, ptr %698, i64 0
  store ptr %699, ptr %45, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %700 = load ptr, ptr %44, align 8, !tbaa !102
  %701 = getelementptr inbounds nuw %struct._zend_array, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = load ptr, ptr %44, align 8, !tbaa !102
  %704 = getelementptr inbounds nuw %struct._zend_array, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 8, !tbaa !77
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %struct._Bucket, ptr %702, i64 %706
  store ptr %707, ptr %46, align 8, !tbaa !105
  %708 = load ptr, ptr %44, align 8, !tbaa !102
  %709 = getelementptr inbounds nuw %struct._zend_array, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8, !tbaa !4
  %711 = and i32 %710, 4
  %712 = icmp ne i32 %711, 0
  %713 = xor i1 %712, true
  call void @llvm.assume(i1 %713)
  br label %714

714:                                              ; preds = %846, %693
  %715 = load ptr, ptr %45, align 8, !tbaa !105
  %716 = load ptr, ptr %46, align 8, !tbaa !105
  %717 = icmp ne ptr %715, %716
  br i1 %717, label %718, label %849

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %719 = load ptr, ptr %45, align 8, !tbaa !105
  %720 = getelementptr inbounds nuw %struct._Bucket, ptr %719, i32 0, i32 0
  store ptr %720, ptr %47, align 8, !tbaa !101
  %721 = load ptr, ptr %47, align 8, !tbaa !101
  %722 = call zeroext i8 @zval_get_type(ptr noundef %721)
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 0
  %725 = xor i1 %724, true
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = sext i32 %727 to i64
  %729 = call i64 @llvm.expect.i64(i64 %728, i64 0)
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %718
  store i32 55, ptr %12, align 4
  br label %843

732:                                              ; preds = %718
  %733 = load ptr, ptr %47, align 8, !tbaa !101
  %734 = getelementptr inbounds nuw %struct._zval_struct, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  store ptr %735, ptr %43, align 8, !tbaa !155
  %736 = load ptr, ptr %43, align 8, !tbaa !155
  %737 = getelementptr inbounds nuw %struct._zend_property_info, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8, !tbaa !156
  %739 = load ptr, ptr %28, align 8, !tbaa !131
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %842

741:                                              ; preds = %732
  %742 = load ptr, ptr %43, align 8, !tbaa !155
  %743 = getelementptr inbounds nuw %struct._zend_property_info, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %743, align 8, !tbaa !159
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %841

746:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 0, ptr %48, align 4, !tbaa !100
  br label %747

747:                                              ; preds = %837, %746
  %748 = load i32, ptr %48, align 4, !tbaa !100
  %749 = icmp ult i32 %748, 2
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  store i32 56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %840

751:                                              ; preds = %747
  %752 = load ptr, ptr %43, align 8, !tbaa !155
  %753 = getelementptr inbounds nuw %struct._zend_property_info, ptr %752, i32 0, i32 8
  %754 = load ptr, ptr %753, align 8, !tbaa !159
  %755 = load i32, ptr %48, align 4, !tbaa !100
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw ptr, ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !160
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %836

760:                                              ; preds = %751
  %761 = load ptr, ptr %43, align 8, !tbaa !155
  %762 = getelementptr inbounds nuw %struct._zend_property_info, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8, !tbaa !159
  %764 = load i32, ptr %48, align 4, !tbaa !100
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw ptr, ptr %763, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !160
  %768 = load i8, ptr %767, align 8, !tbaa !4
  %769 = zext i8 %768 to i32
  %770 = icmp ne i32 %769, 1
  call void @llvm.assume(i1 %770)
  %771 = load ptr, ptr %43, align 8, !tbaa !155
  %772 = getelementptr inbounds nuw %struct._zend_property_info, ptr %771, i32 0, i32 8
  %773 = load ptr, ptr %772, align 8, !tbaa !159
  %774 = load i32, ptr %48, align 4, !tbaa !100
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw ptr, ptr %773, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !160
  store ptr %777, ptr %36, align 8, !tbaa !117
  %778 = load ptr, ptr %36, align 8, !tbaa !117
  %779 = getelementptr inbounds nuw %struct._zend_op_array, ptr %778, i32 0, i32 18
  %780 = load ptr, ptr %779, align 8, !tbaa !128
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %835

782:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %783 = load ptr, ptr %36, align 8, !tbaa !117
  %784 = getelementptr inbounds nuw %struct._zend_op_array, ptr %783, i32 0, i32 18
  %785 = load ptr, ptr %784, align 8, !tbaa !128
  %786 = ptrtoint ptr %785 to i64
  %787 = and i64 %786, 1
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %797

789:                                              ; preds = %782
  %790 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %791 = load ptr, ptr %36, align 8, !tbaa !117
  %792 = getelementptr inbounds nuw %struct._zend_op_array, ptr %791, i32 0, i32 18
  %793 = load ptr, ptr %792, align 8, !tbaa !128
  %794 = ptrtoint ptr %793 to i64
  %795 = getelementptr inbounds i8, ptr %790, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !130
  br label %801

797:                                              ; preds = %782
  %798 = load ptr, ptr %36, align 8, !tbaa !117
  %799 = getelementptr inbounds nuw %struct._zend_op_array, ptr %798, i32 0, i32 18
  %800 = load ptr, ptr %799, align 8, !tbaa !128
  br label %801

801:                                              ; preds = %797, %789
  %802 = phi ptr [ %796, %789 ], [ %800, %797 ]
  store ptr %802, ptr %49, align 8, !tbaa !102
  %803 = load ptr, ptr %49, align 8, !tbaa !102
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %834

805:                                              ; preds = %801
  %806 = load ptr, ptr %49, align 8, !tbaa !102
  call void @zend_array_destroy(ptr noundef %806)
  br label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr %36, align 8, !tbaa !117
  %809 = getelementptr inbounds nuw %struct._zend_op_array, ptr %808, i32 0, i32 18
  %810 = load ptr, ptr %809, align 8, !tbaa !128
  %811 = ptrtoint ptr %810 to i64
  %812 = and i64 %811, 1
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %825

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %816 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %817 = load ptr, ptr %36, align 8, !tbaa !117
  %818 = getelementptr inbounds nuw %struct._zend_op_array, ptr %817, i32 0, i32 18
  %819 = load ptr, ptr %818, align 8, !tbaa !128
  %820 = ptrtoint ptr %819 to i64
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  store ptr %821, ptr %50, align 8, !tbaa !130
  %822 = load ptr, ptr %50, align 8, !tbaa !130
  store ptr null, ptr %822, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %823

823:                                              ; preds = %815
  br label %824

824:                                              ; preds = %823
  br label %831

825:                                              ; preds = %807
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %36, align 8, !tbaa !117
  %828 = getelementptr inbounds nuw %struct._zend_op_array, ptr %827, i32 0, i32 18
  store ptr null, ptr %828, align 8, !tbaa !128
  br label %829

829:                                              ; preds = %826
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %824
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  br label %835

835:                                              ; preds = %834, %760
  br label %836

836:                                              ; preds = %835, %751
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %48, align 4, !tbaa !100
  %839 = add i32 %838, 1
  store i32 %839, ptr %48, align 4, !tbaa !100
  br label %747

840:                                              ; preds = %750
  br label %841

841:                                              ; preds = %840, %741
  br label %842

842:                                              ; preds = %841, %732
  store i32 0, ptr %12, align 4
  br label %843

843:                                              ; preds = %842, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  %844 = load i32, ptr %12, align 4
  switch i32 %844, label %882 [
    i32 0, label %845
    i32 55, label %846
  ]

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %845, %843
  %847 = load ptr, ptr %45, align 8, !tbaa !105
  %848 = getelementptr inbounds nuw %struct._Bucket, ptr %847, i32 1
  store ptr %848, ptr %45, align 8, !tbaa !105
  br label %714

849:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %852

852:                                              ; preds = %851, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %853

853:                                              ; preds = %852, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %854

854:                                              ; preds = %853, %402
  %855 = load i32, ptr %25, align 4, !tbaa !100
  %856 = add i32 %855, -1
  store i32 %856, ptr %25, align 4, !tbaa !100
  br label %384

857:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40))
  %861 = zext i8 %860 to i32
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40))
  br label %864

864:                                              ; preds = %863
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 40), i32 0, i32 1), align 8, !tbaa !4
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %859
  %868 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  %869 = zext i8 %868 to i32
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41))
  br label %872

872:                                              ; preds = %871
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !4
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %867
  call void @zend_stack_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 42), ptr noundef null, i1 noundef zeroext true)
  call void @zend_stack_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43), ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  call void @zend_stack_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44), ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  br label %879

876:                                              ; preds = %61
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !76
  %878 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 8, !tbaa !78
  call void @zend_hash_discard(ptr noundef %877, i32 noundef %878)
  br label %879

879:                                              ; preds = %876, %875
  %880 = load i8, ptr %2, align 1, !tbaa !104, !range !95, !noundef !96
  %881 = trunc i8 %880 to i1
  call void @zend_objects_store_free_object_storage(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i1 noundef zeroext %881)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

882:                                              ; preds = %843, %679, %502, %355, %145
  unreachable
}

declare void @zend_close_rsrc_list(ptr noundef) #1

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clean_non_persistent_constant_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct._zend_constant, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = and i32 %10, 255
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !4
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !101
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !109
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

declare void @zend_cleanup_internal_class_data(ptr noundef) #1

declare void @zend_cleanup_mutable_class_data(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @i_zval_ptr_dtor(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !161
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !161
  call void @rc_dtor_func(ptr noundef %19)
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  call void @gc_check_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  call void @zend_hash_destroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call i32 @zval_gc_flags(i32 noundef %20)
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  call void @free(ptr noundef %25) #16
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

declare void @zend_stack_clean(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_hash_discard(ptr noundef, i32 noundef) #1

declare void @zend_objects_store_free_object_storage(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_executor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %26 = call zeroext i1 @is_zend_mm()
  br i1 %26, label %27, label %31

27:                                               ; preds = %0
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 1, !tbaa !67, !range !95, !noundef !96
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %0
  %32 = phi i1 [ false, %0 ], [ %30, %27 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  store ptr %34, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #16
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %36 = call i32 @__sigsetjmp(ptr noundef %35, i32 noundef 0) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @zend_stream_shutdown()
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %40, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %41 = load i8, ptr %3, align 1, !tbaa !104, !range !95, !noundef !96
  %42 = trunc i8 %41 to i1
  call void @zend_shutdown_executor_values(i1 noundef zeroext %42)
  call void @zend_weakrefs_shutdown()
  call void @zend_fiber_shutdown()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  store ptr %43, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #16
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %45 = call i32 @__sigsetjmp(ptr noundef %44, i32 noundef 0) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @zend_llist_apply(ptr noundef @zend_extensions, ptr noundef @zend_extension_deactivator)
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %49, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %50 = load i8, ptr %3, align 1, !tbaa !104, !range !95, !noundef !96
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !59
  %54 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 4, !tbaa !79
  call void @zend_hash_discard(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  %56 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), align 8, !tbaa !80
  call void @zend_hash_discard(ptr noundef %55, i32 noundef %56)
  br label %389

57:                                               ; preds = %48
  call void @zend_vm_stack_destroy()
  %58 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 1, !tbaa !67, !range !95, !noundef !96
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !59
  call void @zend_hash_reverse_apply(ptr noundef %61, ptr noundef @clean_non_persistent_function_full)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  call void @zend_hash_reverse_apply(ptr noundef %62, ptr noundef @clean_non_persistent_class_full)
  br label %360

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !59
  store ptr %65, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %66 = load ptr, ptr %8, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct._zend_array, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !77
  store i32 %68, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %69 = load ptr, ptr %8, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !100
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %75 = load ptr, ptr %8, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct._zend_array, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !4
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !77
  store i32 %83, ptr %9, align 4, !tbaa !100
  br label %84

84:                                               ; preds = %206, %64
  %85 = load i32, ptr %9, align 4, !tbaa !100
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %209

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !105
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 -1
  store ptr %89, ptr %10, align 8, !tbaa !105
  %90 = load ptr, ptr %10, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i32 0, i32 0
  store ptr %91, ptr %11, align 8, !tbaa !101
  %92 = load ptr, ptr %11, align 8, !tbaa !101
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %206

103:                                              ; preds = %87
  %104 = load ptr, ptr %10, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  store ptr %106, ptr %1, align 8, !tbaa !109
  %107 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %107, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %108 = load ptr, ptr %2, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %110, ptr %12, align 8, !tbaa !160
  %111 = load i32, ptr %9, align 4, !tbaa !100
  %112 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 4, !tbaa !79
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 4, ptr %13, align 4
  br label %118

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8, !tbaa !160
  call void @destroy_op_array(ptr noundef %116)
  %117 = load ptr, ptr %1, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %117, i1 noundef zeroext false)
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %397 [
    i32 0, label %120
    i32 4, label %209
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw %struct._zend_array, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw %struct._zend_array, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !103
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !103
  br label %131

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %132 = load i32, ptr %9, align 4, !tbaa !100
  %133 = sub i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %134 = load ptr, ptr %10, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw %struct._Bucket, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !115
  %137 = load ptr, ptr %8, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct._zend_array, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !116
  %140 = zext i32 %139 to i64
  %141 = or i64 %136, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %15, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %143 = load ptr, ptr %8, align 8, !tbaa !102
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = load i32, ptr %15, align 4, !tbaa !100
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !100
  store i32 %149, ptr %16, align 4, !tbaa !100
  %150 = load i32, ptr %14, align 4, !tbaa !100
  %151 = load i32, ptr %16, align 4, !tbaa !100
  %152 = icmp ne i32 %150, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %192

159:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %160 = load ptr, ptr %8, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw %struct._zend_array, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = load i32, ptr %16, align 4, !tbaa !100
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct._Bucket, ptr %162, i64 %164
  store ptr %165, ptr %17, align 8, !tbaa !105
  br label %166

166:                                              ; preds = %173, %159
  %167 = load ptr, ptr %17, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct._Bucket, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = load i32, ptr %14, align 4, !tbaa !100
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = load ptr, ptr %17, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !4
  store i32 %177, ptr %16, align 4, !tbaa !100
  %178 = load ptr, ptr %8, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %struct._zend_array, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = load i32, ptr %16, align 4, !tbaa !100
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct._Bucket, ptr %180, i64 %182
  store ptr %183, ptr %17, align 8, !tbaa !105
  br label %166

184:                                              ; preds = %166
  %185 = load ptr, ptr %10, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw %struct._Bucket, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = load ptr, ptr %17, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw %struct._Bucket, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 2
  store i32 %188, ptr %191, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %203

192:                                              ; preds = %131
  %193 = load ptr, ptr %10, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw %struct._Bucket, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = load ptr, ptr %8, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw %struct._zend_array, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = load i32, ptr %15, align 4, !tbaa !100
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %196, ptr %202, align 4, !tbaa !100
  br label %203

203:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %102
  %207 = load i32, ptr %9, align 4, !tbaa !100
  %208 = add i32 %207, -1
  store i32 %208, ptr %9, align 4, !tbaa !100
  br label %84

209:                                              ; preds = %118, %84
  %210 = load i32, ptr %9, align 4, !tbaa !100
  %211 = load ptr, ptr %8, align 8, !tbaa !102
  %212 = getelementptr inbounds nuw %struct._zend_array, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  store ptr %216, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %217 = load ptr, ptr %18, align 8, !tbaa !102
  %218 = getelementptr inbounds nuw %struct._zend_array, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !77
  store i32 %219, ptr %19, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %220 = load ptr, ptr %18, align 8, !tbaa !102
  %221 = getelementptr inbounds nuw %struct._zend_array, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = load i32, ptr %19, align 4, !tbaa !100
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct._Bucket, ptr %222, i64 %224
  store ptr %225, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %226 = load ptr, ptr %18, align 8, !tbaa !102
  %227 = getelementptr inbounds nuw %struct._zend_array, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !4
  %229 = and i32 %228, 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !102
  %233 = getelementptr inbounds nuw %struct._zend_array, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !77
  store i32 %234, ptr %19, align 4, !tbaa !100
  br label %235

235:                                              ; preds = %351, %215
  %236 = load i32, ptr %19, align 4, !tbaa !100
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %238, label %354

238:                                              ; preds = %235
  %239 = load ptr, ptr %20, align 8, !tbaa !105
  %240 = getelementptr inbounds %struct._Bucket, ptr %239, i32 -1
  store ptr %240, ptr %20, align 8, !tbaa !105
  %241 = load ptr, ptr %20, align 8, !tbaa !105
  %242 = getelementptr inbounds nuw %struct._Bucket, ptr %241, i32 0, i32 0
  store ptr %242, ptr %21, align 8, !tbaa !101
  %243 = load ptr, ptr %21, align 8, !tbaa !101
  %244 = call zeroext i8 @zval_get_type(ptr noundef %243)
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %238
  br label %351

254:                                              ; preds = %238
  %255 = load ptr, ptr %20, align 8, !tbaa !105
  %256 = getelementptr inbounds nuw %struct._Bucket, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  store ptr %257, ptr %1, align 8, !tbaa !109
  %258 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %258, ptr %2, align 8, !tbaa !101
  %259 = load i32, ptr %19, align 4, !tbaa !100
  %260 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), align 8, !tbaa !80
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %354

263:                                              ; preds = %254
  %264 = load ptr, ptr %2, align 8, !tbaa !101
  call void @destroy_zend_class(ptr noundef %264)
  %265 = load ptr, ptr %1, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %265, i1 noundef zeroext false)
  %266 = load ptr, ptr %18, align 8, !tbaa !102
  %267 = getelementptr inbounds nuw %struct._zend_array, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !4
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  call void @llvm.assume(i1 %271)
  %272 = load ptr, ptr %18, align 8, !tbaa !102
  %273 = getelementptr inbounds nuw %struct._zend_array, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4, !tbaa !103
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !103
  br label %276

276:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %277 = load i32, ptr %19, align 4, !tbaa !100
  %278 = sub i32 %277, 1
  store i32 %278, ptr %22, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %279 = load ptr, ptr %20, align 8, !tbaa !105
  %280 = getelementptr inbounds nuw %struct._Bucket, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !115
  %282 = load ptr, ptr %18, align 8, !tbaa !102
  %283 = getelementptr inbounds nuw %struct._zend_array, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !116
  %285 = zext i32 %284 to i64
  %286 = or i64 %281, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %23, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %288 = load ptr, ptr %18, align 8, !tbaa !102
  %289 = getelementptr inbounds nuw %struct._zend_array, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = load i32, ptr %23, align 4, !tbaa !100
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !100
  store i32 %294, ptr %24, align 4, !tbaa !100
  %295 = load i32, ptr %22, align 4, !tbaa !100
  %296 = load i32, ptr %24, align 4, !tbaa !100
  %297 = icmp ne i32 %295, %296
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %337

304:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %305 = load ptr, ptr %18, align 8, !tbaa !102
  %306 = getelementptr inbounds nuw %struct._zend_array, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = load i32, ptr %24, align 4, !tbaa !100
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct._Bucket, ptr %307, i64 %309
  store ptr %310, ptr %25, align 8, !tbaa !105
  br label %311

311:                                              ; preds = %318, %304
  %312 = load ptr, ptr %25, align 8, !tbaa !105
  %313 = getelementptr inbounds nuw %struct._Bucket, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = load i32, ptr %22, align 4, !tbaa !100
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = load ptr, ptr %25, align 8, !tbaa !105
  %320 = getelementptr inbounds nuw %struct._Bucket, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !4
  store i32 %322, ptr %24, align 4, !tbaa !100
  %323 = load ptr, ptr %18, align 8, !tbaa !102
  %324 = getelementptr inbounds nuw %struct._zend_array, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !4
  %326 = load i32, ptr %24, align 4, !tbaa !100
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct._Bucket, ptr %325, i64 %327
  store ptr %328, ptr %25, align 8, !tbaa !105
  br label %311

329:                                              ; preds = %311
  %330 = load ptr, ptr %20, align 8, !tbaa !105
  %331 = getelementptr inbounds nuw %struct._Bucket, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = load ptr, ptr %25, align 8, !tbaa !105
  %335 = getelementptr inbounds nuw %struct._Bucket, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 2
  store i32 %333, ptr %336, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %348

337:                                              ; preds = %276
  %338 = load ptr, ptr %20, align 8, !tbaa !105
  %339 = getelementptr inbounds nuw %struct._Bucket, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !4
  %342 = load ptr, ptr %18, align 8, !tbaa !102
  %343 = getelementptr inbounds nuw %struct._zend_array, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = load i32, ptr %23, align 4, !tbaa !100
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %341, ptr %347, align 4, !tbaa !100
  br label %348

348:                                              ; preds = %337, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %253
  %352 = load i32, ptr %19, align 4, !tbaa !100
  %353 = add i32 %352, -1
  store i32 %353, ptr %19, align 4, !tbaa !100
  br label %235

354:                                              ; preds = %262, %235
  %355 = load i32, ptr %19, align 4, !tbaa !100
  %356 = load ptr, ptr %18, align 8, !tbaa !102
  %357 = getelementptr inbounds nuw %struct._zend_array, ptr %356, i32 0, i32 4
  store i32 %355, ptr %357, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %60
  br label %361

361:                                              ; preds = %373, %360
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %363 = icmp ugt ptr %362, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2)
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %366 = getelementptr inbounds ptr, ptr %365, i32 -1
  store ptr %366, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %368 = load ptr, ptr %367, align 8, !tbaa !102
  call void @zend_hash_destroy(ptr noundef %368)
  br label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %371 = load ptr, ptr %370, align 8, !tbaa !102
  call void @_efree_56(ptr noundef %371)
  br label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  br label %361

374:                                              ; preds = %361
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6))
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 42))
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 43))
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44))
  call void @zend_lazy_objects_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53))
  call void @zend_objects_store_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52))
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  call void @zend_hash_destroy(ptr noundef %378)
  br label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  call void @_efree_56(ptr noundef %380)
  br label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %374
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !75
  %385 = icmp ne ptr %384, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65)
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !75
  call void @_efree(ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %383
  br label %389

389:                                              ; preds = %388, %52
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !4
  %391 = icmp eq ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !94, !range !95, !noundef !96
  %394 = trunc i8 %393 to i1
  br label %395

395:                                              ; preds = %392, %389
  %396 = phi i1 [ true, %389 ], [ %394, %392 ]
  call void @llvm.assume(i1 %396)
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), align 4, !tbaa !74
  call void @zend_shutdown_fpu()
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void

397:                                              ; preds = %118
  unreachable
}

declare zeroext i1 @is_zend_mm() #1

declare void @zend_stream_shutdown() #1

declare void @zend_weakrefs_shutdown() #1

declare void @zend_fiber_shutdown() #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_deactivator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct._zend_extension, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct._zend_extension, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @clean_non_persistent_class_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !144
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %12
}

declare void @destroy_op_array(ptr noundef) #1

declare void @destroy_zend_class(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare void @zend_stack_destroy(ptr noundef) #1

declare void @zend_lazy_objects_destroy(ptr noundef) #1

declare void @zend_objects_store_destroy(ptr noundef) #1

declare void @zend_shutdown_fpu() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = call zeroext i1 @zend_is_executing()
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr @.str, ptr %12, align 8, !tbaa !166
  br label %13

13:                                               ; preds = %11, %8
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

14:                                               ; preds = %1
  %15 = call ptr @zend_active_function()
  store ptr %15, ptr %4, align 8, !tbaa !160
  %16 = load ptr, ptr %4, align 8, !tbaa !160
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = zext i8 %17 to i32
  switch i32 %18, label %42 [
    i32 2, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %14, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.anon.7, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !131
  %23 = load ptr, ptr %3, align 8, !tbaa !164
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !131
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, ptr @.str.1, ptr @.str
  %29 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %28, ptr %29, align 8, !tbaa !166
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !131
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str, %39 ]
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %48

42:                                               ; preds = %14
  %43 = load ptr, ptr %3, align 8, !tbaa !164
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr @.str, ptr %46, align 8, !tbaa !166
  br label %47

47:                                               ; preds = %45, %42
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_executing() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_active_function() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %6, ptr %2, align 8, !tbaa !160
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %13 = call ptr @zend_active_function_ex(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8, !tbaa !160
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_function_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %5 = call zeroext i1 @zend_is_executing()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

7:                                                ; preds = %0
  %8 = call ptr @zend_active_function()
  store ptr %8, ptr %2, align 8, !tbaa !160
  %9 = load ptr, ptr %2, align 8, !tbaa !160
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %30 [
    i32 2, label %12
    i32 1, label %24
  ]

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.anon.7, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !109
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %12
  store ptr @.str.2, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.anon.7, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

30:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24, %23, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_active_function_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %7, ptr %3, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  store ptr %15, ptr %4, align 8, !tbaa !172
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !173
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 204
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !173
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 207
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !174
  %29 = load ptr, ptr %4, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  store ptr %34, ptr %3, align 8, !tbaa !160
  br label %35

35:                                               ; preds = %27, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_function_or_method_name() #0 {
  %1 = call ptr @zend_active_function()
  %2 = call ptr @get_function_or_method_name(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_function_or_method_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %struct.anon.7, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %struct.anon.7, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %struct.anon.7, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = load ptr, ptr %3, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = call ptr @zend_create_member_string(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %37

23:                                               ; preds = %8, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.anon.7, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.anon.7, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call ptr @zend_string_copy(ptr noundef %31)
  br label %35

33:                                               ; preds = %23
  %34 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 4, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %28 ], [ %34, %33 ]
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %13
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !176
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !176
  %10 = load i8, ptr %6, align 1, !tbaa !104, !range !95, !noundef !96
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !109
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !166
  %17 = load i64, ptr %5, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_function_arg_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !100
  %5 = call zeroext i1 @zend_is_executing()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @zend_active_function()
  store ptr %8, ptr %4, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = load i32, ptr %3, align 4, !tbaa !100
  %11 = call ptr @get_function_arg_name(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_function_arg_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !100
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !160
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.anon.7, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 67108864
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.anon.7, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !100
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %3, align 8
  br label %51

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.anon.7, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !100
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %41, %29, %17
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_executed_filename() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call ptr @zend_get_executed_filename_ex()
  store ptr %2, ptr %1, align 8, !tbaa !109
  %3 = load ptr, ptr %1, align 8, !tbaa !109
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @.str.3, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_executed_filename_ex() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !87
  store ptr %5, ptr %2, align 8, !tbaa !109
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  store ptr %11, ptr %4, align 8, !tbaa !170
  br label %12

12:                                               ; preds = %32, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !170
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = load i8, ptr %23, align 8, !tbaa !4
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
  %33 = load ptr, ptr %4, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  store ptr %35, ptr %4, align 8, !tbaa !170
  br label %12

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !170
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %36
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %47

47:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_executed_lineno() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %5 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !88
  store i64 %5, ptr %2, align 8, !tbaa !176
  %6 = load i64, ptr %2, align 8, !tbaa !176
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !176
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %87

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  store ptr %12, ptr %4, align 8, !tbaa !170
  br label %13

13:                                               ; preds = %33, %11
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = load i8, ptr %24, align 8, !tbaa !4
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
  %34 = load ptr, ptr %4, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  store ptr %36, ptr %4, align 8, !tbaa !170
  br label %13

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !170
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zend_op, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct._zend_op, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !182
  store i32 %53, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

54:                                               ; preds = %40
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw %struct._zend_op, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4, !tbaa !173
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 149
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw %struct._zend_op, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !182
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !183
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !183
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !182
  store i32 %78, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

79:                                               ; preds = %72, %65, %57, %54
  %80 = load ptr, ptr %4, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !182
  store i32 %84, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

85:                                               ; preds = %37
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %79, %75, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %87

87:                                               ; preds = %86, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_executed_scope() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  store ptr %4, ptr %2, align 8, !tbaa !170
  br label %5

5:                                                ; preds = %36, %0
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !170
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %40

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %struct.anon.7, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %2, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %struct.anon.7, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %40

35:                                               ; preds = %22, %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  store ptr %39, ptr %2, align 8, !tbaa !170
  br label %5

40:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !130
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %191

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %8, align 8, !tbaa !184
  %34 = load ptr, ptr %8, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %struct._zend_ast, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !185
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 65
  br i1 %38, label %39, label %118

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !184
  %41 = call ptr @zend_ast_get_constant_name(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = load ptr, ptr %9, align 8, !tbaa !109
  %43 = load ptr, ptr %6, align 8, !tbaa !131
  %44 = load ptr, ptr %8, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct._zend_ast, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !188
  %47 = zext i16 %46 to i32
  %48 = call ptr @zend_get_constant_ex(ptr noundef %42, ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !101
  %49 = load ptr, ptr %10, align 8, !tbaa !101
  %50 = icmp eq ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8, !tbaa !101
  call void @zval_ptr_dtor_nogc(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %61, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %62 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %62, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %63 = load ptr, ptr %13, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %66 = load ptr, ptr %13, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !4
  store i32 %68, ptr %15, align 4, !tbaa !100
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8, !tbaa !161
  %71 = load ptr, ptr %12, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !4
  %73 = load i32, ptr %15, align 4, !tbaa !100
  %74 = load ptr, ptr %12, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !100
  %79 = and i32 %78, 65280
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = call i32 @zval_gc_flags(i32 noundef %85)
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = call zeroext i8 @zval_gc_type(i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 8
  br label %97

97:                                               ; preds = %89, %81
  %98 = phi i1 [ true, %81 ], [ %96, %89 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %14, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %106, i32 0, i32 0
  %108 = call i32 @zend_gc_addref(ptr noundef %107)
  br label %111

109:                                              ; preds = %97
  %110 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zval_copy_ctor_func(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %188 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %187

118:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %119 = load ptr, ptr %5, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %121, ptr %18, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %122 = load ptr, ptr %18, align 8, !tbaa !189
  %123 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = call i32 @zval_gc_flags(i32 noundef %125)
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1, !tbaa !104
  %131 = load i8, ptr %19, align 1, !tbaa !104, !range !95, !noundef !96
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  %134 = load ptr, ptr %18, align 8, !tbaa !189
  %135 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %134, i32 0, i32 0
  %136 = call i32 @zend_gc_addref(ptr noundef %135)
  br label %137

137:                                              ; preds = %133, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %138 = load ptr, ptr %8, align 8, !tbaa !184
  %139 = load ptr, ptr %6, align 8, !tbaa !131
  %140 = load ptr, ptr %7, align 8, !tbaa !130
  %141 = call i32 @zend_ast_evaluate_ex(ptr noundef %16, ptr noundef %138, ptr noundef %139, ptr noundef %17, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %20, align 4, !tbaa !100
  %144 = load i8, ptr %19, align 1, !tbaa !104, !range !95, !noundef !96
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %18, align 8, !tbaa !189
  %148 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %147, i32 0, i32 0
  %149 = call i32 @zend_gc_delref(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8, !tbaa !189
  call void @rc_dtor_func(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %146, %137
  %154 = load i32, ptr %20, align 4, !tbaa !100
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

163:                                              ; preds = %153
  %164 = load ptr, ptr %5, align 8, !tbaa !101
  call void @zval_ptr_dtor_nogc(ptr noundef %164)
  br label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %166 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %166, ptr %21, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr %16, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %167 = load ptr, ptr %22, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %169, ptr %23, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %170 = load ptr, ptr %22, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !4
  store i32 %172, ptr %24, align 4, !tbaa !100
  br label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %23, align 8, !tbaa !161
  %175 = load ptr, ptr %21, align 8, !tbaa !101
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !4
  %177 = load i32, ptr %24, align 4, !tbaa !100
  %178 = load ptr, ptr %21, align 8, !tbaa !101
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %183, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %117
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %184, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 1, label %192
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %3
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, ptr %4, align 4
  ret i32 %193

194:                                              ; preds = %188
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_constant_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !185
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  ret ptr %11
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !100
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !100
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !193
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !193
  ret i32 %8
}

declare void @zval_copy_ctor_func(ptr noundef) #1

declare i32 @zend_ast_evaluate_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !193
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !193
  ret i32 %12
}

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zend_ast_evaluate_ctx, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call i32 @zval_update_constant_with_ctx(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zval_update_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @zend_get_executed_scope()
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 1), align 8, !tbaa !194
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = call i32 @zval_update_constant_ex(ptr noundef %3, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_call_user_function_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #16
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 0
  store i64 64, ptr %18, align 8, !tbaa !195
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !197
  br label %28

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !197
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 1
  store ptr %30, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %31, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load ptr, ptr %15, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %16, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %35 = load ptr, ptr %15, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !4
  store i32 %37, ptr %17, align 4, !tbaa !100
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %16, align 8, !tbaa !161
  %40 = load ptr, ptr %14, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !4
  %42 = load i32, ptr %17, align 4, !tbaa !100
  %43 = load ptr, ptr %14, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !198
  %51 = load i32, ptr %10, align 4, !tbaa !100
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 5
  store i32 %51, ptr %52, align 8, !tbaa !199
  %53 = load ptr, ptr %11, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !200
  %55 = load ptr, ptr %12, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %13, i32 0, i32 6
  store ptr %55, ptr %56, align 8, !tbaa !201
  %57 = call i32 @zend_call_function(ptr noundef %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_call_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca [2 x ptr], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %57

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !202
  %59 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 59), align 8, !tbaa !89, !range !95, !noundef !96
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %934

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !204
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !204
  call void @zend_release_fcall_info_cache(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %934

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !202
  %78 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !195
  %80 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !204
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !204
  %85 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !206
  %87 = icmp ne ptr %86, null
  br i1 %87, label %125, label %88

88:                                               ; preds = %83, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !166
  %89 = load ptr, ptr %5, align 8, !tbaa !204
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store ptr %8, ptr %5, align 8, !tbaa !204
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %4, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %4, align 8, !tbaa !202
  %96 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  %98 = load ptr, ptr %5, align 8, !tbaa !204
  %99 = call zeroext i1 @zend_is_callable_ex(ptr noundef %94, ptr noundef %97, i32 noundef 0, ptr noundef null, ptr noundef %98, ptr noundef %14)
  br i1 %99, label %118, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %14, align 8, !tbaa !166
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i1 [ false, %100 ], [ true, %103 ]
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %106 = load ptr, ptr %4, align 8, !tbaa !202
  %107 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %4, align 8, !tbaa !202
  %109 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !197
  %111 = call ptr @zend_get_callable_name_ex(ptr noundef %107, ptr noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !109
  %112 = load ptr, ptr %15, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %14, align 8, !tbaa !166
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !166
  call void @_efree(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %117, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %122

118:                                              ; preds = %92
  %119 = load ptr, ptr %14, align 8, !tbaa !166
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  call void @llvm.assume(i1 %121)
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %934 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %83
  %126 = load ptr, ptr %5, align 8, !tbaa !204
  %127 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  store ptr %128, ptr %9, align 8, !tbaa !160
  %129 = load ptr, ptr %9, align 8, !tbaa !160
  %130 = getelementptr inbounds nuw %struct.anon.7, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !204
  %136 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !208
  %138 = icmp ne ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %134, %125
  %140 = load ptr, ptr %5, align 8, !tbaa !204
  %141 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !209
  store ptr %142, ptr %11, align 8, !tbaa !130
  store i32 33685504, ptr %10, align 4, !tbaa !100
  br label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !204
  %145 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !208
  store ptr %146, ptr %11, align 8, !tbaa !130
  store i32 33686280, ptr %10, align 4, !tbaa !100
  br label %147

147:                                              ; preds = %143, %139
  %148 = load i32, ptr %10, align 4, !tbaa !100
  %149 = load ptr, ptr %9, align 8, !tbaa !160
  %150 = load ptr, ptr %4, align 8, !tbaa !202
  %151 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !199
  %153 = load ptr, ptr %11, align 8, !tbaa !130
  %154 = call ptr @zend_vm_stack_push_call_frame(i32 noundef %148, ptr noundef %149, i32 noundef %152, ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !170
  %155 = load ptr, ptr %9, align 8, !tbaa !160
  %156 = getelementptr inbounds nuw %struct.anon.7, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = and i32 %157, 2048
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %147
  %167 = load ptr, ptr %9, align 8, !tbaa !160
  call void @zend_deprecated_function(ptr noundef %167)
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %169 = icmp ne ptr %168, null
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_call_frame(ptr noundef %177)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %934

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178, %147
  store i32 0, ptr %6, align 4, !tbaa !100
  br label %180

180:                                              ; preds = %394, %179
  %181 = load i32, ptr %6, align 4, !tbaa !100
  %182 = load ptr, ptr %4, align 8, !tbaa !202
  %183 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !199
  %185 = icmp ult i32 %181, %184
  br i1 %185, label %186, label %397

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8, !tbaa !170
  %188 = load i32, ptr %6, align 4, !tbaa !100
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %189, 1
  %191 = add nsw i32 5, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zval_struct, ptr %187, i64 %192
  store ptr %193, ptr %16, align 8, !tbaa !101
  %194 = load ptr, ptr %4, align 8, !tbaa !202
  %195 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !200
  %197 = load i32, ptr %6, align 4, !tbaa !100
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i64 %198
  store ptr %199, ptr %17, align 8, !tbaa !101
  store i8 0, ptr %18, align 1, !tbaa !104
  %200 = load ptr, ptr %17, align 8, !tbaa !101
  %201 = call zeroext i8 @zval_get_type(ptr noundef %200)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %16, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !170
  %219 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !4
  %222 = or i32 %221, 67108864
  store i32 %222, ptr %220, align 8, !tbaa !4
  br label %223

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %394

227:                                              ; preds = %186
  %228 = load ptr, ptr %9, align 8, !tbaa !160
  %229 = load i32, ptr %6, align 4, !tbaa !100
  %230 = add i32 %229, 1
  %231 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %228, i32 noundef %230, i32 noundef 3)
  br i1 %231, label %232, label %284

232:                                              ; preds = %227
  %233 = load ptr, ptr %17, align 8, !tbaa !101
  %234 = call zeroext i8 @zval_get_type(ptr noundef %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 10
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %283

244:                                              ; preds = %232
  %245 = load ptr, ptr %9, align 8, !tbaa !160
  %246 = load i32, ptr %6, align 4, !tbaa !100
  %247 = add i32 %246, 1
  %248 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %245, i32 noundef %247, i32 noundef 2)
  br i1 %248, label %282, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8, !tbaa !160
  %251 = load i32, ptr %6, align 4, !tbaa !100
  %252 = add i32 %251, 1
  call void @zend_param_must_be_ref(ptr noundef %250, i32 noundef %252)
  store i8 1, ptr %18, align 1, !tbaa !104
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %254 = icmp ne ptr %253, null
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %249
  %262 = load i32, ptr %6, align 4, !tbaa !100
  %263 = load ptr, ptr %7, align 8, !tbaa !170
  %264 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 2
  store i32 %262, ptr %265, align 4, !tbaa !4
  br label %266

266:                                              ; preds = %673, %261
  %267 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_args(ptr noundef %267)
  %268 = load ptr, ptr %7, align 8, !tbaa !170
  %269 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !4
  %272 = and i32 %271, 134217728
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = load ptr, ptr %7, align 8, !tbaa !170
  %276 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !210
  call void @zend_free_extra_named_params(ptr noundef %277)
  br label %278

278:                                              ; preds = %274, %266
  %279 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_call_frame(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !204
  call void @zend_release_fcall_info_cache(ptr noundef %280)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %934

281:                                              ; preds = %249
  br label %282

282:                                              ; preds = %281, %244
  br label %283

283:                                              ; preds = %282, %232
  br label %301

284:                                              ; preds = %227
  %285 = load ptr, ptr %17, align 8, !tbaa !101
  %286 = call zeroext i8 @zval_get_type(ptr noundef %285)
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 10
  br i1 %288, label %289, label %300

289:                                              ; preds = %284
  %290 = load ptr, ptr %9, align 8, !tbaa !160
  %291 = getelementptr inbounds nuw %struct.anon.7, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %293 = and i32 %292, 262144
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %17, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._zend_reference, ptr %298, i32 0, i32 1
  store ptr %299, ptr %17, align 8, !tbaa !101
  br label %300

300:                                              ; preds = %295, %289, %284
  br label %301

301:                                              ; preds = %300, %283
  %302 = load i8, ptr %18, align 1, !tbaa !104, !range !95, !noundef !96
  %303 = trunc i8 %302 to i1
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 1)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %313 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %313, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %314 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %314, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %315 = load ptr, ptr %20, align 8, !tbaa !101
  %316 = getelementptr inbounds nuw %struct._zval_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  store ptr %317, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %318 = load ptr, ptr %20, align 8, !tbaa !101
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !4
  store i32 %320, ptr %22, align 4, !tbaa !100
  br label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %21, align 8, !tbaa !161
  %323 = load ptr, ptr %19, align 8, !tbaa !101
  %324 = getelementptr inbounds nuw %struct._zval_struct, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 8, !tbaa !4
  %325 = load i32, ptr %22, align 4, !tbaa !100
  %326 = load ptr, ptr %19, align 8, !tbaa !101
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 8, !tbaa !4
  br label %328

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %22, align 4, !tbaa !100
  %331 = and i32 %330, 65280
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr %21, align 8, !tbaa !161
  %335 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %334, i32 0, i32 0
  %336 = call i32 @zend_gc_addref(ptr noundef %335)
  br label %337

337:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %393

340:                                              ; preds = %301
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %342 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %342, ptr %23, align 8, !tbaa !101
  %343 = load ptr, ptr %23, align 8, !tbaa !101
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.anon.0, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 1, !tbaa !4
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = load ptr, ptr %23, align 8, !tbaa !101
  %351 = call i32 @zval_addref_p(ptr noundef %350)
  br label %352

352:                                              ; preds = %349, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %356 = call noalias ptr @_emalloc_32()
  store ptr %356, ptr %24, align 8, !tbaa !211
  %357 = load ptr, ptr %24, align 8, !tbaa !211
  %358 = getelementptr inbounds nuw %struct._zend_reference, ptr %357, i32 0, i32 0
  %359 = call i32 @zend_gc_set_refcount(ptr noundef %358, i32 noundef 1)
  %360 = load ptr, ptr %24, align 8, !tbaa !211
  %361 = getelementptr inbounds nuw %struct._zend_reference, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %361, i32 0, i32 1
  store i32 26, ptr %362, align 4, !tbaa !4
  br label %363

363:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %364 = load ptr, ptr %24, align 8, !tbaa !211
  %365 = getelementptr inbounds nuw %struct._zend_reference, ptr %364, i32 0, i32 1
  store ptr %365, ptr %25, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %366 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %366, ptr %26, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %367 = load ptr, ptr %26, align 8, !tbaa !101
  %368 = getelementptr inbounds nuw %struct._zval_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  store ptr %369, ptr %27, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %370 = load ptr, ptr %26, align 8, !tbaa !101
  %371 = getelementptr inbounds nuw %struct._zval_struct, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !4
  store i32 %372, ptr %28, align 4, !tbaa !100
  br label %373

373:                                              ; preds = %363
  %374 = load ptr, ptr %27, align 8, !tbaa !161
  %375 = load ptr, ptr %25, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 0
  store ptr %374, ptr %376, align 8, !tbaa !4
  %377 = load i32, ptr %28, align 4, !tbaa !100
  %378 = load ptr, ptr %25, align 8, !tbaa !101
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 8, !tbaa !4
  br label %380

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %24, align 8, !tbaa !211
  %385 = getelementptr inbounds nuw %struct._zend_reference, ptr %384, i32 0, i32 2
  store ptr null, ptr %385, align 8, !tbaa !4
  %386 = load ptr, ptr %24, align 8, !tbaa !211
  %387 = load ptr, ptr %16, align 8, !tbaa !101
  %388 = getelementptr inbounds nuw %struct._zval_struct, ptr %387, i32 0, i32 0
  store ptr %386, ptr %388, align 8, !tbaa !4
  %389 = load ptr, ptr %16, align 8, !tbaa !101
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 1
  store i32 778, ptr %390, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %391

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %339
  br label %394

394:                                              ; preds = %393, %226
  %395 = load i32, ptr %6, align 4, !tbaa !100
  %396 = add i32 %395, 1
  store i32 %396, ptr %6, align 4, !tbaa !100
  br label %180

397:                                              ; preds = %180
  %398 = load ptr, ptr %4, align 8, !tbaa !202
  %399 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !201
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %676

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %403 = load ptr, ptr %7, align 8, !tbaa !170
  %404 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds nuw %struct._zval_struct, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !4
  %407 = add i32 %406, 1
  store i32 %407, ptr %31, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  store i8 0, ptr %32, align 1, !tbaa !104
  br label %408

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %409 = load ptr, ptr %4, align 8, !tbaa !202
  %410 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %409, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !201
  store ptr %411, ptr %33, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %412 = load ptr, ptr %33, align 8, !tbaa !102
  %413 = getelementptr inbounds nuw %struct._zend_array, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !4
  %415 = xor i32 %414, -1
  %416 = and i32 %415, 4
  %417 = zext i32 %416 to i64
  %418 = mul i64 %417, 4
  %419 = add i64 16, %418
  store i64 %419, ptr %37, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %420 = load ptr, ptr %33, align 8, !tbaa !102
  %421 = getelementptr inbounds nuw %struct._zend_array, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = load i32, ptr %36, align 4, !tbaa !100
  %424 = zext i32 %423 to i64
  %425 = load i64, ptr %37, align 8, !tbaa !176
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 %426
  store ptr %427, ptr %38, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %428 = load ptr, ptr %33, align 8, !tbaa !102
  %429 = getelementptr inbounds nuw %struct._zend_array, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !77
  %431 = load i32, ptr %36, align 4, !tbaa !100
  %432 = sub i32 %430, %431
  store i32 %432, ptr %39, align 4, !tbaa !100
  br label %433

433:                                              ; preds = %664, %408
  %434 = load i32, ptr %39, align 4, !tbaa !100
  %435 = icmp ugt i32 %434, 0
  br i1 %435, label %436, label %667

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %437 = load ptr, ptr %38, align 8, !tbaa !101
  store ptr %437, ptr %40, align 8, !tbaa !101
  %438 = load ptr, ptr %33, align 8, !tbaa !102
  %439 = getelementptr inbounds nuw %struct._zend_array, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !4
  %441 = and i32 %440, 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %436
  %444 = load ptr, ptr %38, align 8, !tbaa !101
  %445 = getelementptr inbounds nuw %struct._zval_struct, ptr %444, i32 1
  store ptr %445, ptr %38, align 8, !tbaa !101
  %446 = load i32, ptr %36, align 4, !tbaa !100
  %447 = zext i32 %446 to i64
  store i64 %447, ptr %34, align 8, !tbaa !176
  %448 = load i32, ptr %36, align 4, !tbaa !100
  %449 = add i32 %448, 1
  store i32 %449, ptr %36, align 4, !tbaa !100
  br label %461

450:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %451 = load ptr, ptr %38, align 8, !tbaa !101
  store ptr %451, ptr %41, align 8, !tbaa !105
  %452 = load ptr, ptr %41, align 8, !tbaa !105
  %453 = getelementptr inbounds %struct._Bucket, ptr %452, i64 1
  %454 = getelementptr inbounds nuw %struct._Bucket, ptr %453, i32 0, i32 0
  store ptr %454, ptr %38, align 8, !tbaa !101
  %455 = load ptr, ptr %41, align 8, !tbaa !105
  %456 = getelementptr inbounds nuw %struct._Bucket, ptr %455, i32 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !115
  store i64 %457, ptr %34, align 8, !tbaa !176
  %458 = load ptr, ptr %41, align 8, !tbaa !105
  %459 = getelementptr inbounds nuw %struct._Bucket, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !107
  store ptr %460, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %461

461:                                              ; preds = %450, %443
  %462 = load ptr, ptr %40, align 8, !tbaa !101
  %463 = call zeroext i8 @zval_get_type(ptr noundef %462)
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  %466 = xor i1 %465, true
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  %469 = sext i32 %468 to i64
  %470 = call i64 @llvm.expect.i64(i64 %469, i64 0)
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %461
  store i32 30, ptr %13, align 4
  br label %661

473:                                              ; preds = %461
  %474 = load ptr, ptr %35, align 8, !tbaa !109
  store ptr %474, ptr %29, align 8, !tbaa !109
  %475 = load ptr, ptr %40, align 8, !tbaa !101
  store ptr %475, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  store i8 0, ptr %42, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %476 = load ptr, ptr %29, align 8, !tbaa !109
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 16, i1 false)
  store i8 1, ptr %32, align 1, !tbaa !104
  %479 = load ptr, ptr %29, align 8, !tbaa !109
  %480 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %481 = call ptr @zend_handle_named_arg(ptr noundef %7, ptr noundef %479, ptr noundef %31, ptr noundef %480)
  store ptr %481, ptr %43, align 8, !tbaa !101
  %482 = load ptr, ptr %43, align 8, !tbaa !101
  %483 = icmp ne ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %478
  store i32 13, ptr %13, align 4
  br label %486

485:                                              ; preds = %478
  store i32 0, ptr %13, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  %487 = load i32, ptr %13, align 4
  switch i32 %487, label %658 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %502

489:                                              ; preds = %473
  %490 = load i8, ptr %32, align 1, !tbaa !104, !range !95, !noundef !96
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  store i32 13, ptr %13, align 4
  br label %658

493:                                              ; preds = %489
  %494 = load i32, ptr %31, align 4, !tbaa !100
  %495 = sub i32 %494, 1
  call void @zend_vm_stack_extend_call_frame(ptr noundef %7, i32 noundef %495, i32 noundef 1)
  %496 = load ptr, ptr %7, align 8, !tbaa !170
  %497 = load i32, ptr %31, align 4, !tbaa !100
  %498 = sub nsw i32 %497, 1
  %499 = add nsw i32 5, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._zval_struct, ptr %496, i64 %500
  store ptr %501, ptr %43, align 8, !tbaa !101
  br label %502

502:                                              ; preds = %493, %488
  %503 = load ptr, ptr %9, align 8, !tbaa !160
  %504 = load i32, ptr %31, align 4, !tbaa !100
  %505 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %503, i32 noundef %504, i32 noundef 3)
  br i1 %505, label %506, label %537

506:                                              ; preds = %502
  %507 = load ptr, ptr %30, align 8, !tbaa !101
  %508 = call zeroext i8 @zval_get_type(ptr noundef %507)
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 10
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %536

518:                                              ; preds = %506
  %519 = load ptr, ptr %9, align 8, !tbaa !160
  %520 = load i32, ptr %31, align 4, !tbaa !100
  %521 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %519, i32 noundef %520, i32 noundef 2)
  br i1 %521, label %535, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %9, align 8, !tbaa !160
  %524 = load i32, ptr %31, align 4, !tbaa !100
  call void @zend_param_must_be_ref(ptr noundef %523, i32 noundef %524)
  store i8 1, ptr %42, align 1, !tbaa !104
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %526 = icmp ne ptr %525, null
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %522
  store i32 13, ptr %13, align 4
  br label %658

534:                                              ; preds = %522
  br label %535

535:                                              ; preds = %534, %518
  br label %536

536:                                              ; preds = %535, %506
  br label %554

537:                                              ; preds = %502
  %538 = load ptr, ptr %30, align 8, !tbaa !101
  %539 = call zeroext i8 @zval_get_type(ptr noundef %538)
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 10
  br i1 %541, label %542, label %553

542:                                              ; preds = %537
  %543 = load ptr, ptr %9, align 8, !tbaa !160
  %544 = getelementptr inbounds nuw %struct.anon.7, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !4
  %546 = and i32 %545, 262144
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %542
  %549 = load ptr, ptr %30, align 8, !tbaa !101
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct._zend_reference, ptr %551, i32 0, i32 1
  store ptr %552, ptr %30, align 8, !tbaa !101
  br label %553

553:                                              ; preds = %548, %542, %537
  br label %554

554:                                              ; preds = %553, %536
  %555 = load i8, ptr %42, align 1, !tbaa !104, !range !95, !noundef !96
  %556 = trunc i8 %555 to i1
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = sext i32 %560 to i64
  %562 = call i64 @llvm.expect.i64(i64 %561, i64 1)
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %593

564:                                              ; preds = %554
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %566 = load ptr, ptr %43, align 8, !tbaa !101
  store ptr %566, ptr %45, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %567 = load ptr, ptr %30, align 8, !tbaa !101
  store ptr %567, ptr %46, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %568 = load ptr, ptr %46, align 8, !tbaa !101
  %569 = getelementptr inbounds nuw %struct._zval_struct, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  store ptr %570, ptr %47, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %571 = load ptr, ptr %46, align 8, !tbaa !101
  %572 = getelementptr inbounds nuw %struct._zval_struct, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !4
  store i32 %573, ptr %48, align 4, !tbaa !100
  br label %574

574:                                              ; preds = %565
  %575 = load ptr, ptr %47, align 8, !tbaa !161
  %576 = load ptr, ptr %45, align 8, !tbaa !101
  %577 = getelementptr inbounds nuw %struct._zval_struct, ptr %576, i32 0, i32 0
  store ptr %575, ptr %577, align 8, !tbaa !4
  %578 = load i32, ptr %48, align 4, !tbaa !100
  %579 = load ptr, ptr %45, align 8, !tbaa !101
  %580 = getelementptr inbounds nuw %struct._zval_struct, ptr %579, i32 0, i32 1
  store i32 %578, ptr %580, align 8, !tbaa !4
  br label %581

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %48, align 4, !tbaa !100
  %584 = and i32 %583, 65280
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = load ptr, ptr %47, align 8, !tbaa !161
  %588 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %587, i32 0, i32 0
  %589 = call i32 @zend_gc_addref(ptr noundef %588)
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %646

593:                                              ; preds = %554
  br label %594

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %595 = load ptr, ptr %30, align 8, !tbaa !101
  store ptr %595, ptr %49, align 8, !tbaa !101
  %596 = load ptr, ptr %49, align 8, !tbaa !101
  %597 = getelementptr inbounds nuw %struct._zval_struct, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.anon.0, ptr %597, i32 0, i32 1
  %599 = load i8, ptr %598, align 1, !tbaa !4
  %600 = zext i8 %599 to i32
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %594
  %603 = load ptr, ptr %49, align 8, !tbaa !101
  %604 = call i32 @zval_addref_p(ptr noundef %603)
  br label %605

605:                                              ; preds = %602, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %609 = call noalias ptr @_emalloc_32()
  store ptr %609, ptr %50, align 8, !tbaa !211
  %610 = load ptr, ptr %50, align 8, !tbaa !211
  %611 = getelementptr inbounds nuw %struct._zend_reference, ptr %610, i32 0, i32 0
  %612 = call i32 @zend_gc_set_refcount(ptr noundef %611, i32 noundef 1)
  %613 = load ptr, ptr %50, align 8, !tbaa !211
  %614 = getelementptr inbounds nuw %struct._zend_reference, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %614, i32 0, i32 1
  store i32 26, ptr %615, align 4, !tbaa !4
  br label %616

616:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %617 = load ptr, ptr %50, align 8, !tbaa !211
  %618 = getelementptr inbounds nuw %struct._zend_reference, ptr %617, i32 0, i32 1
  store ptr %618, ptr %51, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %619 = load ptr, ptr %30, align 8, !tbaa !101
  store ptr %619, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %620 = load ptr, ptr %52, align 8, !tbaa !101
  %621 = getelementptr inbounds nuw %struct._zval_struct, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  store ptr %622, ptr %53, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %623 = load ptr, ptr %52, align 8, !tbaa !101
  %624 = getelementptr inbounds nuw %struct._zval_struct, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8, !tbaa !4
  store i32 %625, ptr %54, align 4, !tbaa !100
  br label %626

626:                                              ; preds = %616
  %627 = load ptr, ptr %53, align 8, !tbaa !161
  %628 = load ptr, ptr %51, align 8, !tbaa !101
  %629 = getelementptr inbounds nuw %struct._zval_struct, ptr %628, i32 0, i32 0
  store ptr %627, ptr %629, align 8, !tbaa !4
  %630 = load i32, ptr %54, align 4, !tbaa !100
  %631 = load ptr, ptr %51, align 8, !tbaa !101
  %632 = getelementptr inbounds nuw %struct._zval_struct, ptr %631, i32 0, i32 1
  store i32 %630, ptr %632, align 8, !tbaa !4
  br label %633

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %50, align 8, !tbaa !211
  %638 = getelementptr inbounds nuw %struct._zend_reference, ptr %637, i32 0, i32 2
  store ptr null, ptr %638, align 8, !tbaa !4
  %639 = load ptr, ptr %50, align 8, !tbaa !211
  %640 = load ptr, ptr %43, align 8, !tbaa !101
  %641 = getelementptr inbounds nuw %struct._zval_struct, ptr %640, i32 0, i32 0
  store ptr %639, ptr %641, align 8, !tbaa !4
  %642 = load ptr, ptr %43, align 8, !tbaa !101
  %643 = getelementptr inbounds nuw %struct._zval_struct, ptr %642, i32 0, i32 1
  store i32 778, ptr %643, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %644

644:                                              ; preds = %636
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645, %592
  %647 = load ptr, ptr %29, align 8, !tbaa !109
  %648 = icmp ne ptr %647, null
  br i1 %648, label %657, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %7, align 8, !tbaa !170
  %651 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %650, i32 0, i32 4
  %652 = getelementptr inbounds nuw %struct._zval_struct, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4, !tbaa !4
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !4
  %655 = load i32, ptr %31, align 4, !tbaa !100
  %656 = add i32 %655, 1
  store i32 %656, ptr %31, align 4, !tbaa !100
  br label %657

657:                                              ; preds = %649, %646
  store i32 0, ptr %13, align 4
  br label %658

658:                                              ; preds = %657, %533, %492, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  %659 = load i32, ptr %13, align 4
  switch i32 %659, label %661 [
    i32 0, label %660
  ]

660:                                              ; preds = %658
  store i32 0, ptr %13, align 4
  br label %661

661:                                              ; preds = %660, %658, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  %662 = load i32, ptr %13, align 4
  switch i32 %662, label %668 [
    i32 0, label %663
    i32 30, label %664
  ]

663:                                              ; preds = %661
  br label %664

664:                                              ; preds = %663, %661
  %665 = load i32, ptr %39, align 4, !tbaa !100
  %666 = add i32 %665, -1
  store i32 %666, ptr %39, align 4, !tbaa !100
  br label %433

667:                                              ; preds = %433
  store i32 0, ptr %13, align 4
  br label %668

668:                                              ; preds = %667, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %669 = load i32, ptr %13, align 4
  switch i32 %669, label %673 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  store i32 0, ptr %13, align 4
  br label %673

673:                                              ; preds = %672, %668
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %674 = load i32, ptr %13, align 4
  switch i32 %674, label %936 [
    i32 0, label %675
    i32 13, label %266
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %397
  %677 = load ptr, ptr %7, align 8, !tbaa !170
  %678 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds nuw %struct._zval_struct, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !4
  %681 = and i32 %680, 67108864
  %682 = icmp ne i32 %681, 0
  %683 = xor i1 %682, true
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  %686 = sext i32 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %699

689:                                              ; preds = %676
  %690 = load ptr, ptr %7, align 8, !tbaa !170
  %691 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %690, i32 0, i32 5
  store ptr null, ptr %691, align 8, !tbaa !181
  %692 = load ptr, ptr %7, align 8, !tbaa !170
  %693 = call i32 @zend_handle_undef_args(ptr noundef %692)
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %698

695:                                              ; preds = %689
  %696 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_args(ptr noundef %696)
  %697 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_call_frame(ptr noundef %697)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %934

698:                                              ; preds = %689
  br label %699

699:                                              ; preds = %698, %676
  %700 = load ptr, ptr %9, align 8, !tbaa !160
  %701 = getelementptr inbounds nuw %struct._zend_op_array, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %703 = and i32 %702, 4194304
  %704 = icmp ne i32 %703, 0
  %705 = xor i1 %704, true
  %706 = xor i1 %705, true
  %707 = zext i1 %706 to i32
  %708 = sext i32 %707 to i64
  %709 = call i64 @llvm.expect.i64(i64 %708, i64 0)
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %737

711:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %712 = load ptr, ptr %9, align 8, !tbaa !160
  %713 = getelementptr inbounds i8, ptr %712, i64 -56
  %714 = getelementptr inbounds nuw %struct._zend_object, ptr %713, i32 0, i32 0
  %715 = call i32 @zend_gc_addref(ptr noundef %714)
  store i32 4194304, ptr %55, align 4, !tbaa !100
  %716 = load ptr, ptr %9, align 8, !tbaa !160
  %717 = getelementptr inbounds nuw %struct.anon.7, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %719 = and i32 %718, 8388608
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %711
  %722 = load i32, ptr %55, align 4, !tbaa !100
  %723 = or i32 %722, 8388608
  store i32 %723, ptr %55, align 4, !tbaa !100
  br label %724

724:                                              ; preds = %721, %711
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %55, align 4, !tbaa !100
  %728 = load ptr, ptr %7, align 8, !tbaa !170
  %729 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds nuw %struct._zval_struct, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8, !tbaa !4
  %732 = or i32 %731, %727
  store i32 %732, ptr %730, align 8, !tbaa !4
  br label %733

733:                                              ; preds = %726
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %737

737:                                              ; preds = %736, %699
  %738 = load ptr, ptr %9, align 8, !tbaa !160
  %739 = getelementptr inbounds nuw %struct.anon.7, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !4
  %741 = and i32 %740, 262144
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %737
  %744 = load ptr, ptr %5, align 8, !tbaa !204
  %745 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %744, i32 0, i32 0
  store ptr null, ptr %745, align 8, !tbaa !206
  br label %746

746:                                              ; preds = %743, %737
  %747 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 8, !tbaa !72
  store ptr %747, ptr %12, align 8, !tbaa !131
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 8, !tbaa !72
  %748 = load ptr, ptr %9, align 8, !tbaa !160
  %749 = load i8, ptr %748, align 8, !tbaa !4
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %770

752:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %753 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !213
  store i32 %753, ptr %56, align 4, !tbaa !100
  %754 = load ptr, ptr %7, align 8, !tbaa !170
  %755 = load ptr, ptr %9, align 8, !tbaa !160
  %756 = load ptr, ptr %4, align 8, !tbaa !202
  %757 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !198
  call void @zend_init_func_execute_data(ptr noundef %754, ptr noundef %755, ptr noundef %758)
  br label %759

759:                                              ; preds = %752
  %760 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %761 = icmp ne i32 %760, -1
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_observer_fcall_begin(ptr noundef %763)
  br label %764

764:                                              ; preds = %762, %759
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !130
  %768 = load ptr, ptr %7, align 8, !tbaa !170
  call void %767(ptr noundef %768)
  %769 = load i32, ptr %56, align 4, !tbaa !100
  store i32 %769, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %894

770:                                              ; preds = %746
  %771 = load ptr, ptr %9, align 8, !tbaa !160
  %772 = load i8, ptr %771, align 8, !tbaa !4
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 1
  call void @llvm.assume(i1 %774)
  br label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %4, align 8, !tbaa !202
  %777 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !198
  %779 = getelementptr inbounds nuw %struct._zval_struct, ptr %778, i32 0, i32 1
  store i32 1, ptr %779, align 8, !tbaa !4
  br label %780

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %783 = load ptr, ptr %7, align 8, !tbaa !170
  %784 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %783, i32 0, i32 5
  store ptr %782, ptr %784, align 8, !tbaa !181
  %785 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %785, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  br label %786

786:                                              ; preds = %781
  %787 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %788 = icmp ne i32 %787, -1
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_observer_fcall_begin(ptr noundef %790)
  br label %791

791:                                              ; preds = %789, %786
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr @zend_execute_internal, align 8, !tbaa !130
  %795 = icmp eq ptr %794, null
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 1)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %810

802:                                              ; preds = %793
  %803 = load ptr, ptr %9, align 8, !tbaa !160
  %804 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %803, i32 0, i32 14
  %805 = load ptr, ptr %804, align 8, !tbaa !4
  %806 = load ptr, ptr %7, align 8, !tbaa !170
  %807 = load ptr, ptr %4, align 8, !tbaa !202
  %808 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !198
  call void %805(ptr noundef %806, ptr noundef %809)
  br label %816

810:                                              ; preds = %793
  %811 = load ptr, ptr @zend_execute_internal, align 8, !tbaa !130
  %812 = load ptr, ptr %7, align 8, !tbaa !170
  %813 = load ptr, ptr %4, align 8, !tbaa !202
  %814 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8, !tbaa !198
  call void %811(ptr noundef %812, ptr noundef %815)
  br label %816

816:                                              ; preds = %810, %802
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %819 = icmp ne i32 %818, -1
  br i1 %819, label %820, label %825

820:                                              ; preds = %817
  %821 = load ptr, ptr %7, align 8, !tbaa !170
  %822 = load ptr, ptr %4, align 8, !tbaa !202
  %823 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !198
  call void @zend_observer_fcall_end(ptr noundef %821, ptr noundef %824)
  br label %825

825:                                              ; preds = %820, %817
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %7, align 8, !tbaa !170
  %829 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !181
  store ptr %830, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %831 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_args(ptr noundef %831)
  %832 = load ptr, ptr %7, align 8, !tbaa !170
  %833 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %832, i32 0, i32 4
  %834 = getelementptr inbounds nuw %struct._zval_struct, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !4
  %836 = and i32 %835, 134217728
  %837 = icmp ne i32 %836, 0
  %838 = xor i1 %837, true
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  %841 = sext i32 %840 to i64
  %842 = call i64 @llvm.expect.i64(i64 %841, i64 0)
  %843 = icmp ne i64 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %827
  %845 = load ptr, ptr %7, align 8, !tbaa !170
  %846 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %845, i32 0, i32 8
  %847 = load ptr, ptr %846, align 8, !tbaa !210
  call void @zend_array_release(ptr noundef %847)
  br label %848

848:                                              ; preds = %844, %827
  %849 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %862

851:                                              ; preds = %848
  %852 = load ptr, ptr %4, align 8, !tbaa !202
  %853 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !198
  call void @zval_ptr_dtor(ptr noundef %854)
  br label %855

855:                                              ; preds = %851
  %856 = load ptr, ptr %4, align 8, !tbaa !202
  %857 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %856, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !198
  %859 = getelementptr inbounds nuw %struct._zval_struct, ptr %858, i32 0, i32 1
  store i32 0, ptr %859, align 8, !tbaa !4
  br label %860

860:                                              ; preds = %855
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %848
  %863 = call zeroext i1 @zend_atomic_bool_exchange_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30), i1 noundef zeroext false)
  br i1 %863, label %864, label %875

864:                                              ; preds = %862
  %865 = call zeroext i1 @zend_atomic_bool_load_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31))
  br i1 %865, label %866, label %867

866:                                              ; preds = %864
  call void @zend_timeout() #18
  unreachable

867:                                              ; preds = %864
  %868 = load ptr, ptr @zend_interrupt_function, align 8, !tbaa !130
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr @zend_interrupt_function, align 8, !tbaa !130
  %872 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  call void %871(ptr noundef %872)
  br label %873

873:                                              ; preds = %870, %867
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %862
  %876 = load ptr, ptr %7, align 8, !tbaa !170
  %877 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %876, i32 0, i32 4
  %878 = getelementptr inbounds nuw %struct._zval_struct, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8, !tbaa !4
  %880 = and i32 %879, 2097152
  %881 = icmp ne i32 %880, 0
  %882 = xor i1 %881, true
  %883 = xor i1 %882, true
  %884 = zext i1 %883 to i32
  %885 = sext i32 %884 to i64
  %886 = call i64 @llvm.expect.i64(i64 %885, i64 0)
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %888, label %893

888:                                              ; preds = %875
  %889 = load ptr, ptr %7, align 8, !tbaa !170
  %890 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %889, i32 0, i32 4
  %891 = getelementptr inbounds nuw %struct._zval_struct, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %892)
  br label %893

893:                                              ; preds = %888, %875
  br label %894

894:                                              ; preds = %893, %766
  %895 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %895, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 8, !tbaa !72
  %896 = load ptr, ptr %7, align 8, !tbaa !170
  call void @zend_vm_stack_free_call_frame(ptr noundef %896)
  %897 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %898 = icmp ne ptr %897, null
  %899 = xor i1 %898, true
  %900 = xor i1 %899, true
  %901 = zext i1 %900 to i32
  %902 = sext i32 %901 to i64
  %903 = call i64 @llvm.expect.i64(i64 %902, i64 0)
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %933

905:                                              ; preds = %894
  %906 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %907 = icmp ne ptr %906, null
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = xor i1 %909, true
  %911 = zext i1 %910 to i32
  %912 = sext i32 %911 to i64
  %913 = call i64 @llvm.expect.i64(i64 %912, i64 0)
  %914 = icmp ne i64 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %905
  call void @zend_throw_exception_internal(ptr noundef null)
  br label %932

916:                                              ; preds = %905
  %917 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %918 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %918, align 8, !tbaa !168
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %931

921:                                              ; preds = %916
  %922 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %923 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8, !tbaa !168
  %925 = getelementptr inbounds nuw %struct.anon.7, ptr %924, i32 0, i32 0
  %926 = load i8, ptr %925, align 8, !tbaa !4
  %927 = zext i8 %926 to i32
  %928 = icmp ne i32 %927, 1
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  call void @zend_rethrow_exception(ptr noundef %930)
  br label %931

931:                                              ; preds = %929, %921, %916
  br label %932

932:                                              ; preds = %931, %915
  br label %933

933:                                              ; preds = %932, %894
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %934

934:                                              ; preds = %933, %695, %278, %176, %122, %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %935 = load i32, ptr %3, align 4
  ret i32 %935

936:                                              ; preds = %673
  unreachable
}

declare void @zend_release_fcall_info_cache(ptr noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_get_callable_name_ex(ptr noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_vm_stack_push_call_frame(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i32 %2, ptr %7, align 4, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load i32, ptr %7, align 4, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call i32 @zend_vm_calc_used_stack(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !100
  %13 = load i32, ptr %9, align 4, !tbaa !100
  %14 = load i32, ptr %5, align 4, !tbaa !100
  %15 = load ptr, ptr %6, align 8, !tbaa !160
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = load ptr, ptr %8, align 8, !tbaa !130
  %18 = call ptr @zend_vm_stack_push_call_frame_ex(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret ptr %18
}

declare void @zend_deprecated_function(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !170
  call void @zend_vm_stack_free_call_frame_ex(i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_check_arg_send_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i32 %1, ptr %6, align 4, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !100
  %8 = load i32, ptr %6, align 4, !tbaa !100
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !100
  %10 = load i32, ptr %6, align 4, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.anon.7, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp uge i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.anon.7, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, 16384
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %59

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.anon.7, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !4
  store i32 %37, ptr %6, align 4, !tbaa !100
  br label %38

38:                                               ; preds = %34, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !100
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.zend_type, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !214
  %48 = lshr i32 %47, 25
  %49 = and i32 %48, 3
  %50 = load i32, ptr %7, align 4, !tbaa !100
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  store i1 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %38, %33
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

declare void @zend_param_must_be_ref(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_args(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %3, align 4, !tbaa !100
  %9 = load i32, ptr %3, align 4, !tbaa !100
  %10 = icmp ugt i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !170
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i64 5
  store ptr %19, ptr %4, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %24, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  call void @zval_ptr_dtor_nogc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !101
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !100
  %26 = add i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %20, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %29

29:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @zend_free_extra_named_params(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare noalias ptr @_emalloc_32() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !193
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !193
  ret i32 %10
}

declare ptr @zend_handle_named_arg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_extend_call_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !217
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = icmp ugt i32 %13, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !100
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %25
  store ptr %26, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  br label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !215
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = load i32, ptr %5, align 4, !tbaa !100
  %31 = load i32, ptr %6, align 4, !tbaa !100
  %32 = call ptr @zend_vm_stack_copy_call_frame(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %32, ptr %33, align 8, !tbaa !170
  br label %34

34:                                               ; preds = %27, %22
  ret void
}

declare i32 @zend_handle_undef_args(ptr noundef) #1

declare void @zend_init_func_execute_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_observer_fcall_begin(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_observer_fcall_end(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 22), align 8, !tbaa !219
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  call void @zend_observer_fcall_end_prechecked(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_atomic_bool_exchange_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.zend_atomic_bool_s, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = atomicrmw xchg ptr %8, i8 %11 seq_cst, align 1
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !104
  fence seq_cst
  %15 = load i8, ptr %5, align 1, !tbaa !104, !range !95, !noundef !96
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_atomic_bool_load_ex(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %struct.zend_atomic_bool_s, ptr %3, i32 0, i32 0
  %5 = atomicrmw or ptr %4, i8 0 seq_cst, align 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_timeout() #8 {
  call void @zend_atomic_bool_store_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), i1 noundef zeroext false)
  call void @zend_set_timeout_ex(i64 noundef 0, i1 noundef zeroext true)
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !222
  %2 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !222
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, ptr @.str, ptr @.str.13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.12, i64 noundef %1, ptr noundef %4) #18
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !223
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !4
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
  %23 = load ptr, ptr %2, align 8, !tbaa !223
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_throw_exception_internal(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_rethrow_exception(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !173
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 149
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !183
  %14 = load ptr, ptr %2, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %15, align 8, !tbaa !171
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_call_known_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !160
  store ptr %1, ptr %9, align 8, !tbaa !223
  store ptr %2, ptr %10, align 8, !tbaa !131
  store ptr %3, ptr %11, align 8, !tbaa !101
  store i32 %4, ptr %12, align 4, !tbaa !100
  store ptr %5, ptr %13, align 8, !tbaa !101
  store ptr %6, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !160
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %7
  %23 = phi i1 [ false, %7 ], [ true, %21 ]
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 0
  store i64 64, ptr %24, align 8, !tbaa !195
  %25 = load ptr, ptr %9, align 8, !tbaa !223
  %26 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !197
  %27 = load ptr, ptr %11, align 8, !tbaa !101
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !101
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %15, %31 ]
  %34 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !198
  %35 = load i32, ptr %12, align 4, !tbaa !100
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 5
  store i32 %35, ptr %36, align 8, !tbaa !199
  %37 = load ptr, ptr %13, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !200
  %39 = load ptr, ptr %14, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 6
  store ptr %39, ptr %40, align 8, !tbaa !201
  br label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %16, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !206
  %48 = load ptr, ptr %9, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  store ptr %48, ptr %49, align 8, !tbaa !208
  %50 = load ptr, ptr %10, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %52 = call i32 @zend_call_function(ptr noundef %16, ptr noundef %17)
  store i32 %52, ptr %18, align 4, !tbaa !100
  %53 = load i32, ptr %18, align 4, !tbaa !100
  %54 = icmp eq i32 %53, -1
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %45
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %63 = icmp ne ptr %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.anon.7, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %struct.anon.7, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  br label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi ptr [ %76, %69 ], [ @.str, %77 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw %struct.anon.7, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  %84 = select i1 %83, ptr @.str.1, ptr @.str
  %85 = load ptr, ptr %8, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.anon.7, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.8, ptr noundef %79, ptr noundef %84, ptr noundef %89) #18
  unreachable

90:                                               ; preds = %61
  br label %91

91:                                               ; preds = %90, %45
  %92 = load ptr, ptr %11, align 8, !tbaa !101
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define dso_local void @zend_call_known_instance_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._zval_struct], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !160
  store ptr %1, ptr %7, align 8, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %21 = getelementptr inbounds [2 x %struct._zval_struct], ptr %11, i64 0, i64 0
  store ptr %21, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %22, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %23 = load ptr, ptr %13, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %26 = load ptr, ptr %13, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !4
  store i32 %28, ptr %15, align 4, !tbaa !100
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8, !tbaa !161
  %31 = load ptr, ptr %12, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !4
  %33 = load i32, ptr %15, align 4, !tbaa !100
  %34 = load ptr, ptr %12, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %41 = getelementptr inbounds [2 x %struct._zval_struct], ptr %11, i64 0, i64 1
  store ptr %41, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %42 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %42, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %43 = load ptr, ptr %17, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %18, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %46 = load ptr, ptr %17, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !4
  store i32 %48, ptr %19, align 4, !tbaa !100
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %18, align 8, !tbaa !161
  %51 = load ptr, ptr %16, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !4
  %53 = load i32, ptr %19, align 4, !tbaa !100
  %54 = load ptr, ptr %16, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !160
  %61 = load ptr, ptr %7, align 8, !tbaa !223
  %62 = load ptr, ptr %8, align 8, !tbaa !101
  %63 = getelementptr inbounds [2 x %struct._zval_struct], ptr %11, i64 0, i64 0
  call void @zend_call_known_instance_method(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 2, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !160
  store ptr %1, ptr %7, align 8, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = load ptr, ptr %7, align 8, !tbaa !223
  %13 = load ptr, ptr %7, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %16 = load ptr, ptr %8, align 8, !tbaa !101
  %17 = load i32, ptr %9, align 4, !tbaa !100
  %18 = load ptr, ptr %10, align 8, !tbaa !101
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_call_method_if_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zend_fcall_info, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zend_fcall_info_cache, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !223
  store ptr %1, ptr %8, align 8, !tbaa !109
  store ptr %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %17 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 0
  store i64 64, ptr %17, align 8, !tbaa !195
  %18 = load ptr, ptr %7, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !197
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 1
  store ptr %21, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %22, ptr %14, align 8, !tbaa !109
  %23 = load ptr, ptr %14, align 8, !tbaa !109
  %24 = load ptr, ptr %13, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 262
  %34 = load ptr, ptr %13, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %36

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !198
  %40 = load i32, ptr %10, align 4, !tbaa !100
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 5
  store i32 %40, ptr %41, align 8, !tbaa !199
  %42 = load ptr, ptr %11, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #16
  %45 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %12, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  %48 = call zeroext i1 @zend_is_callable_ex(ptr noundef %45, ptr noundef %47, i32 noundef 2, ptr noundef null, ptr noundef %15, ptr noundef null)
  br i1 %48, label %55, label %49

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %57

55:                                               ; preds = %37
  %56 = call i32 @zend_call_function(ptr noundef %12, ptr noundef %15)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_valid_class_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !176
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i64, ptr %4, align 8, !tbaa !176
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !226
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %40

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %4, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  store i8 %19, ptr %6, align 1, !tbaa !4
  %20 = load i8, ptr %6, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = udiv i64 %21, 32
  %23 = getelementptr inbounds nuw [8 x i32], ptr @valid_chars, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = load i8, ptr %6, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = and i64 %26, 31
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %24, %28
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8, !tbaa !176
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !176
  br label %7

40:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 true, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %2, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !100
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 8
  %30 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !228
  %31 = icmp ult i64 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = call i32 @zend_gc_refcount(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !100
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %43 = load i32, ptr %12, align 4, !tbaa !100
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  store ptr %46, ptr %8, align 8, !tbaa !131
  %47 = load ptr, ptr %8, align 8, !tbaa !131
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %23, %3
  %59 = load ptr, ptr %6, align 8, !tbaa !109
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %62, ptr %10, align 8, !tbaa !109
  br label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !226
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 8, !tbaa !4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !226
  %80 = sub i64 %79, 1
  %81 = call ptr @zend_string_alloc(i64 noundef %80, i1 noundef zeroext false)
  store ptr %81, ptr %10, align 8, !tbaa !109
  %82 = load ptr, ptr %10, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr %5, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !226
  %92 = sub i64 %91, 1
  %93 = call ptr @zend_str_tolower_copy(ptr noundef %84, ptr noundef %88, i64 noundef %92)
  br label %97

94:                                               ; preds = %69
  %95 = load ptr, ptr %5, align 8, !tbaa !109
  %96 = call ptr @zend_string_tolower(ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !109
  br label %97

97:                                               ; preds = %94, %76
  br label %98

98:                                               ; preds = %97, %61
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !61
  %100 = load ptr, ptr %10, align 8, !tbaa !109
  %101 = call ptr @zend_hash_find(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !101
  %102 = load ptr, ptr %9, align 8, !tbaa !101
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %175

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !109
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %108, i1 noundef zeroext false)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %9, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8, !tbaa !131
  %113 = load ptr, ptr %8, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !145
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %109
  %126 = load i32, ptr %7, align 4, !tbaa !100
  %127 = and i32 %126, 1024
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4, !tbaa !100
  %131 = and i32 %130, 2048
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !145
  %137 = and i32 %136, 1048576
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %133, %125
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8, !tbaa !229
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_56()
  store ptr %143, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8, !tbaa !229
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8, !tbaa !229
  call void @_zend_hash_init(ptr noundef %144, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 42), align 8, !tbaa !229
  %147 = load ptr, ptr %8, align 8, !tbaa !131
  %148 = ptrtoint ptr %147 to i64
  %149 = call ptr @zend_hash_index_add_empty_element(ptr noundef %146, i64 noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %150, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

151:                                              ; preds = %133, %129
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

152:                                              ; preds = %109
  %153 = load i32, ptr %12, align 4, !tbaa !100
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !230, !range !95, !noundef !96
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !145
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %158, %155
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !131
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %168 = load i32, ptr %12, align 4, !tbaa !100
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store ptr %166, ptr %170, align 8, !tbaa !131
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158, %152
  %174 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %174, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

175:                                              ; preds = %98
  %176 = load i32, ptr %7, align 4, !tbaa !100
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call zeroext i1 @zend_is_compiling()
  br i1 %180, label %181, label %187

181:                                              ; preds = %179, %175
  %182 = load ptr, ptr %6, align 8, !tbaa !109
  %183 = icmp ne ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %185, i1 noundef zeroext false)
  br label %186

186:                                              ; preds = %184, %181
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

187:                                              ; preds = %179
  %188 = load ptr, ptr @zend_autoload, align 8, !tbaa !130
  %189 = icmp ne ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !109
  %192 = icmp ne ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %194, i1 noundef zeroext false)
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8, !tbaa !109
  %198 = icmp ne ptr %197, null
  br i1 %198, label %212, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = call i32 @zval_gc_flags(i32 noundef %203)
  %205 = and i32 %204, 32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !109
  %209 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %208)
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %211, i1 noundef zeroext false)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

212:                                              ; preds = %207, %199, %196
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_56()
  store ptr %216, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  call void @_zend_hash_init(ptr noundef %217, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  %220 = load ptr, ptr %10, align 8, !tbaa !109
  %221 = call ptr @zend_hash_add_empty_element(ptr noundef %219, ptr noundef %220)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !109
  %225 = icmp ne ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %227, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %226, %223
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %287

229:                                              ; preds = %218
  %230 = load ptr, ptr %5, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [1 x i8], ptr %231, i64 0, i64 0
  %233 = load i8, ptr %232, align 8, !tbaa !4
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 92
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !109
  %238 = getelementptr inbounds nuw %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load ptr, ptr %5, align 8, !tbaa !109
  %242 = getelementptr inbounds nuw %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !226
  %244 = sub i64 %243, 1
  %245 = call ptr @zend_string_init(ptr noundef %240, i64 noundef %244, i1 noundef zeroext false)
  store ptr %245, ptr %11, align 8, !tbaa !109
  br label %249

246:                                              ; preds = %229
  %247 = load ptr, ptr %5, align 8, !tbaa !109
  %248 = call ptr @zend_string_copy(ptr noundef %247)
  store ptr %248, ptr %11, align 8, !tbaa !109
  br label %249

249:                                              ; preds = %246, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !87
  store ptr %250, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %251 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !88
  store i64 %251, ptr %15, align 8, !tbaa !176
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !87
  store i64 -1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !88
  call void @zend_exception_save()
  %252 = load ptr, ptr @zend_autoload, align 8, !tbaa !130
  %253 = load ptr, ptr %11, align 8, !tbaa !109
  %254 = load ptr, ptr %10, align 8, !tbaa !109
  %255 = call ptr %252(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %8, align 8, !tbaa !131
  call void @zend_exception_restore()
  %256 = load ptr, ptr %14, align 8, !tbaa !109
  store ptr %256, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !87
  %257 = load i64, ptr %15, align 8, !tbaa !176
  store i64 %257, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !88
  %258 = load ptr, ptr %11, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %258, i1 noundef zeroext false)
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 32), align 8, !tbaa !62
  %260 = load ptr, ptr %10, align 8, !tbaa !109
  %261 = call i32 @zend_hash_del(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %6, align 8, !tbaa !109
  %263 = icmp ne ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %249
  %265 = load ptr, ptr %10, align 8, !tbaa !109
  call void @zend_string_release_ex(ptr noundef %265, i1 noundef zeroext false)
  br label %266

266:                                              ; preds = %264, %249
  %267 = load ptr, ptr %8, align 8, !tbaa !131
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !230, !range !95, !noundef !96
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  call void @llvm.assume(i1 %272)
  %273 = load i32, ptr %12, align 4, !tbaa !100
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %8, align 8, !tbaa !131
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !129
  %279 = load i32, ptr %12, align 4, !tbaa !100
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  store ptr %277, ptr %281, align 8, !tbaa !131
  br label %282

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %269
  br label %285

285:                                              ; preds = %284, %266
  %286 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %286, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %287

287:                                              ; preds = %285, %228, %210, %195, %186, %173, %151, %145, %68, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %288 = load ptr, ptr %4, align 8
  ret ptr %288
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !176
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !176
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !176
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !176
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
  %36 = load i64, ptr %3, align 8, !tbaa !176
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
  %46 = load i64, ptr %3, align 8, !tbaa !176
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
  %56 = load i64, ptr %3, align 8, !tbaa !176
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
  %66 = load i64, ptr %3, align 8, !tbaa !176
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
  %76 = load i64, ptr %3, align 8, !tbaa !176
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
  %86 = load i64, ptr %3, align 8, !tbaa !176
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
  %96 = load i64, ptr %3, align 8, !tbaa !176
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
  %106 = load i64, ptr %3, align 8, !tbaa !176
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
  %116 = load i64, ptr %3, align 8, !tbaa !176
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
  %126 = load i64, ptr %3, align 8, !tbaa !176
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
  %136 = load i64, ptr %3, align 8, !tbaa !176
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
  %146 = load i64, ptr %3, align 8, !tbaa !176
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
  %156 = load i64, ptr %3, align 8, !tbaa !176
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
  %166 = load i64, ptr %3, align 8, !tbaa !176
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
  %176 = load i64, ptr %3, align 8, !tbaa !176
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
  %186 = load i64, ptr %3, align 8, !tbaa !176
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
  %196 = load i64, ptr %3, align 8, !tbaa !176
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
  %206 = load i64, ptr %3, align 8, !tbaa !176
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
  %216 = load i64, ptr %3, align 8, !tbaa !176
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
  %226 = load i64, ptr %3, align 8, !tbaa !176
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
  %236 = load i64, ptr %3, align 8, !tbaa !176
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
  %246 = load i64, ptr %3, align 8, !tbaa !176
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
  %256 = load i64, ptr %3, align 8, !tbaa !176
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
  %266 = load i64, ptr %3, align 8, !tbaa !176
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
  %276 = load i64, ptr %3, align 8, !tbaa !176
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
  %286 = load i64, ptr %3, align 8, !tbaa !176
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
  %296 = load i64, ptr %3, align 8, !tbaa !176
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
  %306 = load i64, ptr %3, align 8, !tbaa !176
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
  %316 = load i64, ptr %3, align 8, !tbaa !176
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
  %326 = load i64, ptr %3, align 8, !tbaa !176
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !176
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !176
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
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
  %412 = load i64, ptr %3, align 8, !tbaa !176
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !109
  %423 = load ptr, ptr %5, align 8, !tbaa !109
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !109
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !4
  %434 = load ptr, ptr %5, align 8, !tbaa !109
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !231
  %436 = load i64, ptr %3, align 8, !tbaa !176
  %437 = load ptr, ptr %5, align 8, !tbaa !109
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !226
  %439 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare noalias ptr @_emalloc_56() #1

declare ptr @zend_hash_index_add_empty_element(ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_is_compiling() #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #1

declare void @zend_exception_save() #1

declare void @zend_exception_restore() #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_lookup_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call ptr @zend_lookup_class_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_called_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  br label %4

4:                                                ; preds = %54, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %58

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  store ptr %19, ptr %2, align 8
  br label %59

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  br label %59

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = load i8, ptr %39, align 8, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %36
  store ptr null, ptr %2, align 8
  br label %59

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !170
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  store ptr %57, ptr %3, align 8, !tbaa !170
  br label %4

58:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %50, %26, %13
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_this_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  br label %4

4:                                                ; preds = %40, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  br label %45

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw %struct.anon.7, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %23
  store ptr null, ptr %2, align 8
  br label %45

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  store ptr %43, ptr %3, align 8, !tbaa !170
  br label %4

44:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %37, %13
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i64 %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !166
  %24 = load i64, ptr %6, align 8, !tbaa !176
  %25 = call ptr @zend_string_concat3(ptr noundef @.str.9, i64 noundef 7, ptr noundef %23, i64 noundef %24, ptr noundef @.str.10, i64 noundef 1)
  store ptr %25, ptr %12, align 8, !tbaa !109
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !166
  %28 = load i64, ptr %6, align 8, !tbaa !176
  %29 = call ptr @zend_string_init(ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %12, align 8, !tbaa !109
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !232
  store i32 %31, ptr %10, align 4, !tbaa !100
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !232
  %32 = load ptr, ptr @zend_compile_string, align 8, !tbaa !130
  %33 = load ptr, ptr %12, align 8, !tbaa !109
  %34 = load ptr, ptr %8, align 8, !tbaa !166
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %9, align 8, !tbaa !117
  %36 = load i32, ptr %10, align 4, !tbaa !100
  store i32 %36, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !232
  %37 = load ptr, ptr %9, align 8, !tbaa !117
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %107

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), align 4, !tbaa !44
  %40 = call ptr @zend_get_executed_scope()
  %41 = load ptr, ptr %9, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct._zend_op_array, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  store ptr %43, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #16
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %45 = call i32 @__sigsetjmp(ptr noundef %44, i32 noundef 0) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !117
  call void @zend_execute(ptr noundef %52, ptr noundef %13)
  br label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %54, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  %55 = load ptr, ptr %9, align 8, !tbaa !117
  call void @destroy_op_array(ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !117
  call void @_efree_256(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  call void @_zend_bailout(ptr noundef @.str.11, i32 noundef 1367) #18
  unreachable

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %61, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %62 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !101
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %70 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %70, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr %13, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %71 = load ptr, ptr %17, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %73, ptr %18, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %74 = load ptr, ptr %17, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !4
  store i32 %76, ptr %19, align 4, !tbaa !100
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %18, align 8, !tbaa !161
  %79 = load ptr, ptr %16, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !4
  %81 = load i32, ptr %19, align 4, !tbaa !100
  %82 = load ptr, ptr %16, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %89

88:                                               ; preds = %65
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %89

89:                                               ; preds = %88, %87
  br label %100

90:                                               ; preds = %60
  %91 = load ptr, ptr %7, align 8, !tbaa !101
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %90
  br label %100

100:                                              ; preds = %99, %89
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), align 4, !tbaa !44
  %101 = load ptr, ptr %9, align 8, !tbaa !117
  call void @zend_destroy_static_vars(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !117
  call void @destroy_op_array(ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !117
  call void @_efree_256(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %108

107:                                              ; preds = %30
  store i32 -1, ptr %11, align 4, !tbaa !100
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %12, align 8, !tbaa !109
  call void @zend_string_release(ptr noundef %109)
  %110 = load i32, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %110
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @zend_execute(ptr noundef, ptr noundef) #1

declare void @_efree_256(ptr noundef) #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #9

declare void @zend_destroy_static_vars(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %24) #16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !109
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
define dso_local i32 @zend_eval_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call i64 @strlen(ptr noundef %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  %12 = call i32 @zend_eval_stringl(ptr noundef %7, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !166
  store i64 %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !166
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = load i64, ptr %7, align 8, !tbaa !176
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = load ptr, ptr %9, align 8, !tbaa !166
  %17 = call i32 @zend_eval_stringl(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !100
  %18 = load i8, ptr %10, align 1, !tbaa !104, !range !95, !noundef !96
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %25 = call i32 @zend_exception_error(ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %11, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %23, %20, %5
  %27 = load i32, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %27
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_string_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !166
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  %12 = call i64 @strlen(ptr noundef %11) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = load ptr, ptr %7, align 8, !tbaa !166
  %15 = load i8, ptr %8, align 1, !tbaa !104, !range !95, !noundef !96
  %16 = trunc i8 %15 to i1
  %17 = call i32 @zend_eval_stringl_ex(ptr noundef %10, i64 noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_atomic_bool_store_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !104
  fence seq_cst
  %6 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %struct.zend_atomic_bool_s, ptr %9, i32 0, i32 0
  store volatile i8 %8, ptr %10, align 1, !tbaa !234
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_set_timeout_ex(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.itimerval, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !176
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load i64, ptr %3, align 8, !tbaa !176
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !176
  %12 = icmp sgt i64 %11, 999999999
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i64 0, ptr %3, align 8, !tbaa !176
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %3, align 8, !tbaa !176
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct.itimerval, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw %struct.itimerval, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.itimerval, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw %struct.itimerval, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !240
  %27 = call i32 @setitimer(i32 noundef 2, ptr noundef %5, ptr noundef null) #16
  br label %28

28:                                               ; preds = %17, %14
  store i32 27, ptr %6, align 4, !tbaa !100
  %29 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !100
  call void @zend_signal(i32 noundef %32, ptr noundef @zend_timeout_handler)
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_set_timeout(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !176
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !104
  %6 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %6, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !222
  %7 = load i64, ptr %3, align 8, !tbaa !176
  %8 = load i8, ptr %4, align 1, !tbaa !104, !range !95, !noundef !96
  %9 = trunc i8 %8 to i1
  call void @zend_set_timeout_ex(i64 noundef %7, i1 noundef zeroext %9)
  call void @zend_atomic_bool_store_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unset_timeout() #0 {
  %1 = alloca %struct.itimerval, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !222
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #16
  %5 = getelementptr inbounds nuw %struct.itimerval, ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %struct.itimerval, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %struct.itimerval, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw %struct.itimerval, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !235
  %13 = call i32 @setitimer(i32 noundef 2, ptr noundef %1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #16
  br label %14

14:                                               ; preds = %4, %0
  call void @zend_atomic_bool_store_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_class(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i32, ptr %5, align 4, !tbaa !100
  %11 = and i32 %10, 15
  store i32 %11, ptr %8, align 4, !tbaa !100
  br label %12

12:                                               ; preds = %87, %2
  %13 = load i32, ptr %8, align 4, !tbaa !100
  switch i32 %13, label %89 [
    i32 1, label %14
    i32 2, label %29
    i32 3, label %60
    i32 4, label %76
  ]

14:                                               ; preds = %12
  %15 = call ptr @zend_get_executed_scope()
  store ptr %15, ptr %7, align 8, !tbaa !131
  %16 = load ptr, ptr %7, align 8, !tbaa !131
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %26, ptr noundef null, ptr noundef @.str.14)
  br label %27

27:                                               ; preds = %25, %14
  %28 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

29:                                               ; preds = %12
  %30 = call ptr @zend_get_executed_scope()
  store ptr %30, ptr %7, align 8, !tbaa !131
  %31 = load ptr, ptr %7, align 8, !tbaa !131
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %41, ptr noundef null, ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %5, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %55, ptr noundef null, ptr noundef @.str.16)
  br label %56

56:                                               ; preds = %54, %42
  %57 = load ptr, ptr %7, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

60:                                               ; preds = %12
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  %62 = call ptr @zend_get_called_scope(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !131
  %63 = load ptr, ptr %6, align 8, !tbaa !131
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i32, ptr %5, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %73, ptr noundef null, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

76:                                               ; preds = %12
  %77 = load ptr, ptr %4, align 8, !tbaa !109
  %78 = call i32 @zend_get_class_fetch_type(ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !100
  %79 = load i32, ptr %8, align 4, !tbaa !100
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %12

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %12, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !109
  %91 = load i32, ptr %5, align 4, !tbaa !100
  %92 = call ptr @zend_lookup_class_ex(ptr noundef %90, ptr noundef null, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !131
  %93 = load ptr, ptr %6, align 8, !tbaa !131
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !109
  %97 = load i32, ptr %5, align 4, !tbaa !100
  call void @report_class_fetch_error(ptr noundef %96, i32 noundef %97)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %95, %74, %72, %56, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @zend_throw_or_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !166
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = call i64 @zend_vspprintf(ptr noundef %8, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !100
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %17, ptr noundef @.str.20, ptr noundef %18)
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !166
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.20, ptr noundef %20) #18
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_efree(ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void
}

declare i32 @zend_get_class_fetch_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_class_fetch_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !100
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef @.str.21) #18
  unreachable

17:                                               ; preds = %12
  br label %42

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !100
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !100
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %23, ptr noundef null, ptr noundef @.str.22, ptr noundef %26)
  br label %42

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !100
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %32, ptr noundef null, ptr noundef @.str.23, ptr noundef %35)
  br label %41

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %37, ptr noundef null, ptr noundef @.str.24, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %8, %17, %41, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_class_with_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i32, ptr %6, align 4, !tbaa !100
  %11 = and i32 %10, 15
  switch i32 %11, label %56 [
    i32 1, label %12
    i32 2, label %26
    i32 0, label %57
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %23, ptr noundef null, ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %37, ptr noundef null, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !100
  call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %51, ptr noundef null, ptr noundef @.str.16)
  br label %52

52:                                               ; preds = %50, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

56:                                               ; preds = %3
  unreachable

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !109
  %59 = load i32, ptr %6, align 4, !tbaa !100
  %60 = call ptr @zend_lookup_class_ex(ptr noundef %58, ptr noundef null, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !131
  %61 = load ptr, ptr %8, align 8, !tbaa !131
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !109
  %65 = load i32, ptr %6, align 4, !tbaa !100
  call void @report_class_fetch_error(ptr noundef %64, i32 noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %63, %52, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_class_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = load i32, ptr %7, align 4, !tbaa !100
  %13 = call ptr @zend_lookup_class_ex(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !131
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = load i32, ptr %7, align 4, !tbaa !100
  call void @report_class_fetch_error(ptr noundef %17, i32 noundef %18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_delete_global_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call i32 @zend_hash_del_ind(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %3)
  ret i32 %4
}

declare i32 @zend_hash_del_ind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_rebuild_symbol_table() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  store ptr %8, ptr %2, align 8, !tbaa !170
  br label %9

9:                                                ; preds = %30, %0
  %10 = load ptr, ptr %2, align 8, !tbaa !170
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.anon.7, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %17, %12
  %27 = phi i1 [ true, %12 ], [ %25, %17 ]
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i1 [ false, %9 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  store ptr %33, ptr %2, align 8, !tbaa !170
  br label %9

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !170
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %175

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = and i32 %42, 1048576
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  store ptr %48, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %175

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = or i32 %55, 1048576
  store i32 %56, ptr %54, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %62 = icmp ugt ptr %61, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 2)
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %65 = getelementptr inbounds ptr, ptr %64, i32 -1
  store ptr %65, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 4), align 8, !tbaa !7
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = load ptr, ptr %2, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !241
  store ptr %66, ptr %3, align 8, !tbaa !102
  %69 = load ptr, ptr %2, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %76, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %175

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8, !tbaa !102
  %79 = load ptr, ptr %2, align 8, !tbaa !170
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !4
  call void @zend_hash_extend(ptr noundef %78, i32 noundef %83, i1 noundef zeroext false)
  br label %130

84:                                               ; preds = %60
  %85 = load ptr, ptr %2, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw %struct._zend_op_array, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw %struct._zend_op_array, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = icmp ule i32 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call ptr @_zend_new_array_0()
  br label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8, !tbaa !170
  %102 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !168
  %104 = getelementptr inbounds nuw %struct._zend_op_array, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = call ptr @_zend_new_array(i32 noundef %105)
  br label %107

107:                                              ; preds = %100, %98
  %108 = phi ptr [ %99, %98 ], [ %106, %100 ]
  br label %116

109:                                              ; preds = %84
  %110 = load ptr, ptr %2, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !168
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = call ptr @_zend_new_array(i32 noundef %114)
  br label %116

116:                                              ; preds = %109, %107
  %117 = phi ptr [ %108, %107 ], [ %115, %109 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !241
  store ptr %117, ptr %3, align 8, !tbaa !102
  %120 = load ptr, ptr %2, align 8, !tbaa !170
  %121 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw %struct._zend_op_array, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %127, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %175

128:                                              ; preds = %116
  %129 = load ptr, ptr %3, align 8, !tbaa !102
  call void @zend_hash_real_init_mixed(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %77
  %131 = load ptr, ptr %2, align 8, !tbaa !170
  %132 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !168
  %134 = getelementptr inbounds nuw %struct._zend_op_array, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 1)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %144 = load ptr, ptr %2, align 8, !tbaa !170
  %145 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !168
  %147 = getelementptr inbounds nuw %struct._zend_op_array, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %148, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %149 = load ptr, ptr %5, align 8, !tbaa !242
  %150 = load ptr, ptr %2, align 8, !tbaa !170
  %151 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !168
  %153 = getelementptr inbounds nuw %struct._zend_op_array, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %149, i64 %155
  store ptr %156, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %157 = load ptr, ptr %2, align 8, !tbaa !170
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i64 5
  store ptr %158, ptr %7, align 8, !tbaa !101
  br label %159

159:                                              ; preds = %168, %143
  %160 = load ptr, ptr %3, align 8, !tbaa !102
  %161 = load ptr, ptr %5, align 8, !tbaa !242
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  %163 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_zend_hash_append_ind(ptr noundef %160, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !242
  %165 = getelementptr inbounds nuw ptr, ptr %164, i32 1
  store ptr %165, ptr %5, align 8, !tbaa !242
  %166 = load ptr, ptr %7, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !101
  br label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !242
  %170 = load ptr, ptr %6, align 8, !tbaa !242
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %159, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %173

173:                                              ; preds = %172, %130
  %174 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %174, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %175

175:                                              ; preds = %173, %126, %75, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %176 = load ptr, ptr %1, align 8
  ret ptr %176
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_mixed(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_hash_append_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !77
  store i32 %12, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !100
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !101
  %22 = load ptr, ptr %9, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 12, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = call i32 @zval_gc_flags(i32 noundef %33)
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = and i32 %40, -17
  store i32 %41, ptr %39, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !109
  %43 = call i32 @zend_string_addref(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !109
  %45 = call i64 @zend_string_hash_val(ptr noundef %44)
  br label %46

46:                                               ; preds = %37, %29
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = load ptr, ptr %9, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !107
  %50 = load ptr, ptr %5, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !231
  %53 = load ptr, ptr %9, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !115
  %55 = load ptr, ptr %9, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !115
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = or i32 %58, %61
  store i32 %62, ptr %8, align 4, !tbaa !100
  %63 = load ptr, ptr %4, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !100
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = load ptr, ptr %9, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 2
  store i32 %69, ptr %72, align 4, !tbaa !4
  %73 = load i32, ptr %7, align 4, !tbaa !100
  %74 = load ptr, ptr %4, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct._zend_array, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !100
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !100
  %80 = load ptr, ptr %4, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !103
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_attach_symbol_table(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  store ptr %20, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %21 = load ptr, ptr %2, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  store ptr %23, ptr %4, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct._zend_op_array, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !243
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %133

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  store ptr %37, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !242
  %39 = load ptr, ptr %3, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !243
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = load ptr, ptr %2, align 8, !tbaa !170
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i64 5
  store ptr %45, ptr %7, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %128, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = load ptr, ptr %5, align 8, !tbaa !242
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = call ptr @zend_hash_find_known_hash(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !101
  %51 = load ptr, ptr %8, align 8, !tbaa !101
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %104

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !101
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %59 = load ptr, ptr %8, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %9, align 8, !tbaa !101
  br label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %63, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %64 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %64, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %65 = load ptr, ptr %11, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %68 = load ptr, ptr %11, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !4
  store i32 %70, ptr %13, align 4, !tbaa !100
  br label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8, !tbaa !161
  %73 = load ptr, ptr %10, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !4
  %75 = load i32, ptr %13, align 4, !tbaa !100
  %76 = load ptr, ptr %10, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %103

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %84 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %84, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %85 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %85, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %86 = load ptr, ptr %15, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %88, ptr %16, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %89 = load ptr, ptr %15, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !4
  store i32 %91, ptr %17, align 4, !tbaa !100
  br label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %16, align 8, !tbaa !161
  %94 = load ptr, ptr %14, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !4
  %96 = load i32, ptr %17, align 4, !tbaa !100
  %97 = load ptr, ptr %14, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %115

104:                                              ; preds = %46
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !102
  %111 = load ptr, ptr %5, align 8, !tbaa !242
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = load ptr, ptr %7, align 8, !tbaa !101
  %114 = call ptr @zend_hash_add_new(ptr noundef %110, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !101
  br label %115

115:                                              ; preds = %109, %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !101
  %118 = load ptr, ptr %8, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 12, ptr %121, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !242
  %125 = getelementptr inbounds nuw ptr, ptr %124, i32 1
  store ptr %125, ptr %5, align 8, !tbaa !242
  %126 = load ptr, ptr %7, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !242
  %130 = load ptr, ptr %6, align 8, !tbaa !242
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %46, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %133

133:                                              ; preds = %132, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_detach_symbol_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr %10, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  store ptr %13, ptr %4, align 8, !tbaa !102
  %14 = load ptr, ptr %3, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !243
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  store ptr %27, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !243
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %34 = load ptr, ptr %2, align 8, !tbaa !170
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 5
  store ptr %35, ptr %7, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %62, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !101
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !102
  %43 = load ptr, ptr %5, align 8, !tbaa !242
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = call i32 @zend_hash_del(ptr noundef %42, ptr noundef %44)
  br label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = load ptr, ptr %5, align 8, !tbaa !242
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load ptr, ptr %7, align 8, !tbaa !101
  %51 = call ptr @zend_hash_update(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %5, align 8, !tbaa !242
  %59 = getelementptr inbounds nuw ptr, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !242
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !101
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !242
  %64 = load ptr, ptr %6, align 8, !tbaa !242
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %36, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %67

67:                                               ; preds = %66, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_local_var(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !101
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  store ptr %21, ptr %8, align 8, !tbaa !170
  br label %22

22:                                               ; preds = %43, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !170
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw %struct.anon.7, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %30, %25
  %40 = phi i1 [ true, %25 ], [ %38, %30 ]
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i1 [ false, %22 ], [ %40, %39 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  store ptr %46, ptr %8, align 8, !tbaa !170
  br label %22

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !170
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %168

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = and i32 %54, 1048576
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %160, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load ptr, ptr %5, align 8, !tbaa !109
  %59 = call i64 @zend_string_hash_val(ptr noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load ptr, ptr %8, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  store ptr %62, ptr %10, align 8, !tbaa !117
  %63 = load ptr, ptr %10, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct._zend_op_array, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !243
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %140

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %74 = load ptr, ptr %10, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !244
  store ptr %76, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %77 = load ptr, ptr %11, align 8, !tbaa !242
  %78 = load ptr, ptr %10, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct._zend_op_array, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !243
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !242
  br label %83

83:                                               ; preds = %132, %73
  %84 = load ptr, ptr %11, align 8, !tbaa !242
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !231
  %88 = load i64, ptr %9, align 8, !tbaa !176
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !242
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = load ptr, ptr %5, align 8, !tbaa !109
  %94 = call zeroext i1 @zend_string_equal_content(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %96 = load ptr, ptr %8, align 8, !tbaa !170
  %97 = load ptr, ptr %11, align 8, !tbaa !242
  %98 = load ptr, ptr %10, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !244
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 5, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !101
  br label %109

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %110 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %110, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %111 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %111, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %112 = load ptr, ptr %15, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %114, ptr %16, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %115 = load ptr, ptr %15, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !4
  store i32 %117, ptr %17, align 4, !tbaa !100
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %16, align 8, !tbaa !161
  %120 = load ptr, ptr %14, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !4
  %122 = load i32, ptr %17, align 4, !tbaa !100
  %123 = load ptr, ptr %14, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %137

129:                                              ; preds = %90, %83
  %130 = load ptr, ptr %11, align 8, !tbaa !242
  %131 = getelementptr inbounds nuw ptr, ptr %130, i32 1
  store ptr %131, ptr %11, align 8, !tbaa !242
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8, !tbaa !242
  %134 = load ptr, ptr %12, align 8, !tbaa !242
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %83, label %136

136:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %157 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %57
  %141 = load i8, ptr %7, align 1, !tbaa !104, !range !95, !noundef !96
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %144 = call ptr @zend_rebuild_symbol_table()
  store ptr %144, ptr %19, align 8, !tbaa !102
  %145 = load ptr, ptr %19, align 8, !tbaa !102
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %19, align 8, !tbaa !102
  %149 = load ptr, ptr %5, align 8, !tbaa !109
  %150 = load ptr, ptr %6, align 8, !tbaa !101
  %151 = call ptr @zend_hash_update(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %153

152:                                              ; preds = %143
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %154 = load i32, ptr %18, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %140
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %153, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %158 = load i32, ptr %18, align 4
  switch i32 %158, label %169 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %167

160:                                              ; preds = %50
  %161 = load ptr, ptr %8, align 8, !tbaa !170
  %162 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !241
  %164 = load ptr, ptr %5, align 8, !tbaa !109
  %165 = load ptr, ptr %6, align 8, !tbaa !101
  %166 = call ptr @zend_hash_update_ind(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %169

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %169

169:                                              ; preds = %168, %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !231
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !231
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_local_var_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  store i64 %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !101
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !66
  store ptr %23, ptr %10, align 8, !tbaa !170
  br label %24

24:                                               ; preds = %45, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !170
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = getelementptr inbounds nuw %struct.anon.7, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !4
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
  %46 = load ptr, ptr %10, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  store ptr %48, ptr %10, align 8, !tbaa !170
  br label %24

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !170
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %175

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = and i32 %56, 1048576
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %166, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %60 = load ptr, ptr %6, align 8, !tbaa !166
  %61 = load i64, ptr %7, align 8, !tbaa !176
  %62 = call i64 @zend_hash_func(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %11, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %63 = load ptr, ptr %10, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  store ptr %65, ptr %12, align 8, !tbaa !117
  %66 = load ptr, ptr %12, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4, !tbaa !243
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %145

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %77 = load ptr, ptr %12, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct._zend_op_array, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !244
  store ptr %79, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %80 = load ptr, ptr %13, align 8, !tbaa !242
  %81 = load ptr, ptr %12, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !243
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !242
  br label %86

86:                                               ; preds = %137, %76
  %87 = load ptr, ptr %13, align 8, !tbaa !242
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !231
  %91 = load i64, ptr %11, align 8, !tbaa !176
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8, !tbaa !242
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = load ptr, ptr %6, align 8, !tbaa !166
  %97 = load i64, ptr %7, align 8, !tbaa !176
  %98 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  br i1 %98, label %99, label %134

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %100 = load ptr, ptr %10, align 8, !tbaa !170
  %101 = load ptr, ptr %13, align 8, !tbaa !242
  %102 = load ptr, ptr %12, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct._zend_op_array, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !244
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 8
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 5, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._zval_struct, ptr %100, i64 %111
  store ptr %112, ptr %15, align 8, !tbaa !101
  %113 = load ptr, ptr %15, align 8, !tbaa !101
  call void @zval_ptr_dtor(ptr noundef %113)
  br label %114

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %115 = load ptr, ptr %15, align 8, !tbaa !101
  store ptr %115, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %116 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %116, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %117 = load ptr, ptr %17, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %119, ptr %18, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %120 = load ptr, ptr %17, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !4
  store i32 %122, ptr %19, align 4, !tbaa !100
  br label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %18, align 8, !tbaa !161
  %125 = load ptr, ptr %16, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !4
  %127 = load i32, ptr %19, align 4, !tbaa !100
  %128 = load ptr, ptr %16, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %142

134:                                              ; preds = %93, %86
  %135 = load ptr, ptr %13, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw ptr, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !242
  br label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !242
  %139 = load ptr, ptr %14, align 8, !tbaa !242
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %86, label %141

141:                                              ; preds = %137
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %163 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %59
  %146 = load i8, ptr %9, align 1, !tbaa !104, !range !95, !noundef !96
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %149 = call ptr @zend_rebuild_symbol_table()
  store ptr %149, ptr %21, align 8, !tbaa !102
  %150 = load ptr, ptr %21, align 8, !tbaa !102
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %21, align 8, !tbaa !102
  %154 = load ptr, ptr %6, align 8, !tbaa !166
  %155 = load i64, ptr %7, align 8, !tbaa !176
  %156 = load ptr, ptr %8, align 8, !tbaa !101
  %157 = call ptr @zend_hash_str_update(ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %156)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %159

158:                                              ; preds = %148
  store i32 0, ptr %20, align 4
  br label %159

159:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %160 = load i32, ptr %20, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %145
  store i32 0, ptr %20, align 4
  br label %163

163:                                              ; preds = %162, %159, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %164 = load i32, ptr %20, align 4
  switch i32 %164, label %176 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %174

166:                                              ; preds = %52
  %167 = load ptr, ptr %10, align 8, !tbaa !170
  %168 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !241
  %170 = load ptr, ptr %6, align 8, !tbaa !166
  %171 = load i64, ptr %7, align 8, !tbaa !176
  %172 = load ptr, ptr %8, align 8, !tbaa !101
  %173 = call ptr @zend_hash_str_update_ind(ptr noundef %169, ptr noundef %170, i64 noundef %171, ptr noundef %172)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %176

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %176

176:                                              ; preds = %175, %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = load i64, ptr %6, align 8, !tbaa !176
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !166
  %17 = load i64, ptr %6, align 8, !tbaa !176
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #20
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %17 = load ptr, ptr %2, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8, !tbaa !161
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !4
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
  %48 = load ptr, ptr %2, align 8, !tbaa !161
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_vm_calc_used_stack(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %3, align 4, !tbaa !100
  %7 = add i32 5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.anon.7, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = add i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !100
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !4
  br label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !100
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %39 = sub i32 %25, %38
  %40 = load i32, ptr %5, align 4, !tbaa !100
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !100
  br label %42

42:                                               ; preds = %37, %2
  %43 = load i32, ptr %5, align 4, !tbaa !100
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 16
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_vm_stack_push_call_frame_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !100
  store i32 %1, ptr %8, align 4, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !160
  store i32 %3, ptr %10, align 4, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  store ptr %14, ptr %12, align 8, !tbaa !170
  %15 = load i32, ptr %7, align 4, !tbaa !100
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !217
  %18 = load ptr, ptr %12, align 8, !tbaa !170
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %16, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %5
  %30 = load i32, ptr %7, align 4, !tbaa !100
  %31 = zext i32 %30 to i64
  %32 = call ptr @zend_vm_stack_extend(i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !170
  %33 = load ptr, ptr %12, align 8, !tbaa !170
  %34 = load i32, ptr %8, align 4, !tbaa !100
  %35 = or i32 %34, 262144
  %36 = load ptr, ptr %9, align 8, !tbaa !160
  %37 = load i32, ptr %10, align 4, !tbaa !100
  %38 = load ptr, ptr %11, align 8, !tbaa !130
  call void @zend_vm_init_call_frame(ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8, !tbaa !170
  %42 = load i32, ptr %7, align 4, !tbaa !100
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  %45 = load ptr, ptr %12, align 8, !tbaa !170
  %46 = load i32, ptr %8, align 4, !tbaa !100
  %47 = load ptr, ptr %9, align 8, !tbaa !160
  %48 = load i32, ptr %10, align 4, !tbaa !100
  %49 = load ptr, ptr %11, align 8, !tbaa !130
  call void @zend_vm_init_call_frame(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare ptr @zend_vm_stack_extend(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_init_call_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !170
  store i32 %1, ptr %7, align 4, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !160
  store i32 %3, ptr %9, align 4, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %8, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.anon.7, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !130
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i1 [ true, %5 ], [ %17, %15 ]
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !160
  %21 = load ptr, ptr %6, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !168
  %23 = load ptr, ptr %10, align 8, !tbaa !130
  %24 = load ptr, ptr %6, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !100
  %28 = load ptr, ptr %6, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !100
  %32 = load ptr, ptr %6, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_vm_stack_free_call_frame_ex(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !170
  %7 = load i32, ptr %3, align 4, !tbaa !100
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !245
  store ptr %17, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !247
  store ptr %20, ptr %6, align 8, !tbaa !246
  %21 = load ptr, ptr %4, align 8, !tbaa !170
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 2
  %24 = icmp eq ptr %21, %23
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  store ptr %27, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  %28 = load ptr, ptr %6, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw %struct._zend_vm_stack, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  store ptr %30, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 16), align 8, !tbaa !217
  %31 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %31, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8, !tbaa !245
  %32 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_efree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %34, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8, !tbaa !218
  br label %35

35:                                               ; preds = %33, %16
  ret void
}

declare ptr @zend_vm_stack_copy_call_frame(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zend_observer_fcall_end_prechecked(ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

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
declare noalias ptr @_emalloc_large(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #14

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare void @zend_signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_timeout_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !100
  %8 = call zeroext i1 @zend_atomic_bool_load_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31))
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !100
  %10 = call zeroext i1 @zend_is_compiling()
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = call ptr @zend_get_compiled_filename()
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8, !tbaa !166
  %15 = call i32 @zend_get_compiled_lineno()
  store i32 %15, ptr %4, align 4, !tbaa !100
  br label %30

16:                                               ; preds = %9
  %17 = call zeroext i1 @zend_is_executing()
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = call ptr @zend_get_executed_filename()
  store ptr %19, ptr %3, align 8, !tbaa !166
  %20 = load ptr, ptr %3, align 8, !tbaa !166
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8, !tbaa !166
  store i32 0, ptr %4, align 4, !tbaa !100
  br label %28

26:                                               ; preds = %18
  %27 = call i32 @zend_get_executed_lineno()
  store i32 %27, ptr %4, align 4, !tbaa !100
  br label %28

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %3, align 8, !tbaa !166
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr @.str.18, ptr %3, align 8, !tbaa !166
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !222
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33), align 8, !tbaa !251
  %38 = load ptr, ptr %3, align 8, !tbaa !166
  %39 = load i32, ptr %4, align 4, !tbaa !100
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 2048, ptr noundef @.str.19, i64 noundef %36, i64 noundef %37, ptr noundef %38, i32 noundef %39) #16
  store i32 %40, ptr %6, align 4, !tbaa !100
  %41 = load i32, ptr %6, align 4, !tbaa !100
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %45 = load i32, ptr %6, align 4, !tbaa !100
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %46, 2048
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !100
  %50 = sext i32 %49 to i64
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i64 [ %50, %48 ], [ 2048, %51 ]
  %54 = call i64 @write(i32 noundef 2, ptr noundef %44, i64 noundef %53)
  store i64 %54, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %55

55:                                               ; preds = %52, %34
  call void @_exit(i32 noundef 124) #18
  unreachable

56:                                               ; preds = %1
  %57 = load ptr, ptr @zend_on_timeout, align 8, !tbaa !130
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr @zend_on_timeout, align 8, !tbaa !130
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 48), align 8, !tbaa !222
  %62 = trunc i64 %61 to i32
  call void %60(i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  call void @zend_atomic_bool_store_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 31), i1 noundef zeroext true)
  call void @zend_atomic_bool_store_ex(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 30), i1 noundef zeroext true)
  %64 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33), align 8, !tbaa !251
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33), align 8, !tbaa !251
  call void @zend_set_timeout_ex(i64 noundef %67, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %66, %63
  ret void
}

declare ptr @zend_get_compiled_filename() #1

declare i32 @zend_get_compiled_lineno() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !109
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

declare i64 @zend_string_hash_func(ptr noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 296}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!8, !10, i64 288}
!44 = !{!8, !17, i64 572}
!45 = !{!46, !18, i64 56}
!46 = !{!"_zend_compiler_globals", !24, i64 0, !22, i64 24, !38, i64 32, !14, i64 40, !47, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !48, i64 88, !50, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !38, i64 160, !14, i64 168, !14, i64 172, !51, i64 176, !54, i64 256, !56, i64 360, !12, i64 368, !57, i64 424, !15, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !58, i64 448, !56, i64 456, !24, i64 464, !18, i64 488, !14, i64 496, !11, i64 504, !11, i64 512, !15, i64 520, !15, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !22, i64 560, !14, i64 568, !11, i64 576, !14, i64 584, !24, i64 592}
!47 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!48 = !{!"_zend_llist", !49, i64 0, !49, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !5, i64 40, !49, i64 48}
!49 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!50 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!51 = !{!"_zend_oparray_context", !52, i64 0, !47, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !53, i64 48, !18, i64 56, !38, i64 64, !14, i64 72, !17, i64 76}
!52 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!53 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!54 = !{!"_zend_file_context", !55, i64 0, !38, i64 8, !17, i64 16, !17, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !12, i64 48}
!55 = !{!"_zend_declarables", !15, i64 0}
!56 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!57 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!58 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!59 = !{!8, !18, i64 456}
!60 = !{!46, !18, i64 64}
!61 = !{!8, !18, i64 464}
!62 = !{!8, !18, i64 576}
!63 = !{!8, !14, i64 840}
!64 = !{!8, !5, i64 1089}
!65 = !{!8, !14, i64 544}
!66 = !{!8, !21, i64 512}
!67 = !{!8, !17, i64 573}
!68 = !{!8, !5, i64 574}
!69 = !{!8, !5, i64 575}
!70 = !{!8, !29, i64 960}
!71 = !{!8, !29, i64 968}
!72 = !{!8, !22, i64 520}
!73 = !{!8, !14, i64 1104}
!74 = !{!8, !14, i64 1108}
!75 = !{!8, !32, i64 1112}
!76 = !{!8, !18, i64 472}
!77 = !{!12, !14, i64 24}
!78 = !{!8, !14, i64 560}
!79 = !{!8, !14, i64 564}
!80 = !{!8, !14, i64 568}
!81 = !{!8, !19, i64 1736}
!82 = !{!8, !19, i64 1744}
!83 = !{!8, !19, i64 1752}
!84 = !{!8, !17, i64 1792}
!85 = !{!8, !14, i64 1796}
!86 = !{!8, !37, i64 1800}
!87 = !{!8, !38, i64 1808}
!88 = !{!8, !15, i64 1816}
!89 = !{!8, !17, i64 1088}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS15_zend_extension", !11, i64 0}
!92 = !{!93, !11, i64 56}
!93 = !{!"_zend_extension", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !14, i64 200}
!94 = !{!46, !17, i64 83}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!8, !11, i64 352}
!98 = !{!8, !16, i64 416}
!99 = !{!16, !16, i64 0}
!100 = !{!14, !14, i64 0}
!101 = !{!19, !19, i64 0}
!102 = !{!18, !18, i64 0}
!103 = !{!12, !14, i64 28}
!104 = !{!17, !17, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7_Bucket", !11, i64 0}
!107 = !{!108, !38, i64 24}
!108 = !{!"_Bucket", !9, i64 0, !15, i64 16, !38, i64 24}
!109 = !{!38, !38, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS14_zend_constant", !11, i64 0}
!112 = !{!113, !38, i64 16}
!113 = !{!"_zend_constant", !9, i64 0, !38, i64 16, !38, i64 24}
!114 = !{!113, !38, i64 24}
!115 = !{!108, !15, i64 16}
!116 = !{!12, !14, i64 12}
!117 = !{!47, !47, i64 0}
!118 = !{!119, !5, i64 0}
!119 = !{!"_zend_op_array", !5, i64 0, !5, i64 1, !14, i64 4, !38, i64 8, !22, i64 16, !120, i64 24, !14, i64 32, !14, i64 36, !121, i64 40, !18, i64 48, !11, i64 56, !38, i64 64, !14, i64 72, !122, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !30, i64 104, !18, i64 112, !18, i64 120, !123, i64 128, !124, i64 136, !14, i64 144, !14, i64 148, !125, i64 152, !126, i64 160, !38, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !19, i64 192, !127, i64 200, !5, i64 208}
!120 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!121 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!122 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!123 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!124 = !{!"p1 int", !11, i64 0}
!125 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!126 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!127 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!128 = !{!119, !18, i64 112}
!129 = !{!46, !11, i64 512}
!130 = !{!11, !11, i64 0}
!131 = !{!22, !22, i64 0}
!132 = !{!133, !14, i64 36}
!133 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !134, i64 232, !135, i64 240, !136, i64 248, !120, i64 256, !120, i64 264, !120, i64 272, !120, i64 280, !120, i64 288, !120, i64 296, !120, i64 304, !120, i64 312, !120, i64 320, !120, i64 328, !120, i64 336, !120, i64 344, !120, i64 352, !137, i64 360, !138, i64 368, !139, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !140, i64 448, !141, i64 456, !142, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!134 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!135 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!136 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!137 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!138 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!139 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!140 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!141 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!142 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!143 = !{!133, !134, i64 232}
!144 = !{!133, !5, i64 0}
!145 = !{!133, !14, i64 28}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS20_zend_class_constant", !11, i64 0}
!148 = !{!149, !22, i64 32}
!149 = !{!"_zend_class_constant", !9, i64 0, !38, i64 16, !18, i64 24, !22, i64 32, !150, i64 40}
!150 = !{!"", !11, i64 0, !14, i64 8}
!151 = !{!133, !19, i64 40}
!152 = !{!133, !14, i64 32}
!153 = !{!133, !18, i64 488}
!154 = !{!133, !14, i64 432}
!155 = !{!122, !122, i64 0}
!156 = !{!157, !22, i64 32}
!157 = !{!"_zend_property_info", !14, i64 0, !14, i64 4, !38, i64 8, !38, i64 16, !18, i64 24, !22, i64 32, !150, i64 40, !122, i64 56, !158, i64 64}
!158 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!159 = !{!157, !158, i64 64}
!160 = !{!120, !120, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS16_zend_refcounted", !11, i64 0}
!163 = !{!93, !11, i64 64}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !11, i64 0}
!166 = !{!42, !42, i64 0}
!167 = !{!133, !38, i64 8}
!168 = !{!169, !120, i64 24}
!169 = !{!"_zend_execute_data", !30, i64 0, !21, i64 8, !19, i64 16, !120, i64 24, !9, i64 32, !21, i64 48, !18, i64 56, !11, i64 64, !18, i64 72}
!170 = !{!21, !21, i64 0}
!171 = !{!169, !30, i64 0}
!172 = !{!30, !30, i64 0}
!173 = !{!33, !5, i64 28}
!174 = !{!158, !158, i64 0}
!175 = !{!33, !14, i64 20}
!176 = !{!15, !15, i64 0}
!177 = !{!178, !38, i64 0}
!178 = !{!"_zend_arg_info", !38, i64 0, !150, i64 8, !38, i64 24}
!179 = !{!180, !42, i64 0}
!180 = !{!"_zend_internal_arg_info", !42, i64 0, !150, i64 8, !42, i64 24}
!181 = !{!169, !21, i64 48}
!182 = !{!33, !14, i64 24}
!183 = !{!8, !30, i64 976}
!184 = !{!58, !58, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_zend_ast", !187, i64 0, !187, i64 2, !14, i64 4, !5, i64 8}
!187 = !{!"short", !5, i64 0}
!188 = !{!186, !187, i64 2}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS13_zend_ast_ref", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!193 = !{!13, !14, i64 0}
!194 = !{!46, !22, i64 24}
!195 = !{!196, !15, i64 0}
!196 = !{!"_zend_fcall_info", !15, i64 0, !9, i64 8, !19, i64 24, !19, i64 32, !29, i64 40, !14, i64 48, !18, i64 56}
!197 = !{!196, !29, i64 40}
!198 = !{!196, !19, i64 24}
!199 = !{!196, !14, i64 48}
!200 = !{!196, !19, i64 32}
!201 = !{!196, !18, i64 56}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS16_zend_fcall_info", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS22_zend_fcall_info_cache", !11, i64 0}
!206 = !{!207, !120, i64 0}
!207 = !{!"_zend_fcall_info_cache", !120, i64 0, !22, i64 8, !22, i64 16, !29, i64 24, !29, i64 32}
!208 = !{!207, !29, i64 24}
!209 = !{!207, !22, i64 16}
!210 = !{!169, !18, i64 72}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS15_zend_reference", !11, i64 0}
!213 = !{!8, !14, i64 528}
!214 = !{!178, !14, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTS18_zend_execute_data", !11, i64 0}
!217 = !{!8, !19, i64 488}
!218 = !{!8, !19, i64 480}
!219 = !{!8, !21, i64 536}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS18zend_atomic_bool_s", !11, i64 0}
!222 = !{!8, !15, i64 848}
!223 = !{!29, !29, i64 0}
!224 = !{!225, !22, i64 16}
!225 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !22, i64 16, !137, i64 24, !18, i64 32, !5, i64 40}
!226 = !{!227, !15, i64 16}
!227 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!228 = !{!46, !15, i64 528}
!229 = !{!46, !18, i64 552}
!230 = !{!46, !17, i64 81}
!231 = !{!227, !15, i64 8}
!232 = !{!46, !14, i64 172}
!233 = !{!119, !22, i64 16}
!234 = !{!23, !5, i64 0}
!235 = !{!236, !15, i64 16}
!236 = !{!"itimerval", !237, i64 0, !237, i64 16}
!237 = !{!"timeval", !15, i64 0, !15, i64 8}
!238 = !{!236, !15, i64 8}
!239 = !{!236, !15, i64 0}
!240 = !{!236, !15, i64 24}
!241 = !{!169, !18, i64 56}
!242 = !{!123, !123, i64 0}
!243 = !{!119, !14, i64 92}
!244 = !{!119, !123, i64 128}
!245 = !{!8, !20, i64 496}
!246 = !{!20, !20, i64 0}
!247 = !{!248, !20, i64 16}
!248 = !{!"_zend_vm_stack", !19, i64 0, !19, i64 8, !20, i64 16}
!249 = !{!248, !19, i64 0}
!250 = !{!248, !19, i64 8}
!251 = !{!8, !15, i64 584}
