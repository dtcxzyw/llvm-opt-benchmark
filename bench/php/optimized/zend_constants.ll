; ModuleID = 'bench/php/original/zend_constants.ll'
source_filename = "bench/php/original/zend_constants.ll"
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

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@true_const = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@false_const = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@null_const = internal unnamed_addr global ptr null, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8
@.str.13 = private constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16
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

; Function Attrs: nounwind uwtable
define hidden void @free_zend_constant(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %10, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %13, 0
  br i1 %.not3.i, label %14, label %zval_ptr_dtor_nogc.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @rc_dtor_func(ptr noundef %15) #11
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %6, %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %zend_string_release_ex.exit, label %18

18:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 64
  %.not.i21 = icmp eq i32 %21, 0
  br i1 %.not.i21, label %22, label %zend_string_release_ex.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release_ex.exit

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %17) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %27, %22, %18, %zval_ptr_dtor_nogc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %zend_string_release_ex.exit23, label %30

30:                                               ; preds = %zend_string_release_ex.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 64
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %34, label %zend_string_release_ex.exit23

34:                                               ; preds = %30
  %35 = load i32, ptr %29, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %29, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release_ex.exit23

39:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %29) #11
  br label %zend_string_release_ex.exit23

zend_string_release_ex.exit23:                    ; preds = %39, %34, %30, %zend_string_release_ex.exit
  tail call void @_efree(ptr noundef nonnull %2) #11
  br label %65

40:                                               ; preds = %1
  tail call void @zval_internal_ptr_dtor(ptr noundef nonnull %2) #11
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %zend_string_release_ex.exit25, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = and i32 %45, 64
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %47, label %zend_string_release_ex.exit25

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release_ex.exit25

52:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %42) #11
  br label %zend_string_release_ex.exit25

zend_string_release_ex.exit25:                    ; preds = %52, %47, %43, %40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %.not20 = icmp eq ptr %54, null
  br i1 %.not20, label %zend_string_release_ex.exit27, label %55

55:                                               ; preds = %zend_string_release_ex.exit25
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = and i32 %57, 64
  %.not.i26 = icmp eq i32 %58, 0
  br i1 %.not.i26, label %59, label %zend_string_release_ex.exit27

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %54, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit27

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %54) #11
  br label %zend_string_release_ex.exit27

zend_string_release_ex.exit27:                    ; preds = %64, %59, %55, %zend_string_release_ex.exit25
  tail call void @free(ptr noundef nonnull %2) #11
  br label %65

