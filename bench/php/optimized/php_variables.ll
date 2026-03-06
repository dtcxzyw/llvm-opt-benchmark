; ModuleID = 'bench/php/original/php_variables.ll'
source_filename = "bench/php/original/php_variables.ll"
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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.post_var_data = type { %struct.smart_str, ptr, ptr, i64, i64 }
%struct.smart_str = type { ptr, i64 }

@php_import_environment_variables = dso_local local_unnamed_addr global ptr @_php_import_environment_variables, align 8
@php_load_environment_variables = dso_local local_unnamed_addr global ptr @_php_load_environment_variables, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [108 x i8] c"Input variable nesting level exceeded %ld. To increase the limit change max_input_nesting_level in php.ini.\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c";\00\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %lu. To increase the limit change max_input_vars in php.ini.\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"PHP_AUTH_DIGEST\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"REQUEST_TIME_FLOAT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"REQUEST_TIME\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_php_import_environment_variables(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @environ, align 8, !tbaa !4
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.critedge, label %.lr.ph13

.lr.ph13:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %.not621 = icmp eq ptr %6, null
  br i1 %.not621, label %.critedge, label %.lr.ph23

.critedge:                                        ; preds = %import_environment_variable.exit, %.lr.ph13, %1
  ret void

.lr.ph23:                                         ; preds = %.lr.ph13, %import_environment_variable.exit
  %7 = phi ptr [ %67, %import_environment_variable.exit ], [ %6, %.lr.ph13 ]
  %.01222 = phi ptr [ %66, %import_environment_variable.exit ], [ %4, %.lr.ph13 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #16
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, %7
  %or.cond.i = or i1 %.not.i, %12
  br i1 %or.cond.i, label %import_environment_variable.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph23
  %13 = icmp ult ptr %7, %10
  br i1 %13, label %.lr.ph, label %valid_environment_name.exit

.lr.ph:                                           ; preds = %.preheader, %15
  %.0.i10 = phi ptr [ %16, %15 ], [ %7, %.preheader ]
  %14 = load i8, ptr %.0.i10, align 1, !tbaa !11
  switch i8 %14, label %15 [
    i8 32, label %import_environment_variable.exit
    i8 46, label %import_environment_variable.exit
    i8 91, label %import_environment_variable.exit
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 1
  %exitcond.not = icmp eq ptr %16, %10
  br i1 %exitcond.not, label %valid_environment_name.exit, label %.lr.ph

valid_environment_name.exit:                      ; preds = %15, %.preheader
  %.pre-phi = sub i64 %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %zend_string_alloc.exit, label %28

zend_string_alloc.exit:                           ; preds = %valid_environment_name.exit
  %20 = and i64 %18, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #17
  store i32 1, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %18, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %17, i64 %18, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  store i8 0, ptr %27, align 1, !tbaa !11
  br label %zend_string_init_fast.exit.i

28:                                               ; preds = %valid_environment_name.exit
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  br label %zend_string_init_fast.exit.i

32:                                               ; preds = %28
  %33 = load i8, ptr %17, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  br label %zend_string_init_fast.exit.i

zend_string_init_fast.exit.i:                     ; preds = %32, %30, %zend_string_alloc.exit
  %.0.i.i = phi ptr [ %22, %zend_string_alloc.exit ], [ %31, %30 ], [ %36, %32 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %38, 64
  %.not23.i = icmp eq i32 %39, 0
  %40 = select i1 %.not23.i, i32 262, i32 6
  store i32 %40, ptr %5, align 8, !tbaa !11
  %41 = load i8, ptr %7, align 1, !tbaa !11
  %42 = icmp sgt i8 %41, 57
  br i1 %42, label %_zend_handle_numeric_str.exit.i.thread, label %43, !prof !21

43:                                               ; preds = %zend_string_init_fast.exit.i
  %44 = icmp slt i8 %41, 48
  br i1 %44, label %45, label %_zend_handle_numeric_str.exit.i

45:                                               ; preds = %43
  %.not.i.i = icmp eq i8 %41, 45
  br i1 %.not.i.i, label %46, label %_zend_handle_numeric_str.exit.i.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = add i8 %48, -58
  %or.cond.i.i = icmp ult i8 %49, -10
  br i1 %or.cond.i.i, label %_zend_handle_numeric_str.exit.i.thread, label %_zend_handle_numeric_str.exit.i

_zend_handle_numeric_str.exit.i:                  ; preds = %43, %46
  %50 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %.pre-phi, ptr noundef nonnull %3) #18
  br i1 %50, label %51, label %_zend_handle_numeric_str.exit.i.thread

51:                                               ; preds = %_zend_handle_numeric_str.exit.i
  %52 = load i64, ptr %3, align 8, !tbaa !22
  %53 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %52, ptr noundef nonnull %2) #18
  br label %import_environment_variable.exit

_zend_handle_numeric_str.exit.i.thread:           ; preds = %46, %45, %zend_string_init_fast.exit.i, %_zend_handle_numeric_str.exit.i
  %54 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %55 = call ptr %54(ptr noundef nonnull %7, i64 noundef %.pre-phi, i1 noundef zeroext false) #18
  %56 = call ptr @zend_hash_update_ind(ptr noundef %9, ptr noundef %55, ptr noundef nonnull %2) #18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = and i32 %58, 64
  %.not.i25.i = icmp eq i32 %59, 0
  br i1 %.not.i25.i, label %60, label %import_environment_variable.exit

60:                                               ; preds = %_zend_handle_numeric_str.exit.i.thread
  %61 = load i32, ptr %55, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %55, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %import_environment_variable.exit

65:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %55) #18
  br label %import_environment_variable.exit

import_environment_variable.exit:                 ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %_zend_handle_numeric_str.exit.i.thread, %60, %65, %.lr.ph23, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %.not6 = icmp eq ptr %67, null
  br i1 %.not6, label %.critedge, label %.lr.ph23
}

; Function Attrs: nounwind uwtable
define internal void @_php_load_environment_variables(ptr noundef %0) #0 {
  %2 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !23
  tail call void %2(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %zend_string_alloc.exit.i, label %15

zend_string_alloc.exit.i:                         ; preds = %3
  %7 = and i64 %5, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #17
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %php_register_variable_safe.exit

15:                                               ; preds = %3
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  br label %php_register_variable_safe.exit

19:                                               ; preds = %15
  %20 = load i8, ptr %1, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %php_register_variable_safe.exit

php_register_variable_safe.exit:                  ; preds = %zend_string_alloc.exit.i, %17, %19
  %.0.i.i = phi ptr [ %9, %zend_string_alloc.exit.i ], [ %18, %17 ], [ %23, %19 ]
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  %27 = select i1 %.not.i, i32 262, i32 6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !11
  call void @php_register_variable_ex(ptr noundef readonly %0, ptr noundef nonnull %4, ptr noundef readonly %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_safe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %zend_string_alloc.exit, label %15

zend_string_alloc.exit:                           ; preds = %4
  %7 = and i64 %2, -8
  %8 = add i64 %7, 32
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #17
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %2
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

15:                                               ; preds = %4
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  br label %zend_string_init_fast.exit

19:                                               ; preds = %15
  %20 = load i8, ptr %1, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit, %17, %19
  %.0.i = phi ptr [ %9, %zend_string_alloc.exit ], [ %18, %17 ], [ %23, %19 ]
  store ptr %.0.i, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = and i32 %25, 64
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i32 262, i32 6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !11
  call void @php_register_variable_ex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %.not228 = icmp eq ptr %16, null
  br i1 %.not228, label %.thread, label %.preheader354

.thread:                                          ; preds = %3, %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %25) #18
  br label %.critedge

.preheader354:                                    ; preds = %15, %.preheader354
  %.0 = phi ptr [ %28, %.preheader354 ], [ %0, %15 ]
  %26 = load i8, ptr %.0, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %27, label %.preheader354, label %29

29:                                               ; preds = %.preheader354
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #16
  %31 = add i64 %30, 1
  %32 = icmp ugt i64 %31, 32768
  br i1 %32, label %33, label %35, !prof !24

33:                                               ; preds = %29
  %34 = tail call noalias ptr @_emalloc(i64 noundef %31) #17
  br label %37

35:                                               ; preds = %29
  %36 = alloca i8, i64 %31, align 16
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi ptr [ %36, %35 ], [ %34, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %.0, i64 %31, i1 false)
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %.not229.not380 = icmp eq i8 %39, 0
  br i1 %.not229.not380, label %.loopexit353, label %.lr.ph

.lr.ph:                                           ; preds = %37, %43
  %40 = phi i8 [ %45, %43 ], [ %39, %37 ]
  %.0191381 = phi ptr [ %44, %43 ], [ %38, %37 ]
  switch i8 %40, label %43 [
    i8 32, label %41
    i8 46, label %41
    i8 91, label %42
  ]

41:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %.0191381, align 1, !tbaa !11
  br label %43

42:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0191381, align 1, !tbaa !11
  br label %.loopexit353

43:                                               ; preds = %.lr.ph, %41
  %44 = getelementptr inbounds nuw i8, ptr %.0191381, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %.not229.not = icmp eq i8 %45, 0
  br i1 %.not229.not, label %.loopexit353, label %.lr.ph

.loopexit353:                                     ; preds = %43, %37, %42
  %.0191379 = phi ptr [ %.0191381, %42 ], [ %38, %37 ], [ %44, %43 ]
  %.not229.not377 = phi i1 [ false, %42 ], [ true, %37 ], [ true, %43 ]
  %.0192 = phi ptr [ %.0191381, %42 ], [ null, %37 ], [ null, %43 ]
  %46 = ptrtoint ptr %.0191379 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %.loopexit353
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %.not.i248 = icmp eq i8 %52, 0
  br i1 %.not.i248, label %zval_ptr_dtor_nogc.exit250, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4, !tbaa !12
  %.not3.i249 = icmp eq i32 %57, 0
  br i1 %.not3.i249, label %58, label %zval_ptr_dtor_nogc.exit250

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %59) #18
  br label %zval_ptr_dtor_nogc.exit250

zval_ptr_dtor_nogc.exit250:                       ; preds = %50, %53, %58
  br i1 %32, label %60, label %.critedge, !prof !24

60:                                               ; preds = %zval_ptr_dtor_nogc.exit250
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

61:                                               ; preds = %.loopexit353
  %62 = icmp eq i64 %48, 4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %64 = icmp ne ptr %63, null
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %.preheader351, label %.loopexit352

