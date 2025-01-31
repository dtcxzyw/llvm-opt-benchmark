; ModuleID = 'bench/php/original/zend_constants.ll'
source_filename = "bench/php/original/zend_constants.ll"
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

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@true_const = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@false_const = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@null_const = internal unnamed_addr global ptr null, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Cannot access \22self\22 when no class scope is active\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Cannot access \22parent\22 when no class scope is active\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Cannot access \22parent\22 when current class scope has no parent\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [53 x i8] c"Cannot access \22static\22 when no class scope is active\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Undefined constant %s::%s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Cannot access %s constant %s::%s\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Cannot access trait constant %s::%s directly\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Constant %s::%s is deprecated\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Cannot declare self-referencing constant %s::%s\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@.str.16 = private constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16
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

; Function Attrs: nounwind uwtable
define hidden void @free_zend_constant(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1
  %.not33 = icmp eq i8 %8, 0
  br i1 %.not33, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %10, align 4
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  tail call void @rc_dtor_func(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %14, %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %18, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %18) #11
  br label %29

29:                                               ; preds = %19, %28, %23, %16
  tail call void @_efree(ptr noundef nonnull %2) #11
  br label %44

30:                                               ; preds = %1
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %2) #11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %32, align 4
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %32, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #11
  br label %43

43:                                               ; preds = %33, %42, %37, %30
  tail call void @free(ptr noundef nonnull %2) #11
  br label %44