65:                                               ; preds = %zend_string_release_ex.exit27, %zend_string_release_ex.exit23
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zval_internal_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @clean_module_constants(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  call void @zend_hash_apply_with_argument(ptr noundef %3, ptr noundef nonnull @clean_module_constant, ptr noundef nonnull %2) #11
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @clean_module_constant(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = icmp eq i32 %7, %4
  %. = zext i1 %8 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_constants() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  tail call void @_zend_hash_init(ptr noundef %1, i32 noundef 128, ptr noundef nonnull @free_zend_constant, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !4
  %26 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %27 = tail call ptr %26(ptr noundef nonnull @.str.15, i64 noundef 7, i1 noundef zeroext true) #11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = call i32 @zend_register_constant(ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 2, ptr %22, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %31, align 4, !tbaa !4
  %32 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %33 = tail call ptr %32(ptr noundef nonnull @.str.16, i64 noundef 9, i1 noundef zeroext true) #11
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !10
  %35 = call i32 @zend_register_constant(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 4, ptr %21, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %37, align 4, !tbaa !4
  %38 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %39 = tail call ptr %38(ptr noundef nonnull @.str.17, i64 noundef 7, i1 noundef zeroext true) #11
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !10
  %41 = call i32 @zend_register_constant(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %43, align 4, !tbaa !4
  %44 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %45 = tail call ptr %44(ptr noundef nonnull @.str.18, i64 noundef 8, i1 noundef zeroext true) #11
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = call i32 @zend_register_constant(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 16, ptr %19, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %49, align 4, !tbaa !4
  %50 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %51 = tail call ptr %50(ptr noundef nonnull @.str.19, i64 noundef 12, i1 noundef zeroext true) #11
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !10
  %53 = call i32 @zend_register_constant(ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 32, ptr %18, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %55, align 4, !tbaa !4
  %56 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %57 = tail call ptr %56(ptr noundef nonnull @.str.20, i64 noundef 14, i1 noundef zeroext true) #11
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !10
  %59 = call i32 @zend_register_constant(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 64, ptr %17, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %61, align 4, !tbaa !4
  %62 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %63 = tail call ptr %62(ptr noundef nonnull @.str.21, i64 noundef 15, i1 noundef zeroext true) #11
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !10
  %65 = call i32 @zend_register_constant(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 128, ptr %16, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %67, align 4, !tbaa !4
  %68 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %69 = tail call ptr %68(ptr noundef nonnull @.str.22, i64 noundef 17, i1 noundef zeroext true) #11
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !10
  %71 = call i32 @zend_register_constant(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 256, ptr %15, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %73, align 4, !tbaa !4
  %74 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %75 = tail call ptr %74(ptr noundef nonnull @.str.23, i64 noundef 12, i1 noundef zeroext true) #11
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !10
  %77 = call i32 @zend_register_constant(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 512, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %79, align 4, !tbaa !4
  %80 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %81 = tail call ptr %80(ptr noundef nonnull @.str.24, i64 noundef 14, i1 noundef zeroext true) #11
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !10
  %83 = call i32 @zend_register_constant(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1024, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %85, align 4, !tbaa !4
  %86 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %87 = tail call ptr %86(ptr noundef nonnull @.str.25, i64 noundef 13, i1 noundef zeroext true) #11
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !10
  %89 = call i32 @zend_register_constant(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2048, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 5, ptr %91, align 4, !tbaa !4
  %92 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %93 = tail call ptr %92(ptr noundef nonnull @.str.26, i64 noundef 8, i1 noundef zeroext true) #11
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !10
  %95 = call i32 @zend_register_constant(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4096, ptr %11, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %97, align 4, !tbaa !4
  %98 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %99 = tail call ptr %98(ptr noundef nonnull @.str.27, i64 noundef 19, i1 noundef zeroext true) #11
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !10
  %101 = call i32 @zend_register_constant(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8192, ptr %10, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %103, align 4, !tbaa !4
  %104 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %105 = tail call ptr %104(ptr noundef nonnull @.str.28, i64 noundef 12, i1 noundef zeroext true) #11
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !10
  %107 = call i32 @zend_register_constant(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16384, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %109, align 4, !tbaa !4
  %110 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %111 = tail call ptr %110(ptr noundef nonnull @.str.29, i64 noundef 17, i1 noundef zeroext true) #11
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !10
  %113 = call i32 @zend_register_constant(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 30719, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %115, align 4, !tbaa !4
  %116 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %117 = tail call ptr %116(ptr noundef nonnull @.str.30, i64 noundef 5, i1 noundef zeroext true) #11
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !10
  %119 = call i32 @zend_register_constant(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %121, align 4, !tbaa !4
  %122 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %123 = tail call ptr %122(ptr noundef nonnull @.str.31, i64 noundef 30, i1 noundef zeroext true) #11
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !10
  %125 = call i32 @zend_register_constant(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %127, align 4, !tbaa !4
  %128 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %129 = tail call ptr %128(ptr noundef nonnull @.str.32, i64 noundef 27, i1 noundef zeroext true) #11
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !10
  %131 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %133, align 4, !tbaa !4
  %134 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %135 = tail call ptr %134(ptr noundef nonnull @.str.33, i64 noundef 16, i1 noundef zeroext true) #11
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !10
  %137 = call i32 @zend_register_constant(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %139, align 4, !tbaa !4
  %140 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %141 = tail call ptr %140(ptr noundef nonnull @.str.34, i64 noundef 16, i1 noundef zeroext true) #11
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !10
  %143 = call i32 @zend_register_constant(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %145, align 4, !tbaa !4
  %146 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %147 = tail call ptr %146(ptr noundef nonnull @.str, i64 noundef 4, i1 noundef zeroext true) #11
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !10
  %149 = call i32 @zend_register_constant(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %151, align 4, !tbaa !4
  %152 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %153 = tail call ptr %152(ptr noundef nonnull @.str.1, i64 noundef 5, i1 noundef zeroext true) #11
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !10
  %155 = call i32 @zend_register_constant(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %157, align 4, !tbaa !4
  %158 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %159 = tail call ptr %158(ptr noundef nonnull @.str.2, i64 noundef 4, i1 noundef zeroext true) #11
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !10
  %161 = call i32 @zend_register_constant(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %163 = tail call ptr @zend_hash_str_find(ptr noundef %162, ptr noundef nonnull @.str, i64 noundef 4) #11
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %164

164:                                              ; preds = %0
  %165 = load ptr, ptr %163, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %0, %164
  %.0.i = phi ptr [ %165, %164 ], [ null, %0 ]
  store ptr %.0.i, ptr @true_const, align 8, !tbaa !50
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %167 = tail call ptr @zend_hash_str_find(ptr noundef %166, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  %.not.i1 = icmp eq ptr %167, null
  br i1 %.not.i1, label %zend_hash_str_find_ptr.exit3, label %168

168:                                              ; preds = %zend_hash_str_find_ptr.exit
  %169 = load ptr, ptr %167, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_hash_str_find_ptr.exit3

zend_hash_str_find_ptr.exit3:                     ; preds = %zend_hash_str_find_ptr.exit, %168
  %.0.i2 = phi ptr [ %169, %168 ], [ null, %zend_hash_str_find_ptr.exit ]
  store ptr %.0.i2, ptr @false_const, align 8, !tbaa !50
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %171 = tail call ptr @zend_hash_str_find(ptr noundef %170, ptr noundef nonnull @.str.2, i64 noundef 4) #11
  %.not.i4 = icmp eq ptr %171, null
  br i1 %.not.i4, label %zend_hash_str_find_ptr.exit6, label %172

172:                                              ; preds = %zend_hash_str_find_ptr.exit3
  %173 = load ptr, ptr %171, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_hash_str_find_ptr.exit6

zend_hash_str_find_ptr.exit6:                     ; preds = %zend_hash_str_find_ptr.exit3, %172
  %.0.i5 = phi ptr [ %173, %172 ], [ null, %zend_hash_str_find_ptr.exit3 ]
  store ptr %.0.i5, ptr @null_const, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_null_constant(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !4
  %7 = and i32 %2, 255
  %8 = shl i32 %3, 8
  %9 = or disjoint i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %12 = trunc i32 %2 to i1
  %13 = tail call ptr %11(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = call i32 @zend_register_constant(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_register_constant(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = trunc i32 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 92) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  br i1 %5, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %14) #12
  br label %zend_string_alloc.exit

17:                                               ; preds = %10
  %18 = tail call noalias ptr @_emalloc(i64 noundef %14) #12
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %15, %17
  %19 = phi i32 [ 150, %15 ], [ 22, %17 ]
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store i32 1, ptr %20, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %12, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %8, i64 %12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store i8 0, ptr %25, align 1, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = ptrtoint ptr %9 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @zend_str_tolower(ptr noundef nonnull %24, i64 noundef %30) #11
  %31 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !48
  %32 = tail call ptr %31(ptr noundef nonnull %20) #11
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %1, %zend_string_alloc.exit
  %34 = phi i32 [ %.pre, %zend_string_alloc.exit ], [ %4, %1 ]
  %.032 = phi ptr [ %32, %zend_string_alloc.exit ], [ %7, %1 ]
  %.0 = phi ptr [ %32, %zend_string_alloc.exit ], [ null, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %35, align 8, !tbaa !15
  %.mask = and i32 %34, -256
  %36 = icmp eq i32 %.mask, 2147483392
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = tail call ptr @zend_get_executed_filename_ex() #11
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = and i32 %41, 64
  %.not.i41 = icmp eq i32 %42, 0
  br i1 %.not.i41, label %43, label %zend_string_copy.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 4, !tbaa !7
  %45 = add i32 %44, 1
  store i32 %45, ptr %38, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %39, %43
  store ptr %38, ptr %35, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %37, %zend_string_copy.exit, %33
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = icmp eq i64 %48, 24
  br i1 %49, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %50, ptr noundef nonnull dereferenceable(24) @.str.13, i64 24)
  %.not.i42 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i42, label %zend_hash_add_constant.exit.thread, label %zend_get_special_const.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %46
  %51 = and i64 %48, -2
  %or.cond.i = icmp ne i64 %51, 4
  %or.cond.not = or i1 %or.cond.i, %5
  br i1 %or.cond.not, label %zend_get_special_const.exit.thread, label %zend_get_special_const.exit

zend_get_special_const.exit:                      ; preds = %zend_string_equals_cstr.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %53 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %52, i64 noundef %48)
  %.not38 = icmp eq ptr %53, null
  br i1 %.not38, label %zend_get_special_const.exit.thread, label %zend_hash_add_constant.exit.thread

zend_get_special_const.exit.thread:               ; preds = %zend_string_equals_cstr.exit, %zend_get_special_const.exit, %zend_string_equals_cstr.exit.thread
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = and i32 %55, 1
  %.not.i50 = icmp eq i32 %56, 0
  br i1 %.not.i50, label %59, label %57

57:                                               ; preds = %zend_get_special_const.exit.thread
  %58 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  br label %61

59:                                               ; preds = %zend_get_special_const.exit.thread
  %60 = tail call noalias ptr @_emalloc_32() #11
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %62, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %63, align 8, !tbaa !4
  %64 = call ptr @zend_hash_add(ptr noundef %54, ptr noundef nonnull %.032, ptr noundef nonnull %2) #11
  %.not.i.i = icmp eq ptr %64, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i, label %65, label %zval_ptr_dtor_nogc.exit

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = and i32 %66, 1
  %.not12.i = icmp eq i32 %67, 0
  br i1 %.not12.i, label %69, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef nonnull %62) #11
  br label %zend_hash_add_constant.exit.thread

69:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %62) #11
  br label %zend_hash_add_constant.exit.thread

zend_hash_add_constant.exit.thread:               ; preds = %69, %68, %zend_get_special_const.exit, %zend_string_equals_cstr.exit
  %70 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %70) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, 64
  %.not.i43 = icmp eq i32 %74, 0
  br i1 %.not.i43, label %75, label %zend_string_release.exit

75:                                               ; preds = %zend_hash_add_constant.exit.thread
  %76 = load i32, ptr %71, align 4, !tbaa !7
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %71, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release.exit

80:                                               ; preds = %75
  %81 = and i32 %73, 128
  %.not5.i = icmp eq i32 %81, 0
  br i1 %.not5.i, label %83, label %82

82:                                               ; preds = %80
  call void @free(ptr noundef nonnull %71) #11
  br label %zend_string_release.exit

83:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %71) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_add_constant.exit.thread, %75, %82, %83
  %84 = load ptr, ptr %35, align 8, !tbaa !15
  %.not39 = icmp eq ptr %84, null
  br i1 %.not39, label %98, label %85

85:                                               ; preds = %zend_string_release.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = and i32 %87, 64
  %.not.i44 = icmp eq i32 %88, 0
  br i1 %.not.i44, label %89, label %zend_string_release.exit46

89:                                               ; preds = %85
  %90 = load i32, ptr %84, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %84, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_string_release.exit46

94:                                               ; preds = %89
  %95 = and i32 %87, 128
  %.not5.i45 = icmp eq i32 %95, 0
  br i1 %.not5.i45, label %97, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %84) #11
  br label %zend_string_release.exit46

97:                                               ; preds = %94
  call void @_efree(ptr noundef nonnull %84) #11
  br label %zend_string_release.exit46

zend_string_release.exit46:                       ; preds = %85, %89, %96, %97
  store ptr null, ptr %35, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %zend_string_release.exit46, %zend_string_release.exit
  br i1 %5, label %zval_ptr_dtor_nogc.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8, !tbaa !4
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %103, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %106, 0
  br i1 %.not3.i, label %107, label %zval_ptr_dtor_nogc.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %108) #11
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %61, %107, %102, %99, %98
  %.033 = phi i32 [ -1, %107 ], [ -1, %98 ], [ -1, %99 ], [ -1, %102 ], [ 0, %61 ]
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %zend_string_release.exit49, label %109

109:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = and i32 %111, 64
  %.not.i47 = icmp eq i32 %112, 0
  br i1 %.not.i47, label %113, label %zend_string_release.exit49

113:                                              ; preds = %109
  %114 = load i32, ptr %.0, align 4, !tbaa !7
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %.0, align 4, !tbaa !7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release.exit49

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not5.i48 = icmp eq i32 %119, 0
  br i1 %.not5.i48, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %.0) #11
  br label %zend_string_release.exit49

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %.0) #11
  br label %zend_string_release.exit49

zend_string_release.exit49:                       ; preds = %121, %120, %113, %109, %zval_ptr_dtor_nogc.exit
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_bool_constant(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = select i1 %2, i32 3, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !4
  %9 = and i32 %3, 255
  %10 = shl i32 %4, 8
  %11 = or disjoint i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %14 = trunc i32 %3 to i1
  %15 = tail call ptr %13(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_long_constant(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %7, align 8, !tbaa !4
  %8 = and i32 %3, 255
  %9 = shl i32 %4, 8
  %10 = or disjoint i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %13 = trunc i32 %3 to i1
  %14 = tail call ptr %12(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_double_constant(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %7, align 8, !tbaa !4
  %8 = and i32 %3, 255
  %9 = shl i32 %4, 8
  %10 = or disjoint i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %13 = trunc i32 %3 to i1
  %14 = tail call ptr %12(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_stringl_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zend_constant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %9 = trunc i32 %4 to i1
  %10 = tail call ptr %8(ptr noundef %2, i64 noundef %3, i1 noundef zeroext %9) #11
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  %16 = and i32 %4, 255
  %17 = shl i32 %5, 8
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %21 = tail call ptr %20(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %9) #11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = call i32 @zend_register_constant(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_string_constant(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_constant, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %9 = trunc i32 %3 to i1
  %10 = tail call ptr %8(ptr noundef nonnull %2, i64 noundef %7, i1 noundef zeroext %9) #11
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  %16 = and i32 %3, 255
  %17 = shl i32 %4, 8
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %21 = tail call ptr %20(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %9) #11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = call i32 @zend_register_constant(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_zend_get_special_const(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 4
  %4 = load i8, ptr %0, align 1, !tbaa !4
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
  %8 = load i8, ptr %7, align 1, !tbaa !4
  switch i8 %8, label %17 [
    i8 117, label %9
    i8 85, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %17 [
    i8 108, label %12
    i8 76, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !4
  switch i8 %14, label %17 [
    i8 108, label %15
    i8 76, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = load ptr, ptr @null_const, align 8, !tbaa !50
  br label %44

17:                                               ; preds = %12, %9, %6
  %cond = icmp eq i8 %4, 84
  br i1 %cond, label %18, label %44

18:                                               ; preds = %17, %5, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  switch i8 %20, label %44 [
    i8 114, label %21
    i8 82, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !4
  switch i8 %23, label %44 [
    i8 117, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !4
  switch i8 %26, label %44 [
    i8 101, label %27
    i8 69, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = load ptr, ptr @true_const, align 8, !tbaa !50
  br label %44

29:                                               ; preds = %2
  switch i8 %4, label %44 [
    i8 102, label %30
    i8 70, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  switch i8 %32, label %44 [
    i8 97, label %33
    i8 65, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !4
  switch i8 %35, label %44 [
    i8 108, label %36
    i8 76, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !4
  switch i8 %38, label %44 [
    i8 115, label %39
    i8 83, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !4
  switch i8 %41, label %44 [
    i8 101, label %42
    i8 69, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr @false_const, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %17, %5, %18, %21, %24, %29, %30, %33, %36, %39, %42, %27, %15
  %.0 = phi ptr [ %16, %15 ], [ %28, %27 ], [ %43, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %17 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_verify_const_access(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = and i32 %4, 4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, %1
  br label %18

12:                                               ; preds = %6
  %13 = and i32 %4, 2
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = tail call zeroext i1 @zend_check_protected(ptr noundef %16, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %2, %12, %8
  %.0 = phi i1 [ %17, %12 ], [ %11, %8 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant_str(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef %0, i64 noundef %1) #11
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %zend_hash_str_find_ptr.exit.i

zend_hash_str_find_ptr.exit.i:                    ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_get_constant_str_impl.exit

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef %0, i64 noundef %1)
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %8, label %zend_get_constant_str_impl.exit

8:                                                ; preds = %6
  %9 = and i64 %1, -2
  %or.cond.i.i = icmp eq i64 %9, 4
  br i1 %or.cond.i.i, label %10, label %zend_get_constant_str_impl.exit

10:                                               ; preds = %8
  %11 = tail call ptr @_zend_get_special_const(ptr noundef %0, i64 noundef %1)
  br label %zend_get_constant_str_impl.exit

zend_get_constant_str_impl.exit:                  ; preds = %zend_hash_str_find_ptr.exit.i, %6, %8, %10
  %.0.i = phi ptr [ %7, %6 ], [ %5, %zend_hash_str_find_ptr.exit.i ], [ %11, %10 ], [ null, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %3 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef %0) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_get_special_const.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %6, i64 noundef %8)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %zend_get_special_const.exit

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !52
  %12 = and i64 %11, -2
  %or.cond.i = icmp eq i64 %12, 4
  br i1 %or.cond.i, label %13, label %zend_get_special_const.exit

13:                                               ; preds = %10
  %14 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %6, i64 noundef %11)
  br label %zend_get_special_const.exit

zend_get_special_const.exit:                      ; preds = %13, %10, %zend_hash_find_ptr.exit, %5
  %.0 = phi ptr [ %9, %5 ], [ %4, %zend_hash_find_ptr.exit ], [ %14, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zend_get_halt_offset_constant(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !58
  %.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %1, 24
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.13, i64 24)
  %.not8 = icmp eq i32 %bcmp, 0
  br i1 %.not8, label %6, label %14

6:                                                ; preds = %5
  %7 = tail call ptr @zend_get_executed_filename() #11
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %9 = tail call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.13, i64 noundef 24, ptr noundef nonnull %7, i64 noundef %8, i1 noundef zeroext false) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef %9) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %6, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %6 ]
  tail call void @_efree(ptr noundef %9) #11
  br label %14

14:                                               ; preds = %5, %2, %zend_hash_find_ptr.exit
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %zend_hash_find_ptr.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %3 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_get_constant_ptr.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %6, i64 noundef %8)
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %10, label %zend_get_constant_ptr.exit

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !52
  %12 = and i64 %11, -2
  %or.cond.i.i = icmp eq i64 %12, 4
  br i1 %or.cond.i.i, label %13, label %zend_get_constant_ptr.exit

13:                                               ; preds = %10
  %14 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %6, i64 noundef %11)
  br label %zend_get_constant_ptr.exit

zend_get_constant_ptr.exit:                       ; preds = %zend_hash_find_ptr.exit.i, %5, %10, %13
  %.0.i = phi ptr [ %9, %5 ], [ %4, %zend_hash_find_ptr.exit.i ], [ %14, %13 ], [ null, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_class_constant_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !7
  %10 = add i32 %9, -1
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !59
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %.thread, !prof !73

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !74
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not78 = icmp eq ptr %19, null
  br i1 %.not78, label %.thread, label %.thread90

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr @zend_known_strings, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %30, i64 noundef %22, ptr noundef nonnull %31, i64 noundef %22) #11
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %21, align 8, !tbaa !52
  %.pre101 = load ptr, ptr @zend_known_strings, align 8, !tbaa !76
  br label %35

33:                                               ; preds = %29
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %34, label %.thread90, !prof !79

34:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #11
  br label %152

35:                                               ; preds = %._crit_edge, %20
  %36 = phi ptr [ %.pre101, %._crit_edge ], [ %23, %20 ]
  %37 = phi i64 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 496
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %44, i64 noundef %37, ptr noundef nonnull %45, i64 noundef %37) #11
  %.not73 = icmp eq i32 %46, 0
  br i1 %.not73, label %47, label %._crit_edge102

._crit_edge102:                                   ; preds = %43
  %.pre103 = load i64, ptr %21, align 8, !tbaa !52
  %.pre104 = load ptr, ptr @zend_known_strings, align 8, !tbaa !76
  br label %53

47:                                               ; preds = %43
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %48, label %49, !prof !79

48:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  br label %152

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %.not75 = icmp eq ptr %51, null
  br i1 %.not75, label %52, label %.thread90, !prof !79

52:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5) #11
  br label %152

53:                                               ; preds = %._crit_edge102, %35
  %54 = phi ptr [ %.pre104, %._crit_edge102 ], [ %36, %35 ]
  %55 = phi i64 [ %.pre103, %._crit_edge102 ], [ %37, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %64 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %62, i64 noundef %55, ptr noundef nonnull %63, i64 noundef %55) #11
  %.not76 = icmp eq i32 %64, 0
  br i1 %.not76, label %65, label %.thread

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !58
  %67 = tail call ptr @zend_get_called_scope(ptr noundef %66) #11
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %68, label %.thread90, !prof !79

68:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  br label %152

.thread:                                          ; preds = %53, %61, %15, %8
  %69 = tail call ptr @zend_fetch_class(ptr noundef nonnull %0, i32 noundef %3) #11
  %.not79 = icmp eq ptr %69, null
  br i1 %.not79, label %152, label %.thread90

.thread90:                                        ; preds = %49, %33, %65, %15, %.thread
  %.06193 = phi ptr [ %69, %.thread ], [ %51, %49 ], [ %2, %33 ], [ %67, %65 ], [ %19, %15 ]
  %70 = getelementptr inbounds nuw i8, ptr %.06193, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = and i32 %71, 16777216
  %.not.i86 = icmp eq i32 %72, 0
  br i1 %.not.i86, label %86, label %73

73:                                               ; preds = %.thread90
  %74 = getelementptr inbounds nuw i8, ptr %.06193, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %.not12.i = icmp eq ptr %75, null
  br i1 %.not12.i, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !74
  %78 = ptrtoint ptr %75 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %.not13.i = icmp eq ptr %80, null
  br i1 %.not13.i, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %.not14.i = icmp eq ptr %83, null
  br i1 %.not14.i, label %84, label %zend_class_constants_table.exit

84:                                               ; preds = %81, %76
  %85 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %.06193) #11
  br label %zend_class_constants_table.exit

86:                                               ; preds = %73, %.thread90
  %87 = getelementptr inbounds nuw i8, ptr %.06193, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %81, %84, %86
  %.1.i = phi ptr [ %87, %86 ], [ %85, %84 ], [ %83, %81 ]
  %88 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef %1) #11
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %95

89:                                               ; preds = %zend_class_constants_table.exit
  %90 = and i32 %3, 256
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %152

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %93, ptr noundef nonnull %94) #11
  br label %152

95:                                               ; preds = %zend_class_constants_table.exit
  %96 = load ptr, ptr %88, align 8, !tbaa !4, !nonnull !49, !noundef !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = and i32 %98, 1
  %.not.i87 = icmp eq i32 %99, 0
  br i1 %.not.i87, label %100, label %zend_verify_const_access.exit.thread

100:                                              ; preds = %95
  %101 = and i32 %98, 4
  %.not8.i = icmp eq i32 %101, 0
  br i1 %.not8.i, label %102, label %zend_verify_const_access.exit

102:                                              ; preds = %100
  %103 = and i32 %98, 2
  %104 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = tail call zeroext i1 @zend_check_protected(ptr noundef %106, ptr noundef %2) #11
  br i1 %107, label %zend_verify_const_access.exit.thread, label %111

zend_verify_const_access.exit:                    ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = icmp eq ptr %109, %2
  br i1 %110, label %zend_verify_const_access.exit.thread, label %111

111:                                              ; preds = %102, %zend_verify_const_access.exit
  %112 = and i32 %3, 256
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %152

114:                                              ; preds = %111
  %115 = load i32, ptr %97, align 4, !tbaa !4
  %116 = tail call ptr @zend_visibility_string(i32 noundef %115) #11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %116, ptr noundef nonnull %117, ptr noundef nonnull %118) #11
  br label %152

zend_verify_const_access.exit.thread:             ; preds = %95, %102, %zend_verify_const_access.exit
  %119 = load i32, ptr %70, align 4, !tbaa !80
  %120 = and i32 %119, 2
  %.not80 = icmp eq i32 %120, 0
  br i1 %.not80, label %127, label %121, !prof !73

121:                                              ; preds = %zend_verify_const_access.exit.thread
  %122 = and i32 %3, 256
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %125, ptr noundef nonnull %126) #11
  br label %152

127:                                              ; preds = %zend_verify_const_access.exit.thread
  %128 = load i32, ptr %97, align 4, !tbaa !4
  %129 = and i32 %128, 2048
  %.not81 = icmp eq i32 %129, 0
  br i1 %.not81, label %135, label %130, !prof !73

130:                                              ; preds = %127
  %131 = and i32 %3, 256
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  tail call void @zend_deprecated_class_constant(ptr noundef nonnull %96, ptr noundef %1) #11
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !95
  %.not82 = icmp eq ptr %134, null
  br i1 %.not82, label %135, label %152

135:                                              ; preds = %130, %133, %127
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !4
  %138 = icmp eq i8 %137, 11
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %97, align 4, !tbaa !4
  %141 = and i32 %140, 128
  %.not84 = icmp eq i32 %141, 0
  br i1 %.not84, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %143, ptr noundef nonnull %144) #11
  br label %152

145:                                              ; preds = %139
  %146 = or disjoint i32 %140, 128
  store i32 %146, ptr %97, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = tail call i32 @zend_update_class_constant(ptr noundef nonnull %96, ptr noundef %1, ptr noundef %148) #11
  %150 = load i32, ptr %97, align 4, !tbaa !4
  %151 = and i32 %150, -129
  store i32 %151, ptr %97, align 4, !tbaa !4
  %.not85 = icmp eq i32 %149, 0
  %.1. = select i1 %.not85, ptr %96, ptr null, !prof !73
  br label %152

152:                                              ; preds = %.thread, %89, %34, %48, %52, %68, %92, %114, %111, %124, %121, %133, %135, %145, %142
  %.059 = phi ptr [ null, %92 ], [ null, %34 ], [ null, %52 ], [ %96, %135 ], [ %.1., %145 ], [ null, %124 ], [ null, %121 ], [ null, %133 ], [ null, %114 ], [ null, %111 ], [ null, %68 ], [ null, %48 ], [ null, %142 ], [ null, %89 ], [ null, %.thread ]
  ret ptr %.059
}

declare ptr @zend_fetch_class(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

declare ptr @zend_visibility_string(i32 noundef) local_unnamed_addr #1

declare void @zend_deprecated_class_constant(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_update_class_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_constant_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = load i8, ptr %4, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = sext i1 %8 to i64
  %.0102 = add i64 %6, %10
  %.0101 = select i1 %8, ptr %9, ptr %4
  %.099 = select i1 %8, ptr null, ptr %0
  %11 = tail call ptr @memrchr(ptr noundef nonnull %.0101, i32 noundef 58, i64 noundef %.0102) #13
  %12 = icmp ugt ptr %11, %.0101
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %zend_string_alloc.exit, label %45

zend_string_alloc.exit:                           ; preds = %13
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %.0101 to i64
  %19 = xor i64 %18, -1
  %20 = add i64 %19, %17
  %sext117 = shl i64 %20, 32
  %21 = ashr exact i64 %sext117, 32
  %22 = sub i64 %.0102, %21
  %23 = add i64 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %25 = and i64 %23, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #12
  store i32 1, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %23, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %24, i64 %23, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %23
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %34 = tail call ptr %33(ptr noundef nonnull %.0101, i64 noundef %21, i1 noundef zeroext false) #11
  %35 = tail call ptr @zend_get_class_constant_ex(ptr noundef %34, ptr noundef nonnull %27, ptr noundef %1, i32 noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, 64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %zend_string_release_ex.exit

39:                                               ; preds = %zend_string_alloc.exit
  %40 = load i32, ptr %34, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit

44:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %34) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %39, %44
  tail call void @_efree(ptr noundef nonnull %27) #11
  br label %116

45:                                               ; preds = %13, %3
  %46 = tail call ptr @memrchr(ptr noundef nonnull %.0101, i32 noundef 92, i64 noundef %.0102) #13
  %.not108 = icmp eq ptr %46, null
  br i1 %.not108, label %85, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %.0101 to i64
  %50 = sub i64 %48, %49
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  %52 = sub i64 %.0102, %51
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %sext110 = add i64 %sext, 4294967296
  %55 = ashr exact i64 %sext110, 32
  %56 = add i64 %53, %55
  %57 = add i64 %55, %52
  %58 = icmp ugt i64 %57, 32768
  br i1 %58, label %59, label %61, !prof !79

59:                                               ; preds = %47
  %60 = tail call noalias ptr @_emalloc(i64 noundef %57) #12
  br label %63

61:                                               ; preds = %47
  %62 = alloca i8, i64 %57, align 16
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi ptr [ %62, %61 ], [ %60, %59 ]
  %65 = call ptr @zend_str_tolower_copy(ptr noundef %64, ptr noundef nonnull %.0101, i64 noundef %51) #11
  %66 = getelementptr inbounds i8, ptr %64, i64 %51
  store i8 92, ptr %66, align 1, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %54, i64 %52, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %69 = call ptr @zend_hash_str_find(ptr noundef %68, ptr noundef %64, i64 noundef %56) #11
  %.not.i118 = icmp eq ptr %69, null
  br i1 %.not.i118, label %zend_hash_str_find_ptr.exit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %69, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %63, %70
  %.0.i = phi ptr [ %71, %70 ], [ null, %63 ]
  br i1 %58, label %72, label %73, !prof !79

72:                                               ; preds = %zend_hash_str_find_ptr.exit
  call void @_efree(ptr noundef nonnull %64) #11
  br label %73

73:                                               ; preds = %72, %zend_hash_str_find_ptr.exit
  %.not111 = icmp eq ptr %.0.i, null
  br i1 %.not111, label %74, label %zend_get_constant_str_impl.exit.thread

74:                                               ; preds = %73
  %75 = and i32 %2, 2048
  %.not112 = icmp eq i32 %75, 0
  br i1 %.not112, label %zend_get_constant_str_impl.exit.thread134, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  %78 = call ptr @zend_hash_str_find(ptr noundef %77, ptr noundef nonnull %54, i64 noundef %53) #11
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %79, label %zend_get_constant_str_impl.exit.thread.sink.split

79:                                               ; preds = %76
  %80 = call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %54, i64 noundef %53)
  %.not12.i = icmp eq ptr %80, null
  br i1 %.not12.i, label %81, label %zend_get_constant_str_impl.exit.thread

81:                                               ; preds = %79
  %82 = and i64 %53, -2
  %or.cond.i.i = icmp eq i64 %82, 4
  br i1 %or.cond.i.i, label %83, label %zend_get_constant_str_impl.exit.thread134

83:                                               ; preds = %81
  %84 = call ptr @_zend_get_special_const(ptr noundef nonnull %54, i64 noundef %53)
  br label %zend_get_constant_str_impl.exit

85:                                               ; preds = %45
  %.not109 = icmp eq ptr %.099, null
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !17
  br i1 %.not109, label %99, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @zend_hash_find(ptr noundef %86, ptr noundef nonnull %0) #11
  %.not.i.i120 = icmp eq ptr %88, null
  br i1 %.not.i.i120, label %89, label %zend_get_constant_str_impl.exit.thread.sink.split

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.099, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %90, i64 noundef %92)
  %.not12.i122 = icmp eq ptr %93, null
  br i1 %.not12.i122, label %94, label %zend_get_constant_str_impl.exit.thread

94:                                               ; preds = %89
  %95 = load i64, ptr %91, align 8, !tbaa !52
  %96 = and i64 %95, -2
  %or.cond.i.i123 = icmp eq i64 %96, 4
  br i1 %or.cond.i.i123, label %97, label %zend_get_constant_str_impl.exit.thread134

97:                                               ; preds = %94
  %98 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %90, i64 noundef %95)
  br label %zend_get_constant_str_impl.exit

99:                                               ; preds = %85
  %100 = tail call ptr @zend_hash_str_find(ptr noundef %86, ptr noundef nonnull %.0101, i64 noundef %.0102) #11
  %.not.i.i124 = icmp eq ptr %100, null
  br i1 %.not.i.i124, label %101, label %zend_get_constant_str_impl.exit.thread.sink.split

101:                                              ; preds = %99
  %102 = tail call fastcc ptr @zend_get_halt_offset_constant(ptr noundef nonnull %.0101, i64 noundef %.0102)
  %.not12.i127 = icmp eq ptr %102, null
  br i1 %.not12.i127, label %103, label %zend_get_constant_str_impl.exit.thread

103:                                              ; preds = %101
  %104 = and i64 %.0102, -2
  %or.cond.i.i128 = icmp eq i64 %104, 4
  br i1 %or.cond.i.i128, label %105, label %zend_get_constant_str_impl.exit.thread134

105:                                              ; preds = %103
  %106 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %.0101, i64 noundef %.0102)
  br label %zend_get_constant_str_impl.exit

zend_get_constant_str_impl.exit:                  ; preds = %105, %97, %83
  %.1 = phi ptr [ %98, %97 ], [ %84, %83 ], [ %106, %105 ]
  %.not113 = icmp eq ptr %.1, null
  br i1 %.not113, label %zend_get_constant_str_impl.exit.thread134, label %zend_get_constant_str_impl.exit.thread

zend_get_constant_str_impl.exit.thread134:        ; preds = %103, %74, %81, %94, %zend_get_constant_str_impl.exit
  %107 = and i32 %2, 256
  %.not114 = icmp eq i32 %107, 0
  br i1 %.not114, label %108, label %116

108:                                              ; preds = %zend_get_constant_str_impl.exit.thread134
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0101) #11
  br label %116

zend_get_constant_str_impl.exit.thread.sink.split: ; preds = %99, %87, %76
  %.sink = phi ptr [ %88, %87 ], [ %78, %76 ], [ %100, %99 ]
  %109 = load ptr, ptr %.sink, align 8, !tbaa !4, !nonnull !49, !noundef !49
  br label %zend_get_constant_str_impl.exit.thread

zend_get_constant_str_impl.exit.thread:           ; preds = %zend_get_constant_str_impl.exit.thread.sink.split, %101, %89, %79, %73, %zend_get_constant_str_impl.exit
  %.1132 = phi ptr [ %.1, %zend_get_constant_str_impl.exit ], [ %.0.i, %73 ], [ %102, %101 ], [ %80, %79 ], [ %93, %89 ], [ %109, %zend_get_constant_str_impl.exit.thread.sink.split ]
  %110 = and i32 %2, 256
  %.not115 = icmp eq i32 %110, 0
  br i1 %.not115, label %111, label %116

111:                                              ; preds = %zend_get_constant_str_impl.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %.1132, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = and i32 %113, 4
  %.not116 = icmp eq i32 %114, 0
  br i1 %.not116, label %116, label %115

115:                                              ; preds = %111
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0101) #11
  br label %116

116:                                              ; preds = %zend_get_constant_str_impl.exit.thread, %111, %115, %zend_get_constant_str_impl.exit.thread134, %108, %zend_string_release_ex.exit
  %.0 = phi ptr [ %35, %zend_string_release_ex.exit ], [ null, %zend_get_constant_str_impl.exit.thread134 ], [ null, %108 ], [ %.1132, %115 ], [ %.1132, %111 ], [ %.1132, %zend_get_constant_str_impl.exit.thread ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_filename() local_unnamed_addr #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_zend_constant", !12, i64 0, !13, i64 16, !13, i64 24}
!12 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!13 = !{!"p1 _ZTS12_zend_string", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!11, !13, i64 24}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !24, i64 472}
!18 = !{!"_zend_executor_globals", !12, i64 0, !12, i64 16, !5, i64 32, !19, i64 288, !19, i64 296, !20, i64 304, !20, i64 360, !22, i64 416, !9, i64 424, !23, i64 428, !12, i64 432, !9, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !25, i64 480, !25, i64 488, !26, i64 496, !21, i64 504, !27, i64 512, !28, i64 520, !9, i64 528, !27, i64 536, !9, i64 544, !21, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !23, i64 572, !23, i64 573, !29, i64 574, !29, i64 575, !24, i64 576, !21, i64 584, !14, i64 592, !14, i64 600, !20, i64 608, !20, i64 664, !9, i64 720, !23, i64 724, !12, i64 728, !12, i64 744, !30, i64 760, !30, i64 784, !30, i64 808, !28, i64 832, !9, i64 840, !9, i64 844, !21, i64 848, !24, i64 856, !24, i64 864, !31, i64 872, !32, i64 880, !34, i64 904, !35, i64 960, !35, i64 968, !36, i64 976, !5, i64 984, !37, i64 1080, !23, i64 1088, !5, i64 1089, !21, i64 1096, !9, i64 1104, !9, i64 1108, !38, i64 1112, !5, i64 1120, !14, i64 1376, !5, i64 1384, !39, i64 1640, !20, i64 1672, !21, i64 1728, !40, i64 1736, !41, i64 1760, !41, i64 1768, !42, i64 1776, !21, i64 1784, !23, i64 1792, !9, i64 1796, !43, i64 1800, !13, i64 1808, !21, i64 1816, !44, i64 1824, !21, i64 1840, !21, i64 1848, !45, i64 1856, !5, i64 1936}
!19 = !{!"p2 _ZTS11_zend_array", !14, i64 0}
!20 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !21, i64 40, !14, i64 48}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !14, i64 0}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !14, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !14, i64 0}
!26 = !{!"p1 _ZTS14_zend_vm_stack", !14, i64 0}
!27 = !{!"p1 _ZTS18_zend_execute_data", !14, i64 0}
!28 = !{!"p1 _ZTS17_zend_class_entry", !14, i64 0}
!29 = !{!"zend_atomic_bool_s", !5, i64 0}
!30 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 16}
!31 = !{!"p1 _ZTS15_zend_ini_entry", !14, i64 0}
!32 = !{!"_zend_objects_store", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!33 = !{!"p2 _ZTS12_zend_object", !14, i64 0}
!34 = !{!"_zend_lazy_objects_store", !20, i64 0}
!35 = !{!"p1 _ZTS12_zend_object", !14, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !14, i64 0}
!37 = !{!"p1 _ZTS18_zend_module_entry", !14, i64 0}
!38 = !{!"p1 _ZTS18_HashTableIterator", !14, i64 0}
!39 = !{!"_zend_op", !14, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!40 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!41 = !{!"p1 _ZTS19_zend_fiber_context", !14, i64 0}
!42 = !{!"p1 _ZTS11_zend_fiber", !14, i64 0}
!43 = !{!"p2 _ZTS16_zend_error_info", !14, i64 0}
!44 = !{!"_zend_call_stack", !14, i64 0, !21, i64 8}
!45 = !{!"_zend_strtod_state", !5, i64 0, !46, i64 64, !47, i64 72}
!46 = !{!"p1 _ZTS19_zend_strtod_bigint", !14, i64 0}
!47 = !{!"p1 omnipotent char", !14, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14_zend_constant", !14, i64 0}
!52 = !{!53, !21, i64 16}
!53 = !{!"_zend_string", !8, i64 0, !21, i64 8, !21, i64 16, !5, i64 24}
!54 = !{!53, !21, i64 8}
!55 = !{!56, !28, i64 32}
!56 = !{!"_zend_class_constant", !12, i64 0, !13, i64 16, !24, i64 24, !28, i64 32, !57, i64 40}
!57 = !{!"", !14, i64 0, !9, i64 8}
!58 = !{!18, !27, i64 512}
!59 = !{!60, !21, i64 528}
!60 = !{!"_zend_compiler_globals", !30, i64 0, !28, i64 24, !13, i64 32, !9, i64 40, !61, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !5, i64 80, !23, i64 81, !23, i64 82, !23, i64 83, !23, i64 84, !62, i64 88, !64, i64 144, !23, i64 152, !23, i64 153, !23, i64 154, !23, i64 155, !13, i64 160, !9, i64 168, !9, i64 172, !65, i64 176, !68, i64 256, !70, i64 360, !20, i64 368, !71, i64 424, !21, i64 432, !23, i64 440, !23, i64 441, !23, i64 442, !72, i64 448, !70, i64 456, !30, i64 464, !24, i64 488, !9, i64 496, !14, i64 504, !14, i64 512, !21, i64 520, !21, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !28, i64 560, !9, i64 568, !14, i64 576, !9, i64 584, !30, i64 592}
!61 = !{!"p1 _ZTS14_zend_op_array", !14, i64 0}
!62 = !{!"_zend_llist", !63, i64 0, !63, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !5, i64 40, !63, i64 48}
!63 = !{!"p1 _ZTS19_zend_llist_element", !14, i64 0}
!64 = !{!"p1 _ZTS22_zend_ini_parser_param", !14, i64 0}
!65 = !{!"_zend_oparray_context", !66, i64 0, !61, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !67, i64 48, !24, i64 56, !13, i64 64, !9, i64 72, !23, i64 76}
!66 = !{!"p1 _ZTS21_zend_oparray_context", !14, i64 0}
!67 = !{!"p1 _ZTS22_zend_brk_cont_element", !14, i64 0}
!68 = !{!"_zend_file_context", !69, i64 0, !13, i64 8, !23, i64 16, !23, i64 17, !24, i64 24, !24, i64 32, !24, i64 40, !20, i64 48}
!69 = !{!"_zend_declarables", !21, i64 0}
!70 = !{!"p1 _ZTS11_zend_arena", !14, i64 0}
!71 = !{!"p2 _ZTS14_zend_encoding", !14, i64 0}
!72 = !{!"p1 _ZTS9_zend_ast", !14, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!60, !14, i64 512}
!75 = !{!28, !28, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12_zend_string", !14, i64 0}
!78 = !{!13, !13, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81, !9, i64 28}
!81 = !{!"_zend_class_entry", !5, i64 0, !13, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !20, i64 64, !20, i64 120, !20, i64 176, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256, !85, i64 264, !85, i64 272, !85, i64 280, !85, i64 288, !85, i64 296, !85, i64 304, !85, i64 312, !85, i64 320, !85, i64 328, !85, i64 336, !85, i64 344, !85, i64 352, !86, i64 360, !87, i64 368, !88, i64 376, !5, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !5, i64 440, !89, i64 448, !90, i64 456, !91, i64 464, !24, i64 472, !9, i64 480, !24, i64 488, !13, i64 496, !5, i64 504}
!82 = !{!"p1 _ZTS24_zend_class_mutable_data", !14, i64 0}
!83 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !14, i64 0}
!84 = !{!"p2 _ZTS19_zend_property_info", !14, i64 0}
!85 = !{!"p1 _ZTS14_zend_function", !14, i64 0}
!86 = !{!"p1 _ZTS21_zend_object_handlers", !14, i64 0}
!87 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !14, i64 0}
!88 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !14, i64 0}
!89 = !{!"p1 _ZTS16_zend_class_name", !14, i64 0}
!90 = !{!"p2 _ZTS17_zend_trait_alias", !14, i64 0}
!91 = !{!"p2 _ZTS22_zend_trait_precedence", !14, i64 0}
!92 = !{!81, !82, i64 232}
!93 = !{!94, !24, i64 8}
!94 = !{!"_zend_class_mutable_data", !25, i64 0, !24, i64 8, !9, i64 16, !24, i64 24}
!95 = !{!18, !35, i64 960}