.preheader351:                                    ; preds = %61, %90
  %.0210384 = phi ptr [ %92, %90 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0210384, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %.not231 = icmp eq ptr %66, null
  br i1 %.not231, label %90, label %67

67:                                               ; preds = %.preheader351
  %68 = load i8, ptr %66, align 8, !tbaa !11
  %.not232 = icmp eq i8 %68, 1
  br i1 %.not232, label %90, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0210384, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = and i32 %71, 1048576
  %.not233 = icmp eq i32 %72, 0
  br i1 %.not233, label %.loopexit352, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0210384, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %77, label %.loopexit352

77:                                               ; preds = %73
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %78 = icmp eq i32 %bcmp, 0
  br i1 %78, label %79, label %.loopexit352

79:                                               ; preds = %77
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %.not.i251 = icmp eq i8 %81, 0
  br i1 %.not.i251, label %zval_ptr_dtor_nogc.exit253, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %1, align 8, !tbaa !11
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %83, align 4, !tbaa !12
  %.not3.i252 = icmp eq i32 %86, 0
  br i1 %.not3.i252, label %87, label %zval_ptr_dtor_nogc.exit253

87:                                               ; preds = %82
  %88 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %88) #18
  br label %zval_ptr_dtor_nogc.exit253

zval_ptr_dtor_nogc.exit253:                       ; preds = %79, %82, %87
  br i1 %32, label %89, label %.critedge, !prof !24

89:                                               ; preds = %zval_ptr_dtor_nogc.exit253
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

90:                                               ; preds = %67, %.preheader351
  %91 = getelementptr inbounds nuw i8, ptr %.0210384, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %.not230 = icmp eq ptr %92, null
  br i1 %.not230, label %.loopexit352, label %.preheader351

.loopexit352:                                     ; preds = %90, %69, %73, %77, %61
  %93 = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  %94 = icmp eq i64 %48, 7
  %or.cond5 = and i1 %93, %94
  br i1 %or.cond5, label %95, label %107

95:                                               ; preds = %.loopexit352
  %bcmp234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %38, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not235 = icmp eq i32 %bcmp234, 0
  br i1 %.not235, label %96, label %107

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %.not.i254 = icmp eq i8 %98, 0
  br i1 %.not.i254, label %zval_ptr_dtor_nogc.exit256, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !11
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %100, align 4, !tbaa !12
  %.not3.i255 = icmp eq i32 %103, 0
  br i1 %.not3.i255, label %104, label %zval_ptr_dtor_nogc.exit256

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %105) #18
  br label %zval_ptr_dtor_nogc.exit256

zval_ptr_dtor_nogc.exit256:                       ; preds = %96, %99, %104
  br i1 %32, label %106, label %.critedge, !prof !24

106:                                              ; preds = %zval_ptr_dtor_nogc.exit256
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

107:                                              ; preds = %95, %.loopexit352
  br i1 %.not229.not377, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %107
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 528), align 8, !tbaa !35
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %._crit_edge, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader
  %110 = tail call ptr @__ctype_b_loc() #19
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %142

._crit_edge:                                      ; preds = %273, %.preheader
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = load i8, ptr %38, align 1, !tbaa !11
  %115 = icmp sgt i8 %114, 57
  br i1 %115, label %_zend_handle_numeric_str.exit295.thread, label %116, !prof !21

116:                                              ; preds = %._crit_edge
  %117 = icmp slt i8 %114, 48
  br i1 %117, label %118, label %_zend_handle_numeric_str.exit295

118:                                              ; preds = %116
  %.not.i293 = icmp eq i8 %114, 45
  br i1 %.not.i293, label %119, label %_zend_handle_numeric_str.exit295.thread

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = add i8 %121, -58
  %or.cond.i294 = icmp ult i8 %122, -10
  br i1 %or.cond.i294, label %_zend_handle_numeric_str.exit295.thread, label %_zend_handle_numeric_str.exit295

_zend_handle_numeric_str.exit295:                 ; preds = %116, %119
  %123 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %38, i64 noundef range(i64 1, 0) %48, ptr noundef nonnull %7) #18
  br i1 %123, label %124, label %_zend_handle_numeric_str.exit295.thread

124:                                              ; preds = %_zend_handle_numeric_str.exit295
  %125 = load i64, ptr %7, align 8, !tbaa !22
  %126 = call i32 @zend_hash_index_del(ptr noundef %113, i64 noundef %125) #18
  br label %zend_symtable_str_del.exit

_zend_handle_numeric_str.exit295.thread:          ; preds = %119, %118, %._crit_edge, %_zend_handle_numeric_str.exit295
  %127 = call i32 @zend_hash_str_del(ptr noundef %113, ptr noundef nonnull %38, i64 noundef range(i64 1, 0) %48) #18
  br label %zend_symtable_str_del.exit

zend_symtable_str_del.exit:                       ; preds = %124, %_zend_handle_numeric_str.exit295.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %.not.i257 = icmp eq i8 %129, 0
  br i1 %.not.i257, label %zval_ptr_dtor_nogc.exit259, label %130

130:                                              ; preds = %zend_symtable_str_del.exit
  %131 = load ptr, ptr %1, align 8, !tbaa !11
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %131, align 4, !tbaa !12
  %.not3.i258 = icmp eq i32 %134, 0
  br i1 %.not3.i258, label %135, label %zval_ptr_dtor_nogc.exit259

135:                                              ; preds = %130
  %136 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %136) #18
  br label %zval_ptr_dtor_nogc.exit259

zval_ptr_dtor_nogc.exit259:                       ; preds = %zend_symtable_str_del.exit, %130, %135
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2, !tbaa !43
  %.not243 = icmp eq i8 %137, 0
  br i1 %.not243, label %138, label %140

138:                                              ; preds = %zval_ptr_dtor_nogc.exit259
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 528), align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %139) #18
  br label %140

140:                                              ; preds = %zval_ptr_dtor_nogc.exit259, %138
  br i1 %32, label %141, label %.critedge, !prof !24

141:                                              ; preds = %140
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

142:                                              ; preds = %.lr.ph391, %273
  %indvars.iv = phi i64 [ 1, %.lr.ph391 ], [ %indvars.iv.next, %273 ]
  %.1193390 = phi ptr [ %.0192, %.lr.ph391 ], [ %270, %273 ]
  %.0194388 = phi ptr [ %38, %.lr.ph391 ], [ %.0212, %273 ]
  %.0197386 = phi i64 [ %48, %.lr.ph391 ], [ %.0211, %273 ]
  %.1205385 = phi ptr [ %16, %.lr.ph391 ], [ %269, %273 ]
  %143 = getelementptr inbounds nuw i8, ptr %.1193390, i64 1
  %144 = load ptr, ptr %110, align 8, !tbaa !44
  %145 = load i8, ptr %143, align 1, !tbaa !11
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !46
  %149 = and i16 %148, 8192
  %.not236 = icmp eq i16 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %.1193390, i64 2
  %spec.select = select i1 %.not236, ptr %143, ptr %150
  %151 = load i8, ptr %spec.select, align 1, !tbaa !11
  %152 = icmp eq i8 %151, 93
  br i1 %152, label %165, label %153

153:                                              ; preds = %142
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 93) #16
  %.not237 = icmp eq ptr %154, null
  br i1 %.not237, label %155, label %163

155:                                              ; preds = %153
  store i8 95, ptr %.1193390, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %159, %155
  %157 = phi i8 [ %145, %155 ], [ %.pre, %159 ]
  %.1 = phi ptr [ %143, %155 ], [ %160, %159 ]
  switch i8 %157, label %159 [
    i8 0, label %161
    i8 32, label %158
    i8 46, label %158
    i8 91, label %158
  ]

158:                                              ; preds = %156, %156, %156
  store i8 95, ptr %.1, align 1, !tbaa !11
  br label %159

159:                                              ; preds = %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre = load i8, ptr %160, align 1, !tbaa !11
  br label %156

161:                                              ; preds = %156
  %.not239 = icmp eq ptr %.0194388, null
  br i1 %.not239, label %.thread332, label %.thread338

.thread338:                                       ; preds = %161
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0194388) #16
  br label %287

163:                                              ; preds = %153
  store i8 0, ptr %154, align 1, !tbaa !11
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #16
  br label %165

165:                                              ; preds = %142, %163
  %.0212 = phi ptr [ %143, %163 ], [ null, %142 ]
  %.0211 = phi i64 [ %164, %163 ], [ 0, %142 ]
  %.4 = phi ptr [ %154, %163 ], [ %spec.select, %142 ]
  %.not240 = icmp eq ptr %.0194388, null
  br i1 %.not240, label %166, label %182

166:                                              ; preds = %165
  %167 = call ptr @_zend_new_array_0() #18
  store ptr %167, ptr %8, align 8, !tbaa !11
  store i32 775, ptr %112, align 8, !tbaa !11
  %168 = call ptr @zend_hash_next_index_insert(ptr noundef %.1205385, ptr noundef nonnull %8) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %zend_gc_try_delref.exit

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zend_array_destroy(ptr noundef %171) #18
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %.not.i260 = icmp eq i8 %173, 0
  br i1 %.not.i260, label %zval_ptr_dtor_nogc.exit262, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %1, align 8, !tbaa !11
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %175, align 4, !tbaa !12
  %.not3.i261 = icmp eq i32 %178, 0
  br i1 %.not3.i261, label %179, label %zval_ptr_dtor_nogc.exit262

179:                                              ; preds = %174
  %180 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %180) #18
  br label %zval_ptr_dtor_nogc.exit262

zval_ptr_dtor_nogc.exit262:                       ; preds = %170, %174, %179
  br i1 %32, label %181, label %.critedge, !prof !24

181:                                              ; preds = %zval_ptr_dtor_nogc.exit262
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

182:                                              ; preds = %165
  %183 = icmp ugt i64 %.0197386, 6
  br i1 %183, label %184, label %php_is_forbidden_variable_name.exit

184:                                              ; preds = %182
  %185 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0194388, ptr noundef nonnull dereferenceable(8) @.str.11, i64 noundef 7) #16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 noundef 7) #16
  %.not.i302 = icmp eq i32 %188, 0
  br i1 %.not.i302, label %189, label %196

189:                                              ; preds = %187, %184
  %190 = icmp ugt i64 %.0197386, 8
  br i1 %190, label %191, label %php_is_forbidden_variable_name.exit

191:                                              ; preds = %189
  %192 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0194388, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 9) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %php_is_forbidden_variable_name.exit

194:                                              ; preds = %191
  %195 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 9) #16
  %.not6.i = icmp eq i32 %195, 0
  br i1 %.not6.i, label %php_is_forbidden_variable_name.exit, label %196

196:                                              ; preds = %187, %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %.not.i263 = icmp eq i8 %198, 0
  br i1 %.not.i263, label %zval_ptr_dtor_nogc.exit265, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %1, align 8, !tbaa !11
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = add i32 %201, -1
  store i32 %203, ptr %200, align 4, !tbaa !12
  %.not3.i264 = icmp eq i32 %203, 0
  br i1 %.not3.i264, label %204, label %zval_ptr_dtor_nogc.exit265

204:                                              ; preds = %199
  %205 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %205) #18
  br label %zval_ptr_dtor_nogc.exit265