44:                                               ; preds = %43, %29
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @clean_module_constants(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  call void @zend_hash_apply_with_argument(ptr noundef %3, ptr noundef nonnull @clean_module_constant, ptr noundef nonnull %2) #11
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_constant(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 8
  %8 = icmp eq i32 %7, %4
  %. = zext i1 %8 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_constants() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @_zend_hash_init(ptr noundef %1, i32 noundef 128, ptr noundef nonnull @free_zend_constant, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_standard_constants() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_constant, align 8
  %2 = alloca %struct._zend_constant, align 8
  %3 = alloca %struct._zend_constant, align 8
  %4 = alloca %struct._zend_constant, align 8
  %5 = alloca %struct._zend_constant, align 8
  %6 = alloca %struct._zend_constant, align 8
  %7 = alloca %struct._zend_constant, align 8
  %8 = alloca %struct._zend_constant, align 8
  %9 = alloca %struct._zend_constant, align 8
  %10 = alloca %struct._zend_constant, align 8
  %11 = alloca %struct._zend_constant, align 8
  %12 = alloca %struct._zend_constant, align 8
  %13 = alloca %struct._zend_constant, align 8
  %14 = alloca %struct._zend_constant, align 8
  %15 = alloca %struct._zend_constant, align 8
  %16 = alloca %struct._zend_constant, align 8
  %17 = alloca %struct._zend_constant, align 8
  %18 = alloca %struct._zend_constant, align 8
  %19 = alloca %struct._zend_constant, align 8
  %20 = alloca %struct._zend_constant, align 8
  %21 = alloca %struct._zend_constant, align 8
  %22 = alloca %struct._zend_constant, align 8
  %23 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr @zend_string_init_interned, align 8
  %27 = tail call ptr %26(ptr noundef nonnull @.str.18, i64 noundef 7, i1 noundef zeroext true) #11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %28, align 8
  %29 = call i32 @zend_register_constant(ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 2, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr @zend_string_init_interned, align 8
  %33 = tail call ptr %32(ptr noundef nonnull @.str.19, i64 noundef 9, i1 noundef zeroext true) #11
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %33, ptr %34, align 8
  %35 = call i32 @zend_register_constant(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i64 4, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr @zend_string_init_interned, align 8
  %39 = tail call ptr %38(ptr noundef nonnull @.str.20, i64 noundef 7, i1 noundef zeroext true) #11
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %39, ptr %40, align 8
  %41 = call i32 @zend_register_constant(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 8, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr @zend_string_init_interned, align 8
  %45 = tail call ptr %44(ptr noundef nonnull @.str.21, i64 noundef 8, i1 noundef zeroext true) #11
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %45, ptr %46, align 8
  %47 = call i32 @zend_register_constant(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 16, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr @zend_string_init_interned, align 8
  %51 = tail call ptr %50(ptr noundef nonnull @.str.22, i64 noundef 12, i1 noundef zeroext true) #11
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %51, ptr %52, align 8
  %53 = call i32 @zend_register_constant(ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 32, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr @zend_string_init_interned, align 8
  %57 = tail call ptr %56(ptr noundef nonnull @.str.23, i64 noundef 14, i1 noundef zeroext true) #11
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %57, ptr %58, align 8
  %59 = call i32 @zend_register_constant(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 64, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr @zend_string_init_interned, align 8
  %63 = tail call ptr %62(ptr noundef nonnull @.str.24, i64 noundef 15, i1 noundef zeroext true) #11
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %64, align 8
  %65 = call i32 @zend_register_constant(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i64 128, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr @zend_string_init_interned, align 8
  %69 = tail call ptr %68(ptr noundef nonnull @.str.25, i64 noundef 17, i1 noundef zeroext true) #11
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %70, align 8
  %71 = call i32 @zend_register_constant(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 256, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr @zend_string_init_interned, align 8
  %75 = tail call ptr %74(ptr noundef nonnull @.str.26, i64 noundef 12, i1 noundef zeroext true) #11
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %76, align 8
  %77 = call i32 @zend_register_constant(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 512, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr @zend_string_init_interned, align 8
  %81 = tail call ptr %80(ptr noundef nonnull @.str.27, i64 noundef 14, i1 noundef zeroext true) #11
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %82, align 8
  %83 = call i32 @zend_register_constant(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 1024, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr @zend_string_init_interned, align 8
  %87 = tail call ptr %86(ptr noundef nonnull @.str.28, i64 noundef 13, i1 noundef zeroext true) #11
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %88, align 8
  %89 = call i32 @zend_register_constant(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 2048, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr @zend_string_init_interned, align 8
  %93 = tail call ptr %92(ptr noundef nonnull @.str.29, i64 noundef 8, i1 noundef zeroext true) #11
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %94, align 8
  %95 = call i32 @zend_register_constant(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 4096, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %97, align 4
  %98 = load ptr, ptr @zend_string_init_interned, align 8
  %99 = tail call ptr %98(ptr noundef nonnull @.str.30, i64 noundef 19, i1 noundef zeroext true) #11
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %99, ptr %100, align 8
  %101 = call i32 @zend_register_constant(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 8192, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr @zend_string_init_interned, align 8
  %105 = tail call ptr %104(ptr noundef nonnull @.str.31, i64 noundef 12, i1 noundef zeroext true) #11
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %106, align 8
  %107 = call i32 @zend_register_constant(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 16384, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr @zend_string_init_interned, align 8
  %111 = tail call ptr %110(ptr noundef nonnull @.str.32, i64 noundef 17, i1 noundef zeroext true) #11
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %112, align 8
  %113 = call i32 @zend_register_constant(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 32767, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %115, align 4
  %116 = load ptr, ptr @zend_string_init_interned, align 8
  %117 = tail call ptr %116(ptr noundef nonnull @.str.33, i64 noundef 5, i1 noundef zeroext true) #11
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %117, ptr %118, align 8
  %119 = call i32 @zend_register_constant(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %121, align 4
  %122 = load ptr, ptr @zend_string_init_interned, align 8
  %123 = tail call ptr %122(ptr noundef nonnull @.str.34, i64 noundef 30, i1 noundef zeroext true) #11
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8
  %125 = call i32 @zend_register_constant(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %127, align 4
  %128 = load ptr, ptr @zend_string_init_interned, align 8
  %129 = tail call ptr %128(ptr noundef nonnull @.str.35, i64 noundef 27, i1 noundef zeroext true) #11
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %129, ptr %130, align 8
  %131 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %133, align 4
  %134 = load ptr, ptr @zend_string_init_interned, align 8
  %135 = tail call ptr %134(ptr noundef nonnull @.str.36, i64 noundef 16, i1 noundef zeroext true) #11
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %135, ptr %136, align 8
  %137 = call i32 @zend_register_constant(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %139, align 4
  %140 = load ptr, ptr @zend_string_init_interned, align 8
  %141 = tail call ptr %140(ptr noundef nonnull @.str.37, i64 noundef 16, i1 noundef zeroext true) #11
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %141, ptr %142, align 8
  %143 = call i32 @zend_register_constant(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %145, align 4
  %146 = load ptr, ptr @zend_string_init_interned, align 8
  %147 = tail call ptr %146(ptr noundef nonnull @.str, i64 noundef 4, i1 noundef zeroext true) #11
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %147, ptr %148, align 8
  %149 = call i32 @zend_register_constant(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr @zend_string_init_interned, align 8
  %153 = tail call ptr %152(ptr noundef nonnull @.str.1, i64 noundef 5, i1 noundef zeroext true) #11
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %153, ptr %154, align 8
  %155 = call i32 @zend_register_constant(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %157, align 4
  %158 = load ptr, ptr @zend_string_init_interned, align 8
  %159 = tail call ptr %158(ptr noundef nonnull @.str.2, i64 noundef 4, i1 noundef zeroext true) #11
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %159, ptr %160, align 8
  %161 = call i32 @zend_register_constant(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %163 = tail call ptr @zend_hash_str_find(ptr noundef %162, ptr noundef nonnull @.str, i64 noundef 4) #11
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %166, label %164

164:                                              ; preds = %0
  %165 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  br label %166

166:                                              ; preds = %0, %164
  %.0 = phi ptr [ %165, %164 ], [ null, %0 ]
  store ptr %.0, ptr @true_const, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %168 = tail call ptr @zend_hash_str_find(ptr noundef %167, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  %.not25 = icmp eq ptr %168, null
  br i1 %.not25, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  br label %171

171:                                              ; preds = %166, %169
  %.020 = phi ptr [ %170, %169 ], [ null, %166 ]
  store ptr %.020, ptr @false_const, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %173 = tail call ptr @zend_hash_str_find(ptr noundef %172, ptr noundef nonnull @.str.2, i64 noundef 4) #11
  %.not26 = icmp eq ptr %173, null
  br i1 %.not26, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  br label %176

176:                                              ; preds = %171, %174
  %.021 = phi ptr [ %175, %174 ], [ null, %171 ]
  store ptr %.021, ptr @null_const, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_constants() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @zend_hash_destroy(ptr noundef %1) #11
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  tail call void @free(ptr noundef %2) #11
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_register_null_constant(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zend_constant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = and i32 %2, 255
  %8 = shl i32 %3, 8
  %9 = or disjoint i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr @zend_string_init_interned, align 8
  %12 = and i32 %2, 1
  %13 = icmp ne i32 %12, 0
  %14 = tail call ptr %11(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call i32 @zend_register_constant(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_register_constant(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 92) #13
  %.not119 = icmp eq ptr %9, null
  br i1 %.not119, label %35, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %14) #12
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @_emalloc(i64 noundef %14) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store i32 1, ptr %20, align 4
  %21 = shl nuw nsw i32 %5, 7
  %22 = or disjoint i32 %21, 22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %8, i64 %12, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %12
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = ptrtoint ptr %9 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @zend_str_tolower(ptr noundef nonnull %26, i64 noundef %32) #11
  %33 = load ptr, ptr @zend_new_interned_string, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %20) #11
  br label %35

35:                                               ; preds = %1, %19
  %.0116 = phi ptr [ %34, %19 ], [ %7, %1 ]
  %.0114 = phi ptr [ %34, %19 ], [ null, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 24
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %40, ptr noundef nonnull dereferenceable(24) @.str.16, i64 24)
  %.not120 = icmp eq i32 %bcmp, 0
  br i1 %.not120, label %62, label %.critedge130

.critedge:                                        ; preds = %35
  %41 = and i64 %37, -2
  %or.cond = icmp eq i64 %41, 4
  %or.cond132 = and i1 %.not, %or.cond
  br i1 %or.cond132, label %42, label %.critedge130

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  %44 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %43, i64 noundef %37)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge130, label %62

.critedge130:                                     ; preds = %39, %42, %.critedge
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 1
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %.critedge130
  %50 = tail call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #12
  br label %53

51:                                               ; preds = %.critedge130
  %52 = tail call noalias ptr @_emalloc_24() #11
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  store ptr %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %55, align 8
  %56 = call ptr @zend_hash_add(ptr noundef %46, ptr noundef nonnull %.0116, ptr noundef nonnull %2) #11
  %.not19.i = icmp eq ptr %56, null
  br i1 %.not19.i, label %57, label %zend_hash_add_constant.exit

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = and i32 %58, 1
  %.not21.i = icmp eq i32 %59, 0
  br i1 %.not21.i, label %61, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %54) #11
  br label %zend_hash_add_constant.exit.thread

61:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %54) #11
  br label %zend_hash_add_constant.exit.thread

zend_hash_add_constant.exit.thread:               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %62

zend_hash_add_constant.exit:                      ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %88

62:                                               ; preds = %zend_hash_add_constant.exit.thread, %42, %39
  %63 = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %63) #11
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not122 = icmp eq i32 %67, 0
  br i1 %.not122, label %68, label %77

68:                                               ; preds = %62
  %69 = load i32, ptr %64, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %64, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = and i32 %66, 128
  %.not123 = icmp eq i32 %74, 0
  br i1 %.not123, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %64) #11
  br label %77

76:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %64) #11
  br label %77

77:                                               ; preds = %68, %76, %75, %62
  br i1 %.not, label %78, label %88

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %80 = load i8, ptr %79, align 1
  %.not124 = icmp eq i8 %80, 0
  br i1 %.not124, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %82, align 4
  %.not125 = icmp eq i32 %85, 0
  br i1 %.not125, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %87) #11
  br label %88

88:                                               ; preds = %zend_hash_add_constant.exit, %77, %86, %81, %78
  %.0115 = phi i32 [ 0, %zend_hash_add_constant.exit ], [ -1, %78 ], [ -1, %81 ], [ -1, %86 ], [ -1, %77 ]
  %.not126 = icmp eq ptr %.0114, null
  br i1 %.not126, label %102, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not127 = icmp eq i32 %92, 0
  br i1 %.not127, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %.0114, align 4
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %.0114, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = and i32 %91, 128
  %.not128 = icmp eq i32 %99, 0
  br i1 %.not128, label %101, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %.0114) #11
  br label %102

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %.0114) #11
  br label %102

102:                                              ; preds = %89, %100, %101, %93, %88
  ret i32 %.0115
}

; Function Attrs: nounwind uwtable
define void @zend_register_bool_constant(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  %7 = select i1 %2, i32 3, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = and i32 %3, 255
  %10 = shl i32 %4, 8
  %11 = or disjoint i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr @zend_string_init_interned, align 8
  %14 = and i32 %3, 1
  %15 = icmp ne i32 %14, 0
  %16 = tail call ptr %13(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  %18 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_long_constant(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8
  %8 = and i32 %3, 255
  %9 = shl i32 %4, 8
  %10 = or disjoint i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @zend_string_init_interned, align 8
  %13 = and i32 %3, 1
  %14 = icmp ne i32 %13, 0
  %15 = tail call ptr %12(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_double_constant(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8
  %8 = and i32 %3, 255
  %9 = shl i32 %4, 8
  %10 = or disjoint i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @zend_string_init_interned, align 8
  %13 = and i32 %3, 1
  %14 = icmp ne i32 %13, 0
  %15 = tail call ptr %12(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_stringl_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zend_constant, align 8
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = and i32 %4, 1
  %10 = icmp ne i32 %9, 0
  %11 = tail call ptr %8(ptr noundef %2, i64 noundef %3, i1 noundef zeroext %10) #11
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 262, i32 6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8
  %17 = and i32 %4, 255
  %18 = shl i32 %5, 8
  %19 = or disjoint i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = tail call ptr %21(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %10) #11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8
  %24 = call i32 @zend_register_constant(ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_string_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = and i32 %3, 1
  %10 = icmp ne i32 %9, 0
  %11 = tail call ptr %8(ptr noundef nonnull %2, i64 noundef %7, i1 noundef zeroext %10) #11
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i, i32 262, i32 6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %17 = and i32 %3, 255
  %18 = shl i32 %4, 8
  %19 = or disjoint i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = tail call ptr %21(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %10) #11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %23, align 8
  %24 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_zend_get_special_const(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 4
  %4 = load i8, ptr %0, align 1
  br i1 %3, label %5, label %29

5:                                                ; preds = %2
  switch i8 %4, label %44 [
    i8 110, label %6
    i8 78, label %6
    i8 116, label %18
    i8 84, label %18
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %17 [
    i8 117, label %9
    i8 85, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %17 [
    i8 108, label %12
    i8 76, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %17 [
    i8 108, label %15
    i8 76, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = load ptr, ptr @null_const, align 8
  br label %44

17:                                               ; preds = %12, %9, %6
  %cond = icmp eq i8 %4, 84
  br i1 %cond, label %18, label %44

18:                                               ; preds = %17, %5, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %44 [
    i8 114, label %21
    i8 82, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %44 [
    i8 117, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %44 [
    i8 101, label %27
    i8 69, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = load ptr, ptr @true_const, align 8
  br label %44

29:                                               ; preds = %2
  switch i8 %4, label %44 [
    i8 102, label %30
    i8 70, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %44 [
    i8 97, label %33
    i8 65, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %44 [
    i8 108, label %36
    i8 76, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %44 [
    i8 115, label %39
    i8 83, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %44 [
    i8 101, label %42
    i8 69, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr @false_const, align 8
  br label %44

44:                                               ; preds = %17, %5, %18, %21, %24, %29, %30, %33, %36, %39, %42, %27, %15
  %.0 = phi ptr [ %16, %15 ], [ %28, %27 ], [ %43, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %17 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_verify_const_access(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = and i32 %4, 4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br label %18

12:                                               ; preds = %6
  %13 = and i32 %4, 2
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @zend_check_protected(ptr noundef %16, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %2, %12, %8
  %.0 = phi i1 [ %11, %8 ], [ %17, %12 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_get_constant_str(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef %0, i64 noundef %1) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %zend_get_constant_str_impl.exit

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef %0, i64 noundef %1)
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %zend_get_constant_str_impl.exit

9:                                                ; preds = %7
  %10 = and i64 %1, -2
  %or.cond.i = icmp eq i64 %10, 4
  br i1 %or.cond.i, label %11, label %zend_get_constant_str_impl.exit

11:                                               ; preds = %9
  %12 = tail call ptr @_zend_get_special_const(ptr noundef %0, i64 noundef %1)
  br label %zend_get_constant_str_impl.exit

zend_get_constant_str_impl.exit:                  ; preds = %5, %7, %9, %11
  %.024.i = phi ptr [ %6, %5 ], [ %8, %7 ], [ %12, %11 ], [ null, %9 ]
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_constant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %3 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef %0) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  br label %zend_get_constant_impl.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %7, i64 noundef %9)
  %.not26.i = icmp eq ptr %10, null
  br i1 %.not26.i, label %11, label %zend_get_constant_impl.exit

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, -2
  %or.cond.i = icmp eq i64 %13, 4
  br i1 %or.cond.i, label %14, label %zend_get_constant_impl.exit

14:                                               ; preds = %11
  %15 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %7, i64 noundef %12)
  br label %zend_get_constant_impl.exit

zend_get_constant_impl.exit:                      ; preds = %4, %6, %11, %14
  %.021.i = phi ptr [ %5, %4 ], [ %10, %6 ], [ %15, %14 ], [ null, %11 ]
  ret ptr %.021.i
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_class_constant_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = add i32 %9, -1
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not95 = icmp eq ptr %19, null
  br i1 %.not95, label %.thread, label %.thread110

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 4, ptr noundef nonnull @.str.3, i64 noundef 4) #11
  %.not88 = icmp eq i32 %26, 0
  br i1 %.not88, label %27, label %thread-pre-split

27:                                               ; preds = %24
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %28, label %.thread110

28:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  br label %.thread118

thread-pre-split:                                 ; preds = %24
  %.pr = load i64, ptr %21, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %20
  %30 = phi i64 [ %.pr, %thread-pre-split ], [ %22, %20 ]
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %33, i64 noundef 6, ptr noundef nonnull @.str.5, i64 noundef 6) #11
  %.not90 = icmp eq i32 %34, 0
  br i1 %.not90, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %21, align 8
  br label %41

35:                                               ; preds = %32
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %36, label %37

36:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  br label %.thread118

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not92 = icmp eq ptr %39, null
  br i1 %.not92, label %40, label %.thread110

40:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #11
  br label %.thread118

41:                                               ; preds = %._crit_edge, %29
  %42 = phi i64 [ %.pre, %._crit_edge ], [ %30, %29 ]
  %43 = load ptr, ptr @zend_known_strings, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %50, i64 noundef %42, ptr noundef nonnull %51, i64 noundef %42) #11
  %.not93 = icmp eq i32 %52, 0
  br i1 %.not93, label %53, label %.thread

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %55 = tail call ptr @zend_get_called_scope(ptr noundef %54) #11
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %56, label %.thread110

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #11
  br label %.thread118

.thread:                                          ; preds = %41, %49, %15, %8
  %57 = tail call ptr @zend_fetch_class(ptr noundef nonnull %0, i32 noundef %3) #11
  %.not96 = icmp eq ptr %57, null
  br i1 %.not96, label %.thread118, label %.thread110

.thread110:                                       ; preds = %37, %27, %53, %15, %.thread
  %.077113 = phi ptr [ %57, %.thread ], [ %39, %37 ], [ %2, %27 ], [ %55, %53 ], [ %19, %15 ]
  %58 = getelementptr inbounds nuw i8, ptr %.077113, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16777216
  %.not97 = icmp eq i32 %60, 0
  br i1 %.not97, label %74, label %61

61:                                               ; preds = %.thread110
  %62 = getelementptr inbounds nuw i8, ptr %.077113, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not98 = icmp eq ptr %63, null
  br i1 %.not98, label %74, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not99 = icmp eq ptr %68, null
  br i1 %.not99, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not100 = icmp eq ptr %71, null
  br i1 %.not100, label %72, label %76

72:                                               ; preds = %69, %64
  %73 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %.077113) #11
  br label %76

74:                                               ; preds = %61, %.thread110
  %75 = getelementptr inbounds nuw i8, ptr %.077113, i64 176
  br label %76

76:                                               ; preds = %69, %74, %72
  %.0 = phi ptr [ %73, %72 ], [ %75, %74 ], [ %71, %69 ]
  %77 = tail call ptr @zend_hash_find(ptr noundef %.0, ptr noundef %1) #11
  %.not101 = icmp eq ptr %77, null
  br i1 %.not101, label %78, label %84

78:                                               ; preds = %76
  %79 = and i32 %3, 256
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread118

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %82, ptr noundef nonnull %83) #11
  br label %.thread118

84:                                               ; preds = %76
  %85 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %89, label %zend_verify_const_access.exit.thread

89:                                               ; preds = %84
  %90 = and i32 %87, 4
  %.not8.i = icmp eq i32 %90, 0
  br i1 %.not8.i, label %zend_verify_const_access.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %zend_verify_const_access.exit.thread, label %100

zend_verify_const_access.exit:                    ; preds = %89
  %95 = and i32 %87, 2
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i1 @zend_check_protected(ptr noundef %98, ptr noundef %2) #11
  br i1 %99, label %zend_verify_const_access.exit.thread, label %100

100:                                              ; preds = %91, %zend_verify_const_access.exit
  %101 = and i32 %3, 256
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread118

103:                                              ; preds = %100
  %104 = load i32, ptr %86, align 4
  %105 = tail call ptr @zend_visibility_string(i32 noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #11
  br label %.thread118

zend_verify_const_access.exit.thread:             ; preds = %84, %91, %zend_verify_const_access.exit
  %108 = load i32, ptr %58, align 4
  %109 = and i32 %108, 2
  %.not102 = icmp eq i32 %109, 0
  br i1 %.not102, label %116, label %110

110:                                              ; preds = %zend_verify_const_access.exit.thread
  %111 = and i32 %3, 256
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread118

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %114, ptr noundef nonnull %115) #11
  br label %.thread118

116:                                              ; preds = %zend_verify_const_access.exit.thread
  %117 = load i32, ptr %86, align 4
  %118 = and i32 %117, 2048
  %.not103 = icmp ne i32 %118, 0
  %119 = and i32 %3, 256
  %120 = icmp eq i32 %119, 0
  %or.cond = and i1 %120, %.not103
  br i1 %or.cond, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.12, ptr noundef nonnull %122, ptr noundef nonnull %123) #11
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not104 = icmp eq ptr %124, null
  br i1 %.not104, label %125, label %.thread118

125:                                              ; preds = %121, %116
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 11
  br i1 %128, label %129, label %.thread118

129:                                              ; preds = %125
  %130 = load i32, ptr %86, align 4
  %131 = and i32 %130, 128
  %.not106 = icmp eq i32 %131, 0
  br i1 %.not106, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %133, ptr noundef nonnull %134) #11
  br label %.thread118

135:                                              ; preds = %129
  %136 = or disjoint i32 %130, 128
  store i32 %136, ptr %86, align 4
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @zend_update_class_constant(ptr noundef nonnull %85, ptr noundef %1, ptr noundef %138) #11
  %140 = load i32, ptr %86, align 4
  %141 = and i32 %140, -129
  store i32 %141, ptr %86, align 4
  %.not107 = icmp eq i32 %139, 0
  %spec.select = select i1 %.not107, ptr %85, ptr null
  br label %.thread118

.thread118:                                       ; preds = %78, %.thread, %135, %125, %121, %110, %113, %100, %103, %132, %81, %56, %40, %36, %28
  %.075 = phi ptr [ null, %81 ], [ null, %132 ], [ %85, %125 ], [ null, %113 ], [ null, %110 ], [ null, %121 ], [ null, %103 ], [ null, %100 ], [ null, %56 ], [ null, %36 ], [ null, %40 ], [ null, %28 ], [ %spec.select, %135 ], [ null, %.thread ], [ null, %78 ]
  ret ptr %.075
}

declare ptr @zend_fetch_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

declare ptr @zend_visibility_string(i32 noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_update_class_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_get_constant_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = sext i1 %8 to i64
  %.0179 = add i64 %6, %10
  %.0178 = select i1 %8, ptr %9, ptr %4
  %.0176 = select i1 %8, ptr null, ptr %0
  %11 = tail call ptr @memrchr(ptr noundef nonnull %.0178, i32 noundef 58, i64 noundef %.0179) #13
  %12 = icmp ugt ptr %11, %.0178
  br i1 %12, label %13, label %47

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %.0178 to i64
  %20 = xor i64 %19, -1
  %21 = add i64 %20, %18
  %sext195 = shl i64 %21, 32
  %22 = ashr exact i64 %sext195, 32
  %23 = sub i64 %.0179, %22
  %24 = add i64 %23, -2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %26 = add i64 %23, 30
  %27 = and i64 %26, -8
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #12
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %25, i64 %24, i1 false)
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %24
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr @zend_string_init_interned, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %.0178, i64 noundef %22, i1 noundef zeroext false) #11
  %36 = tail call ptr @zend_get_class_constant_ex(ptr noundef %35, ptr noundef nonnull %28, ptr noundef %1, i32 noundef %2)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not196 = icmp eq i32 %39, 0
  br i1 %.not196, label %40, label %46

40:                                               ; preds = %17
  %41 = load i32, ptr %35, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %35) #11
  br label %46

46:                                               ; preds = %40, %45, %17
  tail call void @_efree(ptr noundef nonnull %28) #11
  br label %119

47:                                               ; preds = %13, %3
  %48 = tail call ptr @memrchr(ptr noundef nonnull %.0178, i32 noundef 92, i64 noundef %.0179) #13
  %.not185 = icmp eq ptr %48, null
  br i1 %.not185, label %88, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %.0178 to i64
  %52 = sub i64 %50, %51
  %sext = shl i64 %52, 32
  %53 = ashr exact i64 %sext, 32
  %54 = sub i64 %.0179, %53
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %sext187 = add i64 %sext, 4294967296
  %57 = ashr exact i64 %sext187, 32
  %58 = add i64 %55, %57
  %59 = add i64 %57, %54
  %60 = icmp ugt i64 %59, 32768
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = tail call noalias ptr @_emalloc(i64 noundef %59) #12
  br label %65

63:                                               ; preds = %49
  %64 = alloca i8, i64 %59, align 16
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ]
  %67 = call ptr @zend_str_tolower_copy(ptr noundef %66, ptr noundef nonnull %.0178, i64 noundef %53) #11
  %68 = getelementptr inbounds i8, ptr %66, i64 %53
  store i8 92, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %56, i64 %54, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %71 = call ptr @zend_hash_str_find(ptr noundef %70, ptr noundef %66, i64 noundef %58) #11
  %.not188 = icmp eq ptr %71, null
  br i1 %.not188, label %74, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  br label %74

74:                                               ; preds = %65, %72
  %.0 = phi ptr [ %73, %72 ], [ null, %65 ]
  br i1 %60, label %75, label %76

75:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %66) #11
  br label %76

76:                                               ; preds = %74, %75
  %.not189 = icmp eq ptr %.0, null
  br i1 %.not189, label %77, label %zend_get_constant_str_impl.exit.thread

77:                                               ; preds = %76
  %78 = and i32 %2, 2048
  %.not190 = icmp eq i32 %78, 0
  br i1 %.not190, label %zend_get_constant_str_impl.exit.thread208, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %81 = call ptr @zend_hash_str_find(ptr noundef %80, ptr noundef nonnull %56, i64 noundef %55) #11
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %82, label %zend_get_constant_str_impl.exit.thread.sink.split

82:                                               ; preds = %79
  %83 = call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %56, i64 noundef %55)
  %.not28.i = icmp eq ptr %83, null
  br i1 %.not28.i, label %84, label %zend_get_constant_str_impl.exit.thread

84:                                               ; preds = %82
  %85 = and i64 %55, -2
  %or.cond.i = icmp eq i64 %85, 4
  br i1 %or.cond.i, label %86, label %zend_get_constant_str_impl.exit.thread208

86:                                               ; preds = %84
  %87 = call ptr @_zend_get_special_const(ptr noundef nonnull %56, i64 noundef %55)
  br label %zend_get_constant_str_impl.exit

88:                                               ; preds = %47
  %.not186 = icmp eq ptr %.0176, null
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  br i1 %.not186, label %102, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @zend_hash_find(ptr noundef %89, ptr noundef nonnull %.0176) #11
  %.not.i197 = icmp eq ptr %91, null
  br i1 %.not.i197, label %92, label %zend_get_constant_str_impl.exit.thread.sink.split

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0176, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %93, i64 noundef %95)
  %.not26.i = icmp eq ptr %96, null
  br i1 %.not26.i, label %97, label %zend_get_constant_str_impl.exit.thread

97:                                               ; preds = %92
  %98 = load i64, ptr %94, align 8
  %99 = and i64 %98, -2
  %or.cond.i198 = icmp eq i64 %99, 4
  br i1 %or.cond.i198, label %100, label %zend_get_constant_str_impl.exit.thread208

100:                                              ; preds = %97
  %101 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %93, i64 noundef %98)
  br label %zend_get_constant_str_impl.exit

102:                                              ; preds = %88
  %103 = tail call ptr @zend_hash_str_find(ptr noundef %89, ptr noundef nonnull %.0178, i64 noundef %.0179) #11
  %.not.i199 = icmp eq ptr %103, null
  br i1 %.not.i199, label %104, label %zend_get_constant_str_impl.exit.thread.sink.split

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %.0178, i64 noundef %.0179)
  %.not28.i201 = icmp eq ptr %105, null
  br i1 %.not28.i201, label %106, label %zend_get_constant_str_impl.exit.thread

106:                                              ; preds = %104
  %107 = and i64 %.0179, -2
  %or.cond.i202 = icmp eq i64 %107, 4
  br i1 %or.cond.i202, label %108, label %zend_get_constant_str_impl.exit.thread208

108:                                              ; preds = %106
  %109 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %.0178, i64 noundef %.0179)
  br label %zend_get_constant_str_impl.exit

zend_get_constant_str_impl.exit:                  ; preds = %108, %100, %86
  %.0177 = phi ptr [ %87, %86 ], [ %101, %100 ], [ %109, %108 ]
  %.not191 = icmp eq ptr %.0177, null
  br i1 %.not191, label %zend_get_constant_str_impl.exit.thread208, label %zend_get_constant_str_impl.exit.thread

zend_get_constant_str_impl.exit.thread208:        ; preds = %106, %97, %84, %77, %zend_get_constant_str_impl.exit
  %110 = and i32 %2, 256
  %.not192 = icmp eq i32 %110, 0
  br i1 %.not192, label %111, label %119

111:                                              ; preds = %zend_get_constant_str_impl.exit.thread208
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %.0178) #11
  br label %119

zend_get_constant_str_impl.exit.thread.sink.split: ; preds = %102, %90, %79
  %.sink = phi ptr [ %81, %79 ], [ %91, %90 ], [ %103, %102 ]
  %112 = load ptr, ptr %.sink, align 8, !nonnull !4, !noundef !4
  br label %zend_get_constant_str_impl.exit.thread

zend_get_constant_str_impl.exit.thread:           ; preds = %zend_get_constant_str_impl.exit.thread.sink.split, %104, %92, %82, %76, %zend_get_constant_str_impl.exit
  %.0177206 = phi ptr [ %.0177, %zend_get_constant_str_impl.exit ], [ %105, %104 ], [ %96, %92 ], [ %83, %82 ], [ %.0, %76 ], [ %112, %zend_get_constant_str_impl.exit.thread.sink.split ]
  %113 = and i32 %2, 256
  %.not193 = icmp eq i32 %113, 0
  br i1 %.not193, label %114, label %119

114:                                              ; preds = %zend_get_constant_str_impl.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %.0177206, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %.not194 = icmp eq i32 %117, 0
  br i1 %.not194, label %119, label %118

118:                                              ; preds = %114
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0178) #11
  br label %119

119:                                              ; preds = %zend_get_constant_str_impl.exit.thread, %114, %118, %zend_get_constant_str_impl.exit.thread208, %111, %46
  %.0175 = phi ptr [ %36, %46 ], [ null, %111 ], [ null, %zend_get_constant_str_impl.exit.thread208 ], [ %.0177206, %118 ], [ %.0177206, %114 ], [ %.0177206, %zend_get_constant_str_impl.exit.thread ]
  ret ptr %.0175
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zend_get_halt_offset_constant(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %1, 24
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.16, i64 24)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %6, label %15

6:                                                ; preds = %5
  %7 = tail call ptr @zend_get_executed_filename() #11
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %9 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.16, i64 noundef 24, ptr noundef nonnull %7, i64 noundef %8, i1 noundef zeroext false) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef %9) #11
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %14

14:                                               ; preds = %6, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %6 ]
  tail call void @_efree(ptr noundef %9) #11
  br label %15

15:                                               ; preds = %5, %2, %14
  %.015 = phi ptr [ %.0, %14 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.015
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