zval_ptr_dtor_nogc.exit265:                       ; preds = %196, %199, %204
  br i1 %32, label %206, label %.critedge, !prof !24

206:                                              ; preds = %zval_ptr_dtor_nogc.exit265
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

php_is_forbidden_variable_name.exit:              ; preds = %194, %191, %189, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load i8, ptr %.0194388, align 1, !tbaa !11
  %208 = icmp sgt i8 %207, 57
  br i1 %208, label %_zend_handle_numeric_str.exit291.thread, label %209, !prof !21

209:                                              ; preds = %php_is_forbidden_variable_name.exit
  %210 = icmp slt i8 %207, 48
  br i1 %210, label %211, label %_zend_handle_numeric_str.exit291

211:                                              ; preds = %209
  %.not.i289 = icmp eq i8 %207, 45
  br i1 %.not.i289, label %212, label %_zend_handle_numeric_str.exit291.thread

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.0194388, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !11
  %215 = add i8 %214, -58
  %or.cond.i290 = icmp ult i8 %215, -10
  br i1 %or.cond.i290, label %_zend_handle_numeric_str.exit291.thread, label %_zend_handle_numeric_str.exit291

_zend_handle_numeric_str.exit291:                 ; preds = %209, %212
  %216 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0194388, i64 noundef %.0197386, ptr noundef nonnull %6) #18
  br i1 %216, label %217, label %_zend_handle_numeric_str.exit291.thread

217:                                              ; preds = %_zend_handle_numeric_str.exit291
  %218 = load i64, ptr %6, align 8, !tbaa !22
  %219 = call ptr @zend_hash_index_find(ptr noundef %.1205385, i64 noundef %218) #18
  br label %zend_symtable_str_find.exit

_zend_handle_numeric_str.exit291.thread:          ; preds = %212, %211, %php_is_forbidden_variable_name.exit, %_zend_handle_numeric_str.exit291
  %220 = call ptr @zend_hash_str_find(ptr noundef %.1205385, ptr noundef nonnull %.0194388, i64 noundef %.0197386) #18
  br label %zend_symtable_str_find.exit

zend_symtable_str_find.exit:                      ; preds = %217, %_zend_handle_numeric_str.exit291.thread
  %.0.i278 = phi ptr [ %219, %217 ], [ %220, %_zend_handle_numeric_str.exit291.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not241 = icmp eq ptr %.0.i278, null
  br i1 %.not241, label %221, label %237

221:                                              ; preds = %zend_symtable_str_find.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = call ptr @_zend_new_array_0() #18
  store ptr %222, ptr %9, align 8, !tbaa !11
  store i32 775, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %223 = load i8, ptr %.0194388, align 1, !tbaa !11
  %224 = icmp sgt i8 %223, 57
  br i1 %224, label %_zend_handle_numeric_str.exit287.thread, label %225, !prof !21

225:                                              ; preds = %221
  %226 = icmp slt i8 %223, 48
  br i1 %226, label %227, label %_zend_handle_numeric_str.exit287

227:                                              ; preds = %225
  %.not.i285 = icmp eq i8 %223, 45
  br i1 %.not.i285, label %228, label %_zend_handle_numeric_str.exit287.thread

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0194388, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = add i8 %230, -58
  %or.cond.i286 = icmp ult i8 %231, -10
  br i1 %or.cond.i286, label %_zend_handle_numeric_str.exit287.thread, label %_zend_handle_numeric_str.exit287

_zend_handle_numeric_str.exit287:                 ; preds = %225, %228
  %232 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0194388, i64 noundef %.0197386, ptr noundef nonnull %5) #18
  br i1 %232, label %233, label %_zend_handle_numeric_str.exit287.thread

233:                                              ; preds = %_zend_handle_numeric_str.exit287
  %234 = load i64, ptr %5, align 8, !tbaa !22
  %235 = call ptr @zend_hash_index_update(ptr noundef %.1205385, i64 noundef %234, ptr noundef nonnull %9) #18
  br label %zend_symtable_str_update_ind.exit

_zend_handle_numeric_str.exit287.thread:          ; preds = %228, %227, %221, %_zend_handle_numeric_str.exit287
  %236 = call ptr @zend_hash_str_update_ind(ptr noundef %.1205385, ptr noundef nonnull %.0194388, i64 noundef %.0197386, ptr noundef nonnull %9) #18
  br label %zend_symtable_str_update_ind.exit

zend_symtable_str_update_ind.exit:                ; preds = %233, %_zend_handle_numeric_str.exit287.thread
  %.0.i279 = phi ptr [ %235, %233 ], [ %236, %_zend_handle_numeric_str.exit287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_gc_try_delref.exit

237:                                              ; preds = %zend_symtable_str_find.exit
  %238 = getelementptr inbounds nuw i8, ptr %.0.i278, i64 8
  %239 = load i8, ptr %238, align 8, !tbaa !11
  %240 = icmp eq i8 %239, 12
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %.0.i278, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre420 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi i8 [ %.pre420, %241 ], [ %239, %237 ]
  %.1202 = phi ptr [ %242, %241 ], [ %.0.i278, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %.1202, i64 8
  %.not242 = icmp eq i8 %244, 7
  br i1 %.not242, label %257, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.1202, i64 9
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %.not.i266 = icmp eq i8 %248, 0
  br i1 %.not.i266, label %zval_ptr_dtor_nogc.exit268, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %.1202, align 8, !tbaa !11
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = icmp ne i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = add i32 %251, -1
  store i32 %253, ptr %250, align 4, !tbaa !12
  %.not3.i267 = icmp eq i32 %253, 0
  br i1 %.not3.i267, label %254, label %zval_ptr_dtor_nogc.exit268

254:                                              ; preds = %249
  %255 = load ptr, ptr %.1202, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %255) #18
  br label %zval_ptr_dtor_nogc.exit268

zval_ptr_dtor_nogc.exit268:                       ; preds = %246, %249, %254
  %256 = call ptr @_zend_new_array_0() #18
  store ptr %256, ptr %.1202, align 8, !tbaa !11
  store i32 775, ptr %245, align 8, !tbaa !11
  br label %zend_gc_try_delref.exit

257:                                              ; preds = %243
  %258 = load ptr, ptr %.1202, align 8, !tbaa !11
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = icmp ugt i32 %259, 1
  br i1 %260, label %261, label %zend_gc_try_delref.exit, !prof !24

261:                                              ; preds = %257
  %262 = call ptr @zend_array_dup(ptr noundef nonnull %258) #18
  store ptr %262, ptr %.1202, align 8, !tbaa !11
  store i32 775, ptr %245, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = and i32 %264, 64
  %.not.i280 = icmp eq i32 %265, 0
  br i1 %.not.i280, label %266, label %zend_gc_try_delref.exit

266:                                              ; preds = %261
  %267 = load i32, ptr %258, align 4, !tbaa !12
  %268 = add i32 %267, -1
  store i32 %268, ptr %258, align 4, !tbaa !12
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %266, %261, %257, %zend_symtable_str_update_ind.exit, %zval_ptr_dtor_nogc.exit268, %166
  %.0201 = phi ptr [ %.1202, %zval_ptr_dtor_nogc.exit268 ], [ %168, %166 ], [ %.0.i279, %zend_symtable_str_update_ind.exit ], [ %.1202, %257 ], [ %.1202, %261 ], [ %.1202, %266 ]
  %269 = load ptr, ptr %.0201, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !11
  %272 = icmp eq i8 %271, 91
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %zend_gc_try_delref.exit
  store i8 0, ptr %270, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 528), align 8, !tbaa !35
  %.not438 = icmp sgt i64 %274, %indvars.iv
  br i1 %.not438, label %142, label %._crit_edge

.loopexit:                                        ; preds = %zend_gc_try_delref.exit, %107
  %.3207 = phi ptr [ %16, %107 ], [ %269, %zend_gc_try_delref.exit ]
  %.3200 = phi i64 [ %48, %107 ], [ %.0211, %zend_gc_try_delref.exit ]
  %.2196 = phi ptr [ %38, %107 ], [ %.0212, %zend_gc_try_delref.exit ]
  %.not244 = icmp eq ptr %.2196, null
  br i1 %.not244, label %.thread332, label %287

.thread332:                                       ; preds = %161, %.loopexit
  %.3207337 = phi ptr [ %.3207, %.loopexit ], [ %.1205385, %161 ]
  %275 = call ptr @zend_hash_next_index_insert(ptr noundef %.3207337, ptr noundef %1) #18
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %zval_ptr_dtor_nogc.exit271

277:                                              ; preds = %.thread332
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %.not.i269 = icmp eq i8 %279, 0
  br i1 %.not.i269, label %zval_ptr_dtor_nogc.exit271, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %1, align 8, !tbaa !11
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = icmp ne i32 %282, 0
  call void @llvm.assume(i1 %283)
  %284 = add i32 %282, -1
  store i32 %284, ptr %281, align 4, !tbaa !12
  %.not3.i270 = icmp eq i32 %284, 0
  br i1 %.not3.i270, label %285, label %zval_ptr_dtor_nogc.exit271

285:                                              ; preds = %280
  %286 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %286) #18
  br label %zval_ptr_dtor_nogc.exit271

287:                                              ; preds = %.thread338, %.loopexit
  %.2196345 = phi ptr [ %.0194388, %.thread338 ], [ %.2196, %.loopexit ]
  %.3200344 = phi i64 [ %162, %.thread338 ], [ %.3200, %.loopexit ]
  %.3207343 = phi ptr [ %.1205385, %.thread338 ], [ %.3207, %.loopexit ]
  %288 = icmp ugt i64 %.3200344, 6
  br i1 %288, label %289, label %php_is_forbidden_variable_name.exit307

289:                                              ; preds = %287
  %290 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.2196345, ptr noundef nonnull dereferenceable(8) @.str.11, i64 noundef 7) #16
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 noundef 7) #16
  %.not.i306 = icmp eq i32 %293, 0
  br i1 %.not.i306, label %294, label %301

294:                                              ; preds = %292, %289
  %295 = icmp ugt i64 %.3200344, 8
  br i1 %295, label %296, label %php_is_forbidden_variable_name.exit307

296:                                              ; preds = %294
  %297 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.2196345, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 9) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %php_is_forbidden_variable_name.exit307

299:                                              ; preds = %296
  %300 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 9) #16
  %.not6.i305 = icmp eq i32 %300, 0
  br i1 %.not6.i305, label %php_is_forbidden_variable_name.exit307, label %301

301:                                              ; preds = %292, %299
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %303 = load i8, ptr %302, align 1, !tbaa !11
  %.not.i272 = icmp eq i8 %303, 0
  br i1 %.not.i272, label %zval_ptr_dtor_nogc.exit274, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %1, align 8, !tbaa !11
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %305, align 4, !tbaa !12
  %.not3.i273 = icmp eq i32 %308, 0
  br i1 %.not3.i273, label %309, label %zval_ptr_dtor_nogc.exit274

309:                                              ; preds = %304
  %310 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %310) #18
  br label %zval_ptr_dtor_nogc.exit274

zval_ptr_dtor_nogc.exit274:                       ; preds = %301, %304, %309
  br i1 %32, label %311, label %.critedge, !prof !24

311:                                              ; preds = %zval_ptr_dtor_nogc.exit274
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

php_is_forbidden_variable_name.exit307:           ; preds = %299, %296, %294, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %312 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8, !tbaa !11
  %.not245 = icmp ne i8 %312, 0
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  %314 = icmp eq ptr %.3207343, %313
  %or.cond247 = select i1 %.not245, i1 %314, i1 false
  br i1 %or.cond247, label %315, label %340

315:                                              ; preds = %php_is_forbidden_variable_name.exit307
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %316 = load i8, ptr %.2196345, align 1, !tbaa !11
  %317 = icmp sgt i8 %316, 57
  br i1 %317, label %zend_symtable_str_exists.exit, label %318, !prof !21

318:                                              ; preds = %315
  %319 = icmp slt i8 %316, 48
  br i1 %319, label %320, label %_zend_handle_numeric_str.exit

320:                                              ; preds = %318
  %.not.i283 = icmp eq i8 %316, 45
  br i1 %.not.i283, label %321, label %zend_symtable_str_exists.exit

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.2196345, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = add i8 %323, -58
  %or.cond.i = icmp ult i8 %324, -10
  br i1 %or.cond.i, label %zend_symtable_str_exists.exit, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %318, %321
  %325 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.2196345, i64 noundef %.3200344, ptr noundef nonnull %4) #18
  br i1 %325, label %326, label %zend_symtable_str_exists.exit

326:                                              ; preds = %_zend_handle_numeric_str.exit
  %327 = load i64, ptr %4, align 8, !tbaa !22
  %328 = call ptr @zend_hash_index_find(ptr noundef %.3207343, i64 noundef %327) #18
  %.not349 = icmp eq ptr %328, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not349, label %340, label %330

zend_symtable_str_exists.exit:                    ; preds = %321, %320, %315, %_zend_handle_numeric_str.exit
  %329 = call ptr @zend_hash_str_find(ptr noundef %.3207343, ptr noundef nonnull %.2196345, i64 noundef %.3200344) #18
  %.not350 = icmp eq ptr %329, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not350, label %340, label %330

330:                                              ; preds = %326, %zend_symtable_str_exists.exit
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %.not.i275 = icmp eq i8 %332, 0
  br i1 %.not.i275, label %zval_ptr_dtor_nogc.exit277, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %1, align 8, !tbaa !11
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %334, align 4, !tbaa !12
  %.not3.i276 = icmp eq i32 %337, 0
  br i1 %.not3.i276, label %338, label %zval_ptr_dtor_nogc.exit277

338:                                              ; preds = %333
  %339 = load ptr, ptr %1, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %339) #18
  br label %zval_ptr_dtor_nogc.exit277

340:                                              ; preds = %326, %zend_symtable_str_exists.exit, %php_is_forbidden_variable_name.exit307
  %341 = load i8, ptr %.2196345, align 1, !tbaa !11
  %342 = icmp sgt i8 %341, 57
  br i1 %342, label %_zend_handle_numeric_str.exit299.thread, label %343, !prof !21

343:                                              ; preds = %340
  %344 = icmp slt i8 %341, 48
  br i1 %344, label %345, label %_zend_handle_numeric_str.exit299

345:                                              ; preds = %343
  %.not.i297 = icmp eq i8 %341, 45
  br i1 %.not.i297, label %346, label %_zend_handle_numeric_str.exit299.thread

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %.2196345, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !11
  %349 = add i8 %348, -58
  %or.cond.i298 = icmp ult i8 %349, -10
  br i1 %or.cond.i298, label %_zend_handle_numeric_str.exit299.thread, label %_zend_handle_numeric_str.exit299

_zend_handle_numeric_str.exit299:                 ; preds = %343, %346
  %350 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.2196345, i64 noundef %.3200344, ptr noundef nonnull %10) #18
  br i1 %350, label %351, label %_zend_handle_numeric_str.exit299.thread

351:                                              ; preds = %_zend_handle_numeric_str.exit299
  %352 = load i64, ptr %10, align 8, !tbaa !22
  %353 = call ptr @zend_hash_index_update(ptr noundef %.3207343, i64 noundef %352, ptr noundef %1) #18
  br label %zval_ptr_dtor_nogc.exit277

_zend_handle_numeric_str.exit299.thread:          ; preds = %346, %345, %340, %_zend_handle_numeric_str.exit299
  %354 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %355 = call ptr %354(ptr noundef nonnull %.2196345, i64 noundef %.3200344, i1 noundef zeroext false) #18
  %356 = call ptr @zend_hash_update_ind(ptr noundef %.3207343, ptr noundef %355, ptr noundef %1) #18
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = and i32 %358, 64
  %.not.i300 = icmp eq i32 %359, 0
  br i1 %.not.i300, label %360, label %zval_ptr_dtor_nogc.exit277

360:                                              ; preds = %_zend_handle_numeric_str.exit299.thread
  %361 = load i32, ptr %355, align 4, !tbaa !12
  %362 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %355, align 4, !tbaa !12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %zval_ptr_dtor_nogc.exit277

365:                                              ; preds = %360
  call void @_efree(ptr noundef nonnull %355) #18
  br label %zval_ptr_dtor_nogc.exit277

zval_ptr_dtor_nogc.exit277:                       ; preds = %365, %360, %_zend_handle_numeric_str.exit299.thread, %338, %333, %330, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %zval_ptr_dtor_nogc.exit271

zval_ptr_dtor_nogc.exit271:                       ; preds = %285, %280, %277, %.thread332, %zval_ptr_dtor_nogc.exit277
  br i1 %32, label %366, label %.critedge, !prof !24

366:                                              ; preds = %zval_ptr_dtor_nogc.exit271
  call void @_efree(ptr noundef nonnull %38) #18
  br label %.critedge

.critedge:                                        ; preds = %140, %zval_ptr_dtor_nogc.exit262, %zval_ptr_dtor_nogc.exit265, %141, %181, %206, %24, %19, %.thread, %zval_ptr_dtor_nogc.exit253, %89, %zval_ptr_dtor_nogc.exit271, %366, %zval_ptr_dtor_nogc.exit274, %311, %zval_ptr_dtor_nogc.exit256, %106, %zval_ptr_dtor_nogc.exit250, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_known_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %5 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %8 = tail call ptr %7(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false) #18
  %9 = tail call ptr @zend_hash_update_ind(ptr noundef %6, ptr noundef %8, ptr noundef %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %zend_string_release_ex.exit

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_string_release_ex.exit

18:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %8) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %4, %13, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_std_post_handler(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.post_var_data, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %smart_str_free_ex.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %smart_str_free_ex.exit

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %10 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %5) #18
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %13 = call i64 @_php_stream_read(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8192) #18
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %.thread21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17, !prof !24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = add i64 %19, %13
  %21 = load i64, ptr %11, align 8, !tbaa !62
  %.not12.i = icmp ult i64 %20, %21
  br i1 %.not12.i, label %smart_str_alloc.exit, label %22, !prof !21

22:                                               ; preds = %17, %15
  %.0.i = phi i64 [ %13, %15 ], [ %20, %17 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre25 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %17, %22
  %23 = phi i64 [ %19, %17 ], [ %.pre25, %22 ]
  %24 = phi ptr [ %16, %17 ], [ %.pre, %22 ]
  %.1.i = phi i64 [ %20, %17 ], [ %.0.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 range(i64 1, -9223372036854775808) %13, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i, ptr %28, align 8, !tbaa !18
  %29 = call fastcc i32 @add_post_vars(ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %42, label %30

30:                                               ; preds = %smart_str_alloc.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = and i32 %34, 64
  %.not.i.i17 = icmp eq i32 %35, 0
  br i1 %.not.i.i17, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %31, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  call void @_efree(ptr noundef nonnull %31) #18
  br label %.thread

.thread:                                          ; preds = %32, %36, %41, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %smart_str_free_ex.exit

42:                                               ; preds = %smart_str_alloc.exit
  %.not13 = icmp eq i64 %13, 8192
  br i1 %.not13, label %43, label %.thread21

.thread21:                                        ; preds = %12, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %5) #18
  br i1 %44, label %.loopexit, label %12

.loopexit:                                        ; preds = %43, %9, %.thread21
  %45 = load ptr, ptr %3, align 8, !tbaa !63
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %smart_str_free_ex.exit, label %46

46:                                               ; preds = %.loopexit
  %47 = call fastcc i32 @add_post_vars(ptr noundef %1, ptr noundef %3, i1 noundef zeroext true)
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i15 = icmp eq ptr %48, null
  br i1 %.not.i15, label %smart_str_free_ex.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = and i32 %51, 64
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %smart_str_free_ex.exit

53:                                               ; preds = %49
  %54 = load i32, ptr %48, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %48, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %smart_str_free_ex.exit

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %48) #18
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %46, %58, %53, %49, %.thread, %2, %6, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_post_vars(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) initializes((16, 32)) %1, i1 noundef zeroext %2) unnamed_addr #8 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 584), align 8, !tbaa !65, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 592), align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 536), align 8
  %11 = select i1 %8, i64 %9, i64 %10
  %12 = load ptr, ptr %1, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %83, %3
  %23 = phi ptr [ %85, %83 ], [ %17, %3 ]
  %24 = phi ptr [ %88, %83 ], [ %13, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp ult ptr %24, %23
  br i1 %.not.i, label %25, label %add_post_var.exit.thread

25:                                               ; preds = %22
  %26 = load i64, ptr %19, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call ptr @memchr(ptr noundef %27, i32 noundef 38, i64 noundef %30) #16
  %.not47.i = icmp ne ptr %31, null
  %brmerge.i = or i1 %2, %.not47.i
  %.mux.i = select i1 %.not47.i, ptr %31, ptr %23
  br i1 %brmerge.i, label %32, label %add_post_var.exit

32:                                               ; preds = %25
  %33 = ptrtoint ptr %.mux.i to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @memchr(ptr noundef %24, i32 noundef 61, i64 noundef %35) #16
  %.not48.i = icmp eq ptr %36, null
  br i1 %.not48.i, label %45, label %37

37:                                               ; preds = %32
  store i8 0, ptr %36, align 1, !tbaa !11
  %38 = load ptr, ptr %14, align 8, !tbaa !69
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %33, %43
  br label %45

45:                                               ; preds = %37, %32
  %46 = phi ptr [ %38, %37 ], [ %24, %32 ]
  %.041.i = phi ptr [ %42, %37 ], [ @.str.6, %32 ]
  %.039.i = phi i64 [ %41, %37 ], [ %35, %32 ]
  %.0.i = phi i64 [ %44, %37 ], [ 0, %32 ]
  %47 = call i64 @php_url_decode(ptr noundef %46, i64 noundef %.039.i) #18
  %48 = call noalias ptr @_estrndup(ptr noundef nonnull %.041.i, i64 noundef %.0.i) #18
  store ptr %48, ptr %5, align 8, !tbaa !9
  %.not49.i = icmp eq i64 %.0.i, 0
  br i1 %.not49.i, label %51, label %49

49:                                               ; preds = %45
  %50 = call i64 @php_url_decode(ptr noundef %48, i64 noundef %.0.i) #18
  br label %51

51:                                               ; preds = %49, %45
  %.1.i = phi i64 [ %50, %49 ], [ 0, %45 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !72
  %53 = load ptr, ptr %14, align 8, !tbaa !69
  %54 = call i32 %52(i32 noundef 0, ptr noundef %53, ptr noundef nonnull %5, i64 noundef %.1.i, ptr noundef nonnull %6) #18
  %.not50.i = icmp eq i32 %54, 0
  br i1 %.not50.i, label %83, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !69
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %zend_string_alloc.exit.i.i, label %68

zend_string_alloc.exit.i.i:                       ; preds = %55
  %60 = and i64 %58, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #17
  store i32 1, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %58, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr readonly align 1 %57, i64 %58, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %58
  store i8 0, ptr %67, align 1, !tbaa !11
  br label %php_register_variable_safe.exit.i

68:                                               ; preds = %55
  %69 = icmp eq i64 %58, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  br label %php_register_variable_safe.exit.i

72:                                               ; preds = %68
  %73 = load i8, ptr %57, align 1, !tbaa !11
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  br label %php_register_variable_safe.exit.i

php_register_variable_safe.exit.i:                ; preds = %72, %70, %zend_string_alloc.exit.i.i
  %.0.i.i.i = phi ptr [ %62, %zend_string_alloc.exit.i.i ], [ %71, %70 ], [ %76, %72 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = and i32 %78, 64
  %.not.i.i = icmp eq i32 %79, 0
  %80 = select i1 %.not.i.i, i32 262, i32 6
  store i32 %80, ptr %20, align 8, !tbaa !11
  call void @php_register_variable_ex(ptr noundef readonly %56, ptr noundef nonnull %4, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

add_post_var.exit:                                ; preds = %25
  %81 = ptrtoint ptr %24 to i64
  %82 = sub i64 %28, %81
  store i64 %82, ptr %19, align 8, !tbaa !71
  br label %add_post_var.exit.thread

83:                                               ; preds = %51, %php_register_variable_safe.exit.i
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_efree(ptr noundef %84) #18
  %85 = load ptr, ptr %18, align 8, !tbaa !70
  %86 = icmp ne ptr %.mux.i, %85
  %87 = zext i1 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.mux.i, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !69
  store i64 0, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load i64, ptr %21, align 8, !tbaa !75
  %90 = add i64 %89, 1
  store i64 %90, ptr %21, align 8, !tbaa !75
  %91 = icmp ugt i64 %90, %11
  br i1 %91, label %92, label %22

92:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef %11) #18
  br label %101

add_post_var.exit.thread:                         ; preds = %22, %add_post_var.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2, label %101, label %93

93:                                               ; preds = %add_post_var.exit.thread
  %94 = load ptr, ptr %1, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.not = icmp eq ptr %95, %24
  br i1 %.not, label %101, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %23 to i64
  %98 = ptrtoint ptr %24 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %99, ptr %100, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 1 %24, i64 %99, i1 false)
  br label %101

101:                                              ; preds = %add_post_var.exit.thread, %93, %96, %92
  %.0 = phi i32 [ -1, %92 ], [ 0, %96 ], [ 0, %93 ], [ 0, %add_post_var.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @php_default_input_filter(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #9 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i64 %3, ptr %4, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %6, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_default_treat_data(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %switch = icmp ult i32 %0, 3
  br i1 %switch, label %10, label %41

10:                                               ; preds = %3
  %11 = tail call ptr @_zend_new_array_0() #18
  store ptr %11, ptr %6, align 8, !tbaa !11
  store i32 775, ptr %9, align 8, !tbaa !11
  switch i32 %0, label %default.unreachable133 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %31
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 353), align 1, !tbaa !11
  %.not.i96 = icmp eq i8 %13, 0
  br i1 %.not.i96, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4, !tbaa !12
  %.not3.i97 = icmp eq i32 %18, 0
  br i1 %.not3.i97, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %20) #18
  br label %.thread

.thread:                                          ; preds = %19, %14, %12
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8, !tbaa !11
  call void @sapi_handle_post(ptr noundef nonnull %6) #18
  br label %.thread102

21:                                               ; preds = %10
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 369), align 1, !tbaa !11
  %.not.i93 = icmp eq i8 %22, 0
  br i1 %.not.i93, label %.thread100, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %24, align 4, !tbaa !12
  %.not3.i94 = icmp eq i32 %27, 0
  br i1 %.not3.i94, label %28, label %.thread100

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %29) #18
  br label %.thread100

.thread100:                                       ; preds = %28, %23, %21
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !76
  %.not83 = icmp eq ptr %30, null
  br i1 %.not83, label %.thread102, label %45

31:                                               ; preds = %10
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 385), align 1, !tbaa !11
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %.thread101, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %34, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %37, 0
  br i1 %.not3.i, label %38, label %.thread101

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %39) #18
  br label %.thread101

.thread101:                                       ; preds = %38, %33, %31
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 24), align 8, !tbaa !77
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread102, label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !11
  store ptr %42, ptr %6, align 8, !tbaa !11
  store i32 %44, ptr %9, align 8, !tbaa !11
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %50, label %.thread102

45:                                               ; preds = %.thread100
  %46 = load i8, ptr %30, align 1, !tbaa !11
  %.not84 = icmp eq i8 %46, 0
  br i1 %.not84, label %.thread102, label %.sink.split

47:                                               ; preds = %.thread101
  %48 = load i8, ptr %40, align 1, !tbaa !11
  %.not82 = icmp eq i8 %48, 0
  br i1 %.not82, label %.thread102, label %.sink.split

.sink.split:                                      ; preds = %47, %45
  %.sink = phi ptr [ %30, %45 ], [ %40, %47 ]
  %49 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.sink) #18
  br label %50

50:                                               ; preds = %.sink.split, %41
  %.0 = phi ptr [ %1, %41 ], [ %49, %.sink.split ]
  %.not85 = icmp eq ptr %.0, null
  br i1 %.not85, label %.thread102, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %0, 2
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 208), align 8
  %.070 = select i1 %52, ptr @.str.4, ptr %53
  %54 = call ptr @strtok_r(ptr noundef nonnull %.0, ptr noundef %.070, ptr noundef nonnull %7) #18
  %.not86118 = icmp eq ptr %54, null
  br i1 %.not86118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %123
  %.069120 = phi ptr [ %54, %.lr.ph ], [ %124, %123 ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %.173, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.069120, i32 noundef 61) #16
  store ptr %57, ptr %5, align 8, !tbaa !9
  br i1 %52, label %.preheader, label %70

.preheader:                                       ; preds = %56
  %58 = tail call ptr @__ctype_b_loc() #19
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %60, %.preheader
  %.2 = phi ptr [ %66, %60 ], [ %.069120, %.preheader ]
  %61 = load i8, ptr %.2, align 1, !tbaa !11
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !46
  %65 = and i16 %64, 8192
  %.not87 = icmp eq i16 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not87, label %67, label %60

67:                                               ; preds = %60
  %68 = icmp eq ptr %.2, %57
  %69 = icmp eq i8 %61, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %123, label %70

70:                                               ; preds = %67, %56
  %.1 = phi ptr [ %.2, %67 ], [ %.069120, %56 ]
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 584), align 8, !tbaa !65, !range !67, !noundef !68
  %72 = trunc nuw i8 %71 to i1
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 592), align 8
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 536), align 8
  %75 = select i1 %72, i64 %73, i64 %74
  %76 = add nsw i64 %.072119, 1
  %.not88 = icmp slt i64 %.072119, %75
  br i1 %.not88, label %77, label %.thread112

.thread112:                                       ; preds = %70
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

77:                                               ; preds = %70
  %.not89 = icmp eq ptr %57, null
  br i1 %.not89, label %88, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %79, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %57, align 1, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #16
  br i1 %52, label %.thread106, label %.thread109

.thread106:                                       ; preds = %78
  %82 = call i64 @php_raw_url_decode(ptr noundef nonnull %80, i64 noundef %81) #18
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = call noalias ptr @_estrndup(ptr noundef %83, i64 noundef %82) #18
  store ptr %84, ptr %5, align 8, !tbaa !9
  br label %93

.thread109:                                       ; preds = %78
  %85 = call i64 @php_url_decode(ptr noundef nonnull %80, i64 noundef %81) #18
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = call noalias ptr @_estrndup(ptr noundef %86, i64 noundef %85) #18
  store ptr %87, ptr %5, align 8, !tbaa !9
  br label %90

88:                                               ; preds = %77
  store ptr @.str.6, ptr %5, align 8, !tbaa !9
  %89 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.6, i64 noundef 0) #18
  store ptr %89, ptr %5, align 8, !tbaa !9
  br i1 %52, label %93, label %90

90:                                               ; preds = %.thread109, %88
  %.067111 = phi i64 [ %85, %.thread109 ], [ 0, %88 ]
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #16
  %92 = call i64 @php_url_decode(ptr noundef nonnull %.1, i64 noundef %91) #18
  br label %93

93:                                               ; preds = %.thread106, %90, %88
  %.067108 = phi i64 [ %82, %.thread106 ], [ %.067111, %90 ], [ 0, %88 ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !72
  %95 = call i32 %94(i32 noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %5, i64 noundef %.067108, ptr noundef nonnull %8) #18
  %.not91 = icmp eq i32 %95, 0
  br i1 %.not91, label %121, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %zend_string_alloc.exit.i, label %108

zend_string_alloc.exit.i:                         ; preds = %96
  %100 = and i64 %98, -8
  %101 = add i64 %100, 32
  %102 = call noalias ptr @_emalloc(i64 noundef %101) #17
  store i32 1, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 22, ptr %103, align 4, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %98, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr readonly align 1 %97, i64 %98, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %98
  store i8 0, ptr %107, align 1, !tbaa !11
  br label %php_register_variable_safe.exit

108:                                              ; preds = %96
  %109 = icmp eq i64 %98, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  br label %php_register_variable_safe.exit

112:                                              ; preds = %108
  %113 = load i8, ptr %97, align 1, !tbaa !11
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  br label %php_register_variable_safe.exit

php_register_variable_safe.exit:                  ; preds = %zend_string_alloc.exit.i, %110, %112
  %.0.i.i = phi ptr [ %102, %zend_string_alloc.exit.i ], [ %111, %110 ], [ %116, %112 ]
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = and i32 %118, 64
  %.not.i99 = icmp eq i32 %119, 0
  %120 = select i1 %.not.i99, i32 262, i32 6
  store i32 %120, ptr %55, align 8, !tbaa !11
  call void @php_register_variable_ex(ptr noundef nonnull readonly %.1, ptr noundef nonnull %4, ptr noundef nonnull readonly %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %php_register_variable_safe.exit, %93
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_efree(ptr noundef %122) #18
  br label %123

123:                                              ; preds = %121, %67
  %.173 = phi i64 [ %.072119, %67 ], [ %76, %121 ]
  %124 = call ptr @strtok_r(ptr noundef null, ptr noundef %.070, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not86 = icmp eq ptr %124, null
  br i1 %.not86, label %.loopexit, label %56

.loopexit:                                        ; preds = %123, %51, %.thread112
  call void @_efree(ptr noundef nonnull %.0) #18
  br label %.thread102

default.unreachable133:                           ; preds = %10
  unreachable

.thread102:                                       ; preds = %41, %.thread101, %47, %45, %.thread100, %.loopexit, %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @sapi_handle_post(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_build_argv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !78
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %zval_ptr_dtor_nogc.exit

9:                                                ; preds = %2
  %10 = tail call ptr @_zend_new_array_0() #18
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !78
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %.preheader61

.preheader61:                                     ; preds = %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit.thread77

.lr.ph:                                           ; preds = %.preheader61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %zend_string_alloc.exit50

zend_string_alloc.exit50:                         ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8, !tbaa !79
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #17
  store i32 1, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %17, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !11
  store ptr %21, ptr %5, align 8, !tbaa !11
  store i32 262, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = call ptr @zend_hash_next_index_insert(ptr noundef %27, ptr noundef nonnull %5) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %zend_string_alloc.exit50
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_efree(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %zend_string_alloc.exit50, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !78
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %zend_string_alloc.exit50, label %.loopexit

36:                                               ; preds = %9
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %68, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %0, align 1, !tbaa !11
  %.not46 = icmp eq i8 %38, 0
  br i1 %.not46, label %.thread58, label %.preheader

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %.preheader, %63
  %.137 = phi i32 [ %57, %63 ], [ 0, %.preheader ]
  %.0 = phi ptr [ %64, %63 ], [ %0, %.preheader ]
  %41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 43) #16
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %46, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %.0 to i64
  %45 = sub i64 %43, %44
  br label %zend_string_alloc.exit

46:                                               ; preds = %40
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #16
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %42, %46
  %48 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #17
  store i32 1, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %.0, i64 %48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 0, ptr %56, align 1, !tbaa !11
  store ptr %51, ptr %5, align 8, !tbaa !11
  store i32 262, ptr %39, align 8, !tbaa !11
  %57 = add nuw nsw i32 %.137, 1
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = call ptr @zend_hash_next_index_insert(ptr noundef %58, ptr noundef nonnull %5) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %zend_string_alloc.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_efree(ptr noundef %62) #18
  br label %63

63:                                               ; preds = %61, %zend_string_alloc.exit
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 1
  br i1 %.not47, label %thread-pre-split.loopexit, label %40

thread-pre-split.loopexit:                        ; preds = %63
  %.pr.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !78
  %65 = zext nneg i32 %57 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %32, %thread-pre-split.loopexit
  %66 = phi i32 [ %.pr.pre, %thread-pre-split.loopexit ], [ %33, %32 ]
  %.036 = phi i64 [ %65, %thread-pre-split.loopexit ], [ 0, %32 ]
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %.thread58, label %.loopexit.thread77

.thread58:                                        ; preds = %37, %.loopexit
  %.03676 = phi i64 [ %.036, %.loopexit ], [ 0, %37 ]
  store i64 %.03676, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %67, align 8, !tbaa !11
  br label %84

68:                                               ; preds = %36
  store i64 0, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %69, align 8, !tbaa !11
  br label %84

.loopexit.thread77:                               ; preds = %.preheader61, %.loopexit
  %70 = phi i32 [ %66, %.loopexit ], [ %12, %.preheader61 ]
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !12
  %76 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 368
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %78, ptr noundef nonnull %3) #18
  %80 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 376
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %82, ptr noundef nonnull %4) #18
  br label %84

84:                                               ; preds = %68, %.thread58, %.loopexit.thread77
  br i1 %8, label %85, label %103

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !11
  %88 = icmp eq i8 %87, 7
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !12
  %93 = load ptr, ptr %1, align 8, !tbaa !11
  %94 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 368
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = call ptr @zend_hash_update(ptr noundef %93, ptr noundef %96, ptr noundef nonnull %3) #18
  %98 = load ptr, ptr %1, align 8, !tbaa !11
  %99 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 376
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = call ptr @zend_hash_update(ptr noundef %98, ptr noundef %101, ptr noundef nonnull %4) #18
  br label %103

103:                                              ; preds = %89, %85, %84
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %.not.i = icmp eq i8 %105, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %107, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %110, 0
  br i1 %.not3.i, label %111, label %zval_ptr_dtor_nogc.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  call void @rc_dtor_func(ptr noundef %112) #18
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %111, %106, %103, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_hash_environment() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), i8 0, i64 96, i1 false)
  tail call void @zend_activate_auto_globals() #18
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 441), align 1, !tbaa !82, !range !67, !noundef !68
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !76
  tail call void @php_build_argv(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392))
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare void @zend_activate_auto_globals() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @php_startup_auto_globals() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %2 = tail call ptr %1(ptr noundef nonnull @.str.7, i64 noundef 4, i1 noundef zeroext true) #18
  %3 = tail call i32 @zend_register_auto_global(ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_get) #18
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %5 = tail call ptr %4(ptr noundef nonnull @.str.8, i64 noundef 5, i1 noundef zeroext true) #18
  %6 = tail call i32 @zend_register_auto_global(ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_post) #18
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %8 = tail call ptr %7(ptr noundef nonnull @.str.9, i64 noundef 7, i1 noundef zeroext true) #18
  %9 = tail call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_cookie) #18
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2, !tbaa !83, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call i32 @zend_register_auto_global(ptr noundef %12, i1 noundef zeroext %14, ptr noundef nonnull @php_auto_globals_create_server) #18
  %16 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2, !tbaa !83, !range !67, !noundef !68
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call i32 @zend_register_auto_global(ptr noundef %18, i1 noundef zeroext %20, ptr noundef nonnull @php_auto_globals_create_env) #18
  %22 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2, !tbaa !83, !range !67, !noundef !68
  %26 = trunc nuw i8 %25 to i1
  %27 = tail call i32 @zend_register_auto_global(ptr noundef %24, i1 noundef zeroext %26, ptr noundef nonnull @php_auto_globals_create_request) #18
  %28 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %29 = tail call ptr %28(ptr noundef nonnull @.str.10, i64 noundef 6, i1 noundef zeroext true) #18
  %30 = tail call i32 @zend_register_auto_global(ptr noundef %29, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_files) #18
  ret void
}

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_get(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 71) #16
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 103) #16
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !85
  tail call void %8(i32 noundef 1, ptr noundef null, ptr noundef null) #18
  br label %19

9:                                                ; preds = %5, %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 369), align 1, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %16, label %zval_ptr_dtor_nogc.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %17) #18
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %9, %11, %16
  %18 = tail call ptr @_zend_new_array_0() #18
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8, !tbaa !11
  br label %19

19:                                               ; preds = %zval_ptr_dtor_nogc.exit, %7
  %20 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 360)) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_post(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 80) #16
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 112) #16
  %7 = icmp eq ptr %6, null
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %9 = icmp ne i8 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %17, label %11

10:                                               ; preds = %3
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !86
  %.old1.not = icmp eq i8 %.old, 0
  br i1 %.old1.not, label %11, label %17

11:                                               ; preds = %5, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !87
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.14) #16
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !85
  tail call void %16(i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %27

17:                                               ; preds = %13, %11, %10, %5, %1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 353), align 1, !tbaa !11
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %24, label %zval_ptr_dtor_nogc.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %25) #18
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %17, %19, %24
  %26 = tail call ptr @_zend_new_array_0() #18
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8, !tbaa !11
  br label %27

27:                                               ; preds = %zval_ptr_dtor_nogc.exit, %15
  %28 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 344)) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_cookie(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 67) #16
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 99) #16
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !85
  tail call void %8(i32 noundef 2, ptr noundef null, ptr noundef null) #18
  br label %19

9:                                                ; preds = %5, %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 385), align 1, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %16, label %zval_ptr_dtor_nogc.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %17) #18
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %9, %11, %16
  %18 = tail call ptr @_zend_new_array_0() #18
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8, !tbaa !11
  br label %19

19:                                               ; preds = %zval_ptr_dtor_nogc.exit, %7
  %20 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 376)) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_server(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %173, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 83) #16
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 115) #16
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %173, label %8

8:                                                ; preds = %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 401), align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %zval_ptr_dtor_nogc.exit.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4, !tbaa !12
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %15, label %zval_ptr_dtor_nogc.exit.i

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %16) #18
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %15, %10, %8
  %17 = tail call ptr @_zend_new_array_0() #18
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8, !tbaa !88
  %.not.i18 = icmp eq ptr %18, null
  br i1 %.not.i18, label %20, label %19

19:                                               ; preds = %zval_ptr_dtor_nogc.exit.i
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392)) #18
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %zval_ptr_dtor_nogc.exit.i
  %21 = phi ptr [ %.pre.i, %19 ], [ %17, %zval_ptr_dtor_nogc.exit.i ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8, !tbaa !89
  %.not34.i = icmp eq ptr %22, null
  br i1 %.not34.i, label %zend_string_release_ex.exit.i, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %24 = and i64 %23, -8
  %25 = add i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #17
  store i32 1, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 1 %22, i64 %23, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store i8 0, ptr %31, align 1, !tbaa !11
  store ptr %26, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %34 = tail call ptr %33(ptr noundef nonnull @.str.15, i64 noundef 13, i1 noundef zeroext false) #18
  %35 = call ptr @zend_hash_update_ind(ptr noundef %21, ptr noundef %34, ptr noundef nonnull %2) #18
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, 64
  %.not.i37.i = icmp eq i32 %38, 0
  br i1 %.not.i37.i, label %39, label %zend_string_release_ex.exit.i

39:                                               ; preds = %zend_string_alloc.exit.i
  %40 = load i32, ptr %34, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit.i

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %34) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %44, %39, %zend_string_alloc.exit.i, %20
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8, !tbaa !90
  %.not35.i = icmp eq ptr %45, null
  br i1 %.not35.i, label %zend_string_release_ex.exit39.i, label %zend_string_alloc.exit46.i

zend_string_alloc.exit46.i:                       ; preds = %zend_string_release_ex.exit.i
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #16
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #17
  store i32 1, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 1 %45, i64 %46, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %46
  store i8 0, ptr %54, align 1, !tbaa !11
  store ptr %49, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %57 = call ptr %56(ptr noundef nonnull @.str.16, i64 noundef 11, i1 noundef zeroext false) #18
  %58 = call ptr @zend_hash_update_ind(ptr noundef %21, ptr noundef %57, ptr noundef nonnull %2) #18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = and i32 %60, 64
  %.not.i38.i = icmp eq i32 %61, 0
  br i1 %.not.i38.i, label %62, label %zend_string_release_ex.exit39.i

62:                                               ; preds = %zend_string_alloc.exit46.i
  %63 = load i32, ptr %57, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %57, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release_ex.exit39.i

67:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %57) #18
  br label %zend_string_release_ex.exit39.i

zend_string_release_ex.exit39.i:                  ; preds = %67, %62, %zend_string_alloc.exit46.i, %zend_string_release_ex.exit.i
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8, !tbaa !91
  %.not36.i = icmp eq ptr %68, null
  br i1 %.not36.i, label %zend_string_release_ex.exit41.i, label %zend_string_alloc.exit47.i

zend_string_alloc.exit47.i:                       ; preds = %zend_string_release_ex.exit39.i
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #16
  %70 = and i64 %69, -8
  %71 = add i64 %70, 32
  %72 = call noalias ptr @_emalloc(i64 noundef %71) #17
  store i32 1, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 22, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %69, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 1 %68, i64 %69, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %69
  store i8 0, ptr %77, align 1, !tbaa !11
  store ptr %72, ptr %2, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %80 = call ptr %79(ptr noundef nonnull @.str.17, i64 noundef 15, i1 noundef zeroext false) #18
  %81 = call ptr @zend_hash_update_ind(ptr noundef %21, ptr noundef %80, ptr noundef nonnull %2) #18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = and i32 %83, 64
  %.not.i40.i = icmp eq i32 %84, 0
  br i1 %.not.i40.i, label %85, label %zend_string_release_ex.exit41.i

85:                                               ; preds = %zend_string_alloc.exit47.i
  %86 = load i32, ptr %80, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %80, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %zend_string_release_ex.exit41.i

90:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %80) #18
  br label %zend_string_release_ex.exit41.i

zend_string_release_ex.exit41.i:                  ; preds = %90, %85, %zend_string_alloc.exit47.i, %zend_string_release_ex.exit39.i
  %91 = call double @sapi_get_request_time() #18
  store double %91, ptr %2, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %94 = call ptr %93(ptr noundef nonnull @.str.18, i64 noundef 18, i1 noundef zeroext false) #18
  %95 = call ptr @zend_hash_update_ind(ptr noundef %21, ptr noundef %94, ptr noundef nonnull %2) #18
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = and i32 %97, 64
  %.not.i42.i = icmp eq i32 %98, 0
  br i1 %.not.i42.i, label %99, label %zend_string_release_ex.exit43.i

99:                                               ; preds = %zend_string_release_ex.exit41.i
  %100 = load i32, ptr %94, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %94, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %zend_string_release_ex.exit43.i

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %94) #18
  br label %zend_string_release_ex.exit43.i

zend_string_release_ex.exit43.i:                  ; preds = %104, %99, %zend_string_release_ex.exit41.i
  %105 = load double, ptr %2, align 8, !tbaa !11
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp ueq double %106, 0x7FF0000000000000
  br i1 %107, label %zend_dval_to_lval.exit.i, label %108, !prof !24

108:                                              ; preds = %zend_string_release_ex.exit43.i
  %109 = fcmp oge double %105, 0x43E0000000000000
  %110 = fcmp olt double %105, 0xC3E0000000000000
  %or.cond.i.i = or i1 %109, %110
  br i1 %or.cond.i.i, label %111, label %113

111:                                              ; preds = %108
  %112 = call i64 @zend_dval_to_lval_slow(double noundef %105) #18
  br label %zend_dval_to_lval.exit.i

113:                                              ; preds = %108
  %114 = fptosi double %105 to i64
  br label %zend_dval_to_lval.exit.i

zend_dval_to_lval.exit.i:                         ; preds = %113, %111, %zend_string_release_ex.exit43.i
  %.0.i.i = phi i64 [ %114, %113 ], [ %112, %111 ], [ 0, %zend_string_release_ex.exit43.i ]
  store i64 %.0.i.i, ptr %2, align 8, !tbaa !11
  store i32 4, ptr %92, align 8, !tbaa !11
  %115 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !23
  %116 = call ptr %115(ptr noundef nonnull @.str.19, i64 noundef 12, i1 noundef zeroext false) #18
  %117 = call ptr @zend_hash_update_ind(ptr noundef %21, ptr noundef %116, ptr noundef nonnull %2) #18
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = and i32 %119, 64
  %.not.i44.i = icmp eq i32 %120, 0
  br i1 %.not.i44.i, label %121, label %php_register_server_variables.exit

121:                                              ; preds = %zend_dval_to_lval.exit.i
  %122 = load i32, ptr %116, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %116, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %php_register_server_variables.exit

126:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %116) #18
  br label %php_register_server_variables.exit

php_register_server_variables.exit:               ; preds = %zend_dval_to_lval.exit.i, %121, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 441), align 1, !tbaa !82, !range !67, !noundef !68
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %zend_hash_find_ex_ind.exit.thread

129:                                              ; preds = %php_register_server_variables.exit
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4, !tbaa !78
  %.not11 = icmp eq i32 %130, 0
  br i1 %.not11, label %171, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 376
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %134) #18
  %.not.i14 = icmp eq ptr %135, null
  br i1 %.not.i14, label %zend_hash_find_ex_ind.exit.thread, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !11
  %139 = icmp eq i8 %138, 12
  br i1 %139, label %140, label %zend_hash_find_ex_ind.exit

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8, !tbaa !11
  %.not7.i = icmp eq i8 %143, 0
  br i1 %.not7.i, label %zend_hash_find_ex_ind.exit.thread, label %zend_hash_find_ex_ind.exit

zend_hash_find_ex_ind.exit:                       ; preds = %140, %136
  %144 = phi ptr [ %135, %136 ], [ %141, %140 ]
  %145 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 368
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %147) #18
  %.not.i15 = icmp eq ptr %148, null
  br i1 %.not.i15, label %zend_hash_find_ex_ind.exit.thread, label %149

149:                                              ; preds = %zend_hash_find_ex_ind.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !11
  %152 = icmp eq i8 %151, 12
  br i1 %152, label %153, label %zend_hash_find_ex_ind.exit17

153:                                              ; preds = %149
  %154 = load ptr, ptr %148, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !11
  %.not7.i16 = icmp eq i8 %156, 0
  br i1 %.not7.i16, label %zend_hash_find_ex_ind.exit.thread, label %zend_hash_find_ex_ind.exit17

zend_hash_find_ex_ind.exit17:                     ; preds = %153, %149
  %157 = phi ptr [ %148, %149 ], [ %154, %153 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !12
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  %162 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 368
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = call ptr @zend_hash_update(ptr noundef %161, ptr noundef %164, ptr noundef nonnull %157) #18
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  %167 = load ptr, ptr @zend_known_strings, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 376
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = call ptr @zend_hash_update(ptr noundef %166, ptr noundef %169, ptr noundef nonnull %144) #18
  br label %zend_hash_find_ex_ind.exit.thread

171:                                              ; preds = %129
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8, !tbaa !76
  call void @php_build_argv(ptr noundef %172, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392))
  br label %zend_hash_find_ex_ind.exit.thread

173:                                              ; preds = %6, %1
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 401), align 1, !tbaa !11
  %.not.i = icmp eq i8 %174, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = add i32 %177, -1
  store i32 %179, ptr %176, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %179, 0
  br i1 %.not3.i, label %180, label %zval_ptr_dtor_nogc.exit

180:                                              ; preds = %175
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %181) #18
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %173, %175, %180
  %182 = tail call ptr @_zend_new_array_0() #18
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8, !tbaa !11
  tail call void @zend_hash_real_init_mixed(ptr noundef %182) #18
  br label %zend_hash_find_ex_ind.exit.thread

zend_hash_find_ex_ind.exit.thread:                ; preds = %zend_hash_find_ex_ind.exit, %153, %131, %140, %zend_hash_find_ex_ind.exit17, %php_register_server_variables.exit, %171, %zval_ptr_dtor_nogc.exit
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  call fastcc void @check_http_proxy(ptr noundef %183)
  %184 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392)) #18
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8, !tbaa !11
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_env(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 417), align 1, !tbaa !11
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4, !tbaa !12
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %8, label %zval_ptr_dtor_nogc.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !11
  tail call void @rc_dtor_func(ptr noundef %9) #18
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %1, %3, %8
  %10 = tail call ptr @_zend_new_array_0() #18
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 416), align 8, !tbaa !11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8, !tbaa !84
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 69) #16
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 101) #16
  %.not5 = icmp eq ptr %15, null
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !23
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 408)) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %14, %zval_ptr_dtor_nogc.exit
  %19 = phi ptr [ %.pre, %16 ], [ %10, %14 ], [ %10, %zval_ptr_dtor_nogc.exit ]
  tail call fastcc void @check_http_proxy(ptr noundef %19)
  %20 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 408)) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_request(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @_zend_new_array_0() #18
  store ptr %3, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 560), align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.0 = select i1 %.not, ptr %6, ptr %5
  %.not1015 = icmp eq ptr %.0, null
  br i1 %.not1015, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.0.019 = phi i8 [ %.sroa.0.1, %11 ], [ 0, %1 ]
  %.sroa.5.018 = phi i8 [ %.sroa.5.1, %11 ], [ 0, %1 ]
  %.117 = phi ptr [ %12, %11 ], [ %.0, %1 ]
  %.sroa.7.016 = phi i8 [ %.sroa.7.1, %11 ], [ 0, %1 ]
  %7 = load i8, ptr %.117, align 1, !tbaa !11
  switch i8 %7, label %11 [
    i8 0, label %.critedge
    i8 103, label %8
    i8 71, label %8
    i8 112, label %9
    i8 80, label %9
    i8 99, label %10
    i8 67, label %10
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph
  %.not14 = icmp eq i8 %.sroa.0.019, 0
  br i1 %.not14, label %.sink.split, label %11

9:                                                ; preds = %.lr.ph, %.lr.ph
  %.not13 = icmp eq i8 %.sroa.5.018, 0
  br i1 %.not13, label %.sink.split, label %11

10:                                               ; preds = %.lr.ph, %.lr.ph
  %.not12 = icmp eq i8 %.sroa.7.016, 0
  br i1 %.not12, label %.sink.split, label %11

.sink.split:                                      ; preds = %10, %9, %8
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), %9 ], [ getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), %8 ], [ getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), %10 ]
  %.sroa.7.1.ph = phi i8 [ %.sroa.7.016, %9 ], [ %.sroa.7.016, %8 ], [ 1, %10 ]
  %.sroa.5.1.ph = phi i8 [ 1, %9 ], [ %.sroa.5.018, %8 ], [ %.sroa.5.018, %10 ]
  %.sroa.0.1.ph = phi i8 [ %.sroa.0.019, %9 ], [ 1, %8 ], [ %.sroa.0.019, %10 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  tail call fastcc void @php_autoglobal_merge(ptr noundef %3, ptr noundef %.sink)
  br label %11

11:                                               ; preds = %.sink.split, %.lr.ph, %8, %9, %10
  %.sroa.7.1 = phi i8 [ %.sroa.7.016, %.lr.ph ], [ %.sroa.7.016, %8 ], [ 1, %10 ], [ %.sroa.7.016, %9 ], [ %.sroa.7.1.ph, %.sink.split ]
  %.sroa.5.1 = phi i8 [ %.sroa.5.018, %.lr.ph ], [ %.sroa.5.018, %8 ], [ %.sroa.5.018, %10 ], [ 1, %9 ], [ %.sroa.5.1.ph, %.sink.split ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.019, %.lr.ph ], [ 1, %8 ], [ %.sroa.0.019, %10 ], [ %.sroa.0.019, %9 ], [ %.sroa.0.1.ph, %.sink.split ]
  %12 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %1
  %13 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_files(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @_zend_new_array_0() #18
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !11
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !12
  ret i1 false
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #5

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_http_proxy(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = tail call ptr @zend_hash_str_find(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 10) #18
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %zend_string_alloc.exit

6:                                                ; preds = %4
  %7 = tail call i32 @zend_hash_str_del(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 10) #18
  br label %19

zend_string_alloc.exit:                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #17
  store i32 1, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %5, i64 %8, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store i8 0, ptr %16, align 1, !tbaa !11
  store ptr %11, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %17, align 8, !tbaa !11
  %18 = call ptr @zend_hash_str_update(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 10, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %6, %zend_string_alloc.exit, %1
  ret void
}

declare double @sapi_get_request_time() local_unnamed_addr #5

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #5

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_autoglobal_merge(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %.not77 = icmp eq i32 %6, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.05781 = phi ptr [ %.158, %72 ], [ null, %.lr.ph.preheader ]
  %.05980 = phi i32 [ %.160, %72 ], [ 0, %.lr.ph.preheader ]
  %.06179 = phi ptr [ %.162, %72 ], [ %8, %.lr.ph.preheader ]
  %.06378 = phi i32 [ %73, %72 ], [ %6, %.lr.ph.preheader ]
  %9 = load i32, ptr %4, align 8, !tbaa !11
  %10 = and i32 %9, 4
  %.not68 = icmp eq i32 %10, 0
  br i1 %.not68, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.06179, i64 16
  %13 = zext i32 %.05980 to i64
  %14 = add i32 %.05980, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.06179, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.06179, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %.06179, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  br label %21

21:                                               ; preds = %15, %11
  %.162 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.160 = phi i32 [ %14, %11 ], [ %.05980, %15 ]
  %.158 = phi ptr [ %.05781, %11 ], [ %20, %15 ]
  %.056 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.06179, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !11
  switch i8 %23, label %34 [
    i8 0, label %72
    i8 7, label %24
  ], !prof !97

24:                                               ; preds = %21
  %.not70 = icmp eq ptr %.158, null
  br i1 %.not70, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @zend_hash_find(ptr noundef %0, ptr noundef nonnull %.158) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %31

28:                                               ; preds = %24
  %29 = tail call ptr @zend_hash_index_find(ptr noundef %0, i64 noundef %.056) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25, %28
  %.3 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !11
  %.not71 = icmp eq i8 %33, 7
  br i1 %.not71, label %58, label %34

34:                                               ; preds = %21, %25, %28, %31
  %35 = getelementptr inbounds nuw i8, ptr %.06179, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %.not72 = icmp eq i8 %36, 0
  br i1 %.not72, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %.06179, align 8, !tbaa !11
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %37, %34
  %.not73 = icmp eq ptr %.158, null
  br i1 %.not73, label %56, label %42

42:                                               ; preds = %41
  br i1 %3, label %43, label %zend_string_equals_cstr.exit.thread

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.158, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.158, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not.i75 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i75, label %49, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %43, %zend_string_equals_cstr.exit, %42
  %48 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %.158, ptr noundef nonnull %.06179) #18
  br label %72

49:                                               ; preds = %zend_string_equals_cstr.exit
  %50 = load i8, ptr %35, align 1, !tbaa !11
  %.not74 = icmp eq i8 %50, 0
  br i1 %.not74, label %72, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %.06179, align 8, !tbaa !11
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %52, align 4, !tbaa !12
  br label %72

56:                                               ; preds = %41
  %57 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %.056, ptr noundef nonnull %.06179) #18
  br label %72

58:                                               ; preds = %31
  %59 = load ptr, ptr %.3, align 8, !tbaa !11
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %zend_gc_try_delref.exit, !prof !24

62:                                               ; preds = %58
  %63 = tail call ptr @zend_array_dup(ptr noundef nonnull %59) #18
  store ptr %63, ptr %.3, align 8, !tbaa !11
  store i32 775, ptr %32, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = and i32 %65, 64
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %zend_gc_try_delref.exit

67:                                               ; preds = %62
  %68 = load i32, ptr %59, align 4, !tbaa !12
  %69 = add i32 %68, -1
  store i32 %69, ptr %59, align 4, !tbaa !12
  %.pre = load ptr, ptr %.3, align 8, !tbaa !11
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %67, %62, %58
  %70 = phi ptr [ %.pre, %67 ], [ %63, %62 ], [ %59, %58 ]
  %71 = load ptr, ptr %.06179, align 8, !tbaa !11
  tail call fastcc void @php_autoglobal_merge(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %21, %zend_gc_try_delref.exit, %zend_string_equals_cstr.exit.thread, %56, %51, %49
  %73 = add i32 %.06378, -1
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_zend_string", !13, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!17, !17, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !30, i64 24}
!26 = !{!"_zend_execute_data", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !28, i64 48, !32, i64 56, !6, i64 64, !32, i64 72}
!27 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!28 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!31 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!32 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!33 = !{!26, !32, i64 56}
!34 = !{!26, !28, i64 48}
!35 = !{!36, !17, i64 528}
!36 = !{!"_php_core_globals", !17, i64 0, !37, i64 8, !37, i64 9, !7, i64 10, !37, i64 11, !37, i64 12, !37, i64 13, !37, i64 14, !37, i64 15, !10, i64 16, !10, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !37, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !17, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !38, i64 200, !10, i64 216, !39, i64 224, !40, i64 280, !37, i64 282, !7, i64 283, !41, i64 288, !7, i64 344, !37, i64 440, !37, i64 441, !37, i64 442, !37, i64 443, !37, i64 444, !10, i64 448, !10, i64 456, !17, i64 464, !7, i64 472, !37, i64 480, !37, i64 481, !37, i64 482, !37, i64 483, !37, i64 484, !37, i64 485, !14, i64 488, !14, i64 492, !20, i64 496, !20, i64 504, !10, i64 512, !10, i64 520, !17, i64 528, !17, i64 536, !10, i64 544, !17, i64 552, !10, i64 560, !10, i64 568, !37, i64 576, !37, i64 577, !37, i64 578, !37, i64 579, !37, i64 580, !37, i64 581, !17, i64 584, !10, i64 592, !17, i64 600, !17, i64 608}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!39 = !{!"_zend_array", !13, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !6, i64 48}
!40 = !{!"short", !7, i64 0}
!41 = !{!"_zend_llist", !42, i64 0, !42, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !7, i64 40, !42, i64 48}
!42 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!43 = !{!36, !7, i64 10}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 short", !6, i64 0}
!46 = !{!40, !40, i64 0}
!47 = !{!48, !50, i64 56}
!48 = !{!"_sapi_globals_struct", !6, i64 0, !49, i64 8, !52, i64 160, !17, i64 240, !7, i64 248, !7, i64 249, !53, i64 256, !10, i64 400, !10, i64 408, !32, i64 416, !17, i64 424, !14, i64 432, !37, i64 436, !55, i64 440, !39, i64 448, !31, i64 504, !56, i64 520, !59, i64 560}
!49 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40, !50, i64 48, !10, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !51, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !14, i64 128, !14, i64 132, !5, i64 136, !14, i64 144}
!50 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!51 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!52 = !{!"", !41, i64 0, !14, i64 56, !7, i64 60, !10, i64 64, !10, i64 72}
!53 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !7, i64 120}
!54 = !{!"timespec", !17, i64 0, !17, i64 8}
!55 = !{!"double", !7, i64 0}
!56 = !{!"_zend_fcall_info_cache", !30, i64 0, !57, i64 8, !57, i64 16, !58, i64 24, !58, i64 32}
!57 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!58 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!59 = !{!"", !37, i64 0, !7, i64 8}
!60 = !{!61, !20, i64 0}
!61 = !{!"", !20, i64 0, !17, i64 8}
!62 = !{!61, !17, i64 8}
!63 = !{!64, !20, i64 0}
!64 = !{!"post_var_data", !61, i64 0, !10, i64 16, !10, i64 24, !17, i64 32, !17, i64 40}
!65 = !{!66, !37, i64 0}
!66 = !{!"", !37, i64 0, !17, i64 8}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!64, !10, i64 16}
!70 = !{!64, !10, i64 24}
!71 = !{!64, !17, i64 40}
!72 = !{!73, !6, i64 232}
!73 = !{!"_sapi_module_struct", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !10, i64 160, !6, i64 168, !6, i64 176, !10, i64 184, !14, i64 192, !14, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !10, i64 256, !74, i64 264, !6, i64 272}
!74 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!75 = !{!64, !17, i64 32}
!76 = !{!48, !10, i64 16}
!77 = !{!48, !10, i64 24}
!78 = !{!48, !14, i64 140}
!79 = !{!48, !5, i64 144}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!82 = !{!36, !37, i64 441}
!83 = !{!36, !37, i64 442}
!84 = !{!36, !10, i64 216}
!85 = !{!73, !6, i64 176}
!86 = !{!48, !7, i64 249}
!87 = !{!48, !10, i64 8}
!88 = !{!73, !6, i64 128}
!89 = !{!48, !10, i64 96}
!90 = !{!48, !10, i64 104}
!91 = !{!48, !10, i64 112}
!92 = !{!36, !10, i64 560}
!93 = !{!39, !14, i64 24}
!94 = !{!95, !17, i64 16}
!95 = !{!"_Bucket", !31, i64 0, !17, i64 16, !20, i64 24}
!96 = !{!95, !20, i64 24}
!97 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
