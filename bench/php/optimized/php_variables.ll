; ModuleID = 'bench/php/original/php_variables.ll'
source_filename = "bench/php/original/php_variables.ll"
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

@php_import_environment_variables = local_unnamed_addr global ptr @_php_import_environment_variables, align 8
@php_load_environment_variables = local_unnamed_addr global ptr @_php_load_environment_variables, align 8
@.str = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.5 = private unnamed_addr constant [108 x i8] c"Input variable nesting level exceeded %ld. To increase the limit change max_input_nesting_level in php.ini.\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c";\00\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@environ = external local_unnamed_addr global ptr, align 8
@zend_printf = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.14 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %lu. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"PHP_AUTH_DIGEST\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"REQUEST_TIME_FLOAT\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"REQUEST_TIME\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_php_import_environment_variables(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @environ, align 8
  %.not143 = icmp eq ptr %4, null
  br i1 %.not143, label %.critedge, label %.lr.ph145

.lr.ph145:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %4, align 8
  %.not131147 = icmp eq ptr %6, null
  br i1 %.not131147, label %.critedge, label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph145, %.loopexit
  %7 = phi ptr [ %70, %.loopexit ], [ %6, %.lr.ph145 ]
  %.0144148 = phi ptr [ %69, %.loopexit ], [ %4, %.lr.ph145 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #15
  %11 = ptrtoint ptr %10 to i64
  %.not132 = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, %7
  %or.cond = or i1 %.not132, %12
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph149
  %13 = icmp ult ptr %7, %10
  br i1 %13, label %.lr.ph, label %.critedge138

.lr.ph:                                           ; preds = %.preheader, %15
  %.0121142 = phi ptr [ %16, %15 ], [ %7, %.preheader ]
  %14 = load i8, ptr %.0121142, align 1
  switch i8 %14, label %15 [
    i8 32, label %.loopexit
    i8 46, label %.loopexit
    i8 91, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.0121142, i64 1
  %exitcond.not = icmp eq ptr %16, %10
  br i1 %exitcond.not, label %.critedge138, label %.lr.ph

.critedge138:                                     ; preds = %15, %.preheader
  %.pre-phi = sub i64 %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %.critedge138
  %21 = and i64 %18, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #16
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %17, i64 %18, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %18
  store i8 0, ptr %28, align 1
  br label %38

29:                                               ; preds = %.critedge138
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr @zend_empty_string, align 8
  br label %38

33:                                               ; preds = %29
  %34 = load i8, ptr %17, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %31, %20
  %.0123 = phi ptr [ %23, %20 ], [ %32, %31 ], [ %37, %33 ]
  store ptr %.0123, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not134 = icmp eq i32 %41, 0
  %42 = select i1 %.not134, i32 262, i32 6
  store i32 %42, ptr %5, align 8
  %43 = load i8, ptr %7, align 1
  %44 = icmp sgt i8 %43, 57
  br i1 %44, label %.critedge141, label %45

45:                                               ; preds = %38
  %46 = icmp slt i8 %43, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not135 = icmp eq i8 %43, 45
  br i1 %.not135, label %48, label %.critedge141

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -58
  %or.cond139 = icmp ult i8 %51, -10
  br i1 %or.cond139, label %.critedge141, label %52

52:                                               ; preds = %48, %45
  %53 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %.pre-phi, ptr noundef nonnull %3) #17
  br i1 %53, label %54, label %.critedge141

54:                                               ; preds = %52
  %55 = load i64, ptr %3, align 8
  %56 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %55, ptr noundef nonnull %2) #17
  br label %.loopexit

.critedge141:                                     ; preds = %38, %47, %48, %52
  %57 = load ptr, ptr @zend_string_init_interned, align 8
  %58 = call ptr %57(ptr noundef nonnull %7, i64 noundef %.pre-phi, i1 noundef zeroext false) #17
  %59 = call ptr @zend_hash_update_ind(ptr noundef %9, ptr noundef %58, ptr noundef nonnull %2) #17
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not136 = icmp eq i32 %62, 0
  br i1 %.not136, label %63, label %.loopexit

63:                                               ; preds = %.critedge141
  %64 = load i32, ptr %58, align 4
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %58) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %54, %.lr.ph149, %63, %68, %.critedge141
  %69 = getelementptr inbounds nuw i8, ptr %.0144148, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not131 = icmp eq ptr %70, null
  br i1 %.not131, label %.critedge, label %.lr.ph149

.critedge:                                        ; preds = %.loopexit, %.lr.ph145, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_php_load_environment_variables(ptr noundef %0) #0 {
  %2 = load ptr, ptr @php_import_environment_variables, align 8
  tail call void %2(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_variable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #16
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %5
  store i8 0, ptr %15, align 1
  br label %php_register_variable_safe.exit

16:                                               ; preds = %3
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr @zend_empty_string, align 8
  br label %php_register_variable_safe.exit

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %php_register_variable_safe.exit

php_register_variable_safe.exit:                  ; preds = %7, %18, %20
  %.0.i = phi ptr [ %10, %7 ], [ %19, %18 ], [ %24, %20 ]
  store ptr %.0.i, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  %28 = select i1 %.not.i, i32 262, i32 6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  call void @php_register_variable_ex(ptr noundef readonly %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_variable_safe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = and i64 %2, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #16
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %1, i64 %2, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %2
  store i8 0, ptr %15, align 1
  br label %25

16:                                               ; preds = %4
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr @zend_empty_string, align 8
  br label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %18, %7
  %.0 = phi ptr [ %10, %7 ], [ %19, %18 ], [ %24, %20 ]
  store ptr %.0, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 262, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  call void @php_register_variable_ex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_register_variable_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %.not416 = icmp eq ptr %16, null
  br i1 %.not416, label %.thread, label %.preheader503

.thread:                                          ; preds = %3, %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1
  %.not417 = icmp eq i8 %18, 0
  br i1 %.not417, label %364, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4
  %.not418 = icmp eq i32 %23, 0
  br i1 %.not418, label %24, label %364

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  tail call void @rc_dtor_func(ptr noundef %25) #17
  br label %364

.preheader503:                                    ; preds = %15, %.preheader503
  %.0393 = phi ptr [ %28, %.preheader503 ], [ %0, %15 ]
  %26 = load i8, ptr %.0393, align 1
  %27 = icmp eq i8 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %.0393, i64 1
  br i1 %27, label %.preheader503, label %29

29:                                               ; preds = %.preheader503
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0393) #15
  %31 = add i64 %30, 1
  %32 = icmp ugt i64 %31, 32768
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call noalias ptr @_emalloc(i64 noundef %31) #16
  br label %37

35:                                               ; preds = %29
  %36 = alloca i8, i64 %31, align 16
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi ptr [ %36, %35 ], [ %34, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %.0393, i64 %31, i1 false)
  %39 = load i8, ptr %38, align 1
  %.not419.not523 = icmp eq i8 %39, 0
  br i1 %.not419.not523, label %.loopexit502, label %.lr.ph

.lr.ph:                                           ; preds = %37, %43
  %40 = phi i8 [ %45, %43 ], [ %39, %37 ]
  %.0391524 = phi ptr [ %44, %43 ], [ %38, %37 ]
  switch i8 %40, label %43 [
    i8 32, label %41
    i8 46, label %41
    i8 91, label %42
  ]

41:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %.0391524, align 1
  br label %43

42:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0391524, align 1
  br label %.loopexit502

43:                                               ; preds = %.lr.ph, %41
  %44 = getelementptr inbounds nuw i8, ptr %.0391524, i64 1
  %45 = load i8, ptr %44, align 1
  %.not419.not = icmp eq i8 %45, 0
  br i1 %.not419.not, label %.loopexit502, label %.lr.ph

.loopexit502:                                     ; preds = %43, %37, %42
  %.0391522 = phi ptr [ %.0391524, %42 ], [ %38, %37 ], [ %44, %43 ]
  %.not419.not520 = phi i1 [ false, %42 ], [ true, %37 ], [ true, %43 ]
  %.0388 = phi ptr [ %.0391524, %42 ], [ null, %37 ], [ null, %43 ]
  %46 = ptrtoint ptr %.0391522 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %.loopexit502
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0393, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #15
  %.not420 = icmp eq i32 %52, 0
  br i1 %.not420, label %65, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %55 = load i8, ptr %54, align 1
  %.not464 = icmp eq i8 %55, 0
  br i1 %.not464, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4
  %.not465 = icmp eq i32 %60, 0
  br i1 %.not465, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %62) #17
  br label %63

63:                                               ; preds = %53, %56, %61
  br i1 %32, label %64, label %364

64:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

65:                                               ; preds = %51, %.loopexit502
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0393, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #15
  %.not421 = icmp eq i32 %69, 0
  br i1 %.not421, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %72 = load i8, ptr %71, align 1
  %.not462 = icmp eq i8 %72, 0
  br i1 %.not462, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %74, align 4
  %.not463 = icmp eq i32 %77, 0
  br i1 %.not463, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %79) #17
  br label %80

80:                                               ; preds = %70, %73, %78
  br i1 %32, label %81, label %364

81:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

82:                                               ; preds = %68, %65
  switch i64 %48, label %.loopexit501 [
    i64 0, label %83
    i64 4, label %95
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %85 = load i8, ptr %84, align 1
  %.not460 = icmp eq i8 %85, 0
  br i1 %.not460, label %93, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %87, align 4
  %.not461 = icmp eq i32 %90, 0
  br i1 %.not461, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %92) #17
  br label %93

93:                                               ; preds = %83, %86, %91
  br i1 %32, label %94, label %364

94:                                               ; preds = %93
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

95:                                               ; preds = %82
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not422 = icmp eq ptr %96, null
  br i1 %.not422, label %.thread483, label %.preheader500

.preheader500:                                    ; preds = %95, %123
  %.0377527 = phi ptr [ %125, %123 ], [ %96, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0377527, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not424 = icmp eq ptr %98, null
  br i1 %.not424, label %123, label %99

99:                                               ; preds = %.preheader500
  %100 = load i8, ptr %98, align 8
  %.not425 = icmp eq i8 %100, 1
  br i1 %.not425, label %123, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0377527, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1048576
  %.not426 = icmp eq i32 %104, 0
  br i1 %.not426, label %.loopexit501, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.0377527, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %16
  br i1 %108, label %109, label %.loopexit501

109:                                              ; preds = %105
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %110 = icmp eq i32 %bcmp, 0
  br i1 %110, label %111, label %.loopexit501

111:                                              ; preds = %109
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #17
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %113 = load i8, ptr %112, align 1
  %.not458 = icmp eq i8 %113, 0
  br i1 %.not458, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %1, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %115, align 4
  %.not459 = icmp eq i32 %118, 0
  br i1 %.not459, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %120) #17
  br label %121

121:                                              ; preds = %111, %114, %119
  br i1 %32, label %122, label %364

122:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

123:                                              ; preds = %99, %.preheader500
  %124 = getelementptr inbounds nuw i8, ptr %.0377527, i64 48
  %125 = load ptr, ptr %124, align 8
  %.not423 = icmp eq ptr %125, null
  br i1 %.not423, label %.loopexit501, label %.preheader500

.loopexit501:                                     ; preds = %123, %82, %109, %105, %101
  %126 = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  %127 = icmp eq i64 %48, 7
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %128, label %.thread483

128:                                              ; preds = %.loopexit501
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %38, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not428 = icmp eq i32 %bcmp427, 0
  br i1 %.not428, label %129, label %.thread483

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %131 = load i8, ptr %130, align 1
  %.not429 = icmp eq i8 %131, 0
  br i1 %.not429, label %139, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %1, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %133, align 4
  %.not430 = icmp eq i32 %136, 0
  br i1 %.not430, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %138) #17
  br label %139

139:                                              ; preds = %129, %132, %137
  br i1 %32, label %140, label %364

140:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

.thread483:                                       ; preds = %95, %128, %.loopexit501
  br i1 %.not419.not520, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread483
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 528), align 8
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %._crit_edge, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader
  %143 = tail call ptr @__ctype_b_loc() #18
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %178

._crit_edge:                                      ; preds = %291, %.preheader
  %146 = load ptr, ptr %2, align 8
  %147 = load i8, ptr %38, align 1
  %148 = icmp sgt i8 %147, 57
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %._crit_edge
  %150 = icmp slt i8 %147, 48
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.not454 = icmp eq i8 %147, 45
  br i1 %.not454, label %152, label %.critedge

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = add i8 %154, -58
  %or.cond466 = icmp ult i8 %155, -10
  br i1 %or.cond466, label %.critedge, label %156

156:                                              ; preds = %152, %149
  %157 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %38, i64 noundef %48, ptr noundef nonnull %7) #17
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %156
  %159 = load i64, ptr %7, align 8
  %160 = call i32 @zend_hash_index_del(ptr noundef %146, i64 noundef %159) #17
  br label %162

.critedge:                                        ; preds = %._crit_edge, %151, %152, %156
  %161 = call i32 @zend_hash_str_del(ptr noundef %146, ptr noundef nonnull %38, i64 noundef %48) #17
  br label %162

162:                                              ; preds = %158, %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %164 = load i8, ptr %163, align 1
  %.not455 = icmp eq i8 %164, 0
  br i1 %.not455, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %1, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %166, align 4
  %.not456 = icmp eq i32 %169, 0
  br i1 %.not456, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %171) #17
  br label %172

172:                                              ; preds = %170, %165, %162
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 10), align 2
  %.not457 = icmp eq i8 %173, 0
  br i1 %.not457, label %174, label %176

174:                                              ; preds = %172
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 528), align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %175) #17
  br label %176

176:                                              ; preds = %172, %174
  br i1 %32, label %177, label %364

177:                                              ; preds = %176
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

178:                                              ; preds = %.lr.ph532, %291
  %indvars.iv = phi i64 [ 1, %.lr.ph532 ], [ %indvars.iv.next, %291 ]
  %.1531 = phi ptr [ %16, %.lr.ph532 ], [ %287, %291 ]
  %.0383530 = phi i64 [ %48, %.lr.ph532 ], [ %.0374, %291 ]
  %.0386529 = phi ptr [ %38, %.lr.ph532 ], [ %.0375, %291 ]
  %.1389528 = phi ptr [ %.0388, %.lr.ph532 ], [ %288, %291 ]
  %179 = getelementptr inbounds nuw i8, ptr %.1389528, i64 1
  %180 = load ptr, ptr %143, align 8
  %181 = load i8, ptr %179, align 1
  %182 = sext i8 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8192
  %.not431 = icmp eq i16 %185, 0
  %186 = getelementptr inbounds nuw i8, ptr %.1389528, i64 2
  %spec.select = select i1 %.not431, ptr %179, ptr %186
  %187 = load i8, ptr %spec.select, align 1
  %188 = icmp eq i8 %187, 93
  br i1 %188, label %201, label %189

189:                                              ; preds = %178
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 93) #15
  %.not432 = icmp eq ptr %190, null
  br i1 %.not432, label %191, label %199

191:                                              ; preds = %189
  store i8 95, ptr %.1389528, align 1
  br label %192

192:                                              ; preds = %195, %191
  %193 = phi i8 [ %181, %191 ], [ %.pre, %195 ]
  %.1392 = phi ptr [ %179, %191 ], [ %196, %195 ]
  switch i8 %193, label %195 [
    i8 0, label %197
    i8 32, label %194
    i8 46, label %194
    i8 91, label %194
  ]

194:                                              ; preds = %192, %192, %192
  store i8 95, ptr %.1392, align 1
  br label %195

195:                                              ; preds = %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %.1392, i64 1
  %.pre = load i8, ptr %196, align 1
  br label %192

197:                                              ; preds = %192
  %.not434 = icmp eq ptr %.0386529, null
  br i1 %.not434, label %.thread485, label %.thread492

.thread492:                                       ; preds = %197
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0386529) #15
  br label %305

199:                                              ; preds = %189
  store i8 0, ptr %190, align 1
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #15
  br label %201

201:                                              ; preds = %178, %199
  %.3 = phi ptr [ %190, %199 ], [ %spec.select, %178 ]
  %.0375 = phi ptr [ %179, %199 ], [ null, %178 ]
  %.0374 = phi i64 [ %200, %199 ], [ 0, %178 ]
  %.not435 = icmp eq ptr %.0386529, null
  br i1 %.not435, label %202, label %219

202:                                              ; preds = %201
  %203 = call ptr @_zend_new_array_0() #17
  store ptr %203, ptr %8, align 8
  store i32 775, ptr %145, align 8
  %204 = call ptr @zend_hash_next_index_insert(ptr noundef %.1531, ptr noundef nonnull %8) #17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %286

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8
  call void @zend_array_destroy(ptr noundef %207) #17
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %209 = load i8, ptr %208, align 1
  %.not436 = icmp eq i8 %209, 0
  br i1 %.not436, label %217, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %1, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = add i32 %212, -1
  store i32 %214, ptr %211, align 4
  %.not437 = icmp eq i32 %214, 0
  br i1 %.not437, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %216) #17
  br label %217

217:                                              ; preds = %206, %210, %215
  br i1 %32, label %218, label %364

218:                                              ; preds = %217
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

219:                                              ; preds = %201
  %220 = load i8, ptr %.0386529, align 1
  %221 = icmp sgt i8 %220, 57
  br i1 %221, label %.critedge469, label %222

222:                                              ; preds = %219
  %223 = icmp slt i8 %220, 48
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %.not438 = icmp eq i8 %220, 45
  br i1 %.not438, label %225, label %.critedge469

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.0386529, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -58
  %or.cond467 = icmp ult i8 %228, -10
  br i1 %or.cond467, label %.critedge469, label %229

229:                                              ; preds = %225, %222
  %230 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0386529, i64 noundef %.0383530, ptr noundef nonnull %6) #17
  br i1 %230, label %231, label %.critedge469

231:                                              ; preds = %229
  %232 = load i64, ptr %6, align 8
  %233 = call ptr @zend_hash_index_find(ptr noundef %.1531, i64 noundef %232) #17
  br label %235

.critedge469:                                     ; preds = %219, %224, %225, %229
  %234 = call ptr @zend_hash_str_find(ptr noundef %.1531, ptr noundef nonnull %.0386529, i64 noundef %.0383530) #17
  br label %235

235:                                              ; preds = %.critedge469, %231
  %.0385 = phi ptr [ %233, %231 ], [ %234, %.critedge469 ]
  %.not439 = icmp eq ptr %.0385, null
  br i1 %.not439, label %236, label %253

236:                                              ; preds = %235
  %237 = call ptr @_zend_new_array_0() #17
  store ptr %237, ptr %9, align 8
  store i32 775, ptr %144, align 8
  %238 = load i8, ptr %.0386529, align 1
  %239 = icmp sgt i8 %238, 57
  br i1 %239, label %.critedge472, label %240

240:                                              ; preds = %236
  %241 = icmp slt i8 %238, 48
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %.not440 = icmp eq i8 %238, 45
  br i1 %.not440, label %243, label %.critedge472

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.0386529, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = add i8 %245, -58
  %or.cond470 = icmp ult i8 %246, -10
  br i1 %or.cond470, label %.critedge472, label %247

247:                                              ; preds = %243, %240
  %248 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0386529, i64 noundef %.0383530, ptr noundef nonnull %5) #17
  br i1 %248, label %249, label %.critedge472

249:                                              ; preds = %247
  %250 = load i64, ptr %5, align 8
  %251 = call ptr @zend_hash_index_update(ptr noundef %.1531, i64 noundef %250, ptr noundef nonnull %9) #17
  br label %286

.critedge472:                                     ; preds = %236, %242, %243, %247
  %252 = call ptr @zend_hash_str_update_ind(ptr noundef %.1531, ptr noundef nonnull %.0386529, i64 noundef %.0383530, ptr noundef nonnull %9) #17
  br label %286

253:                                              ; preds = %235
  %254 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %255 = load i8, ptr %254, align 8
  %256 = icmp eq i8 %255, 12
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %.0385, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre555 = load i8, ptr %.phi.trans.insert, align 8
  br label %259

259:                                              ; preds = %257, %253
  %260 = phi i8 [ %.pre555, %257 ], [ %255, %253 ]
  %.1382 = phi ptr [ %258, %257 ], [ %.0385, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %.1382, i64 8
  %.not441 = icmp eq i8 %260, 7
  br i1 %.not441, label %274, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.1382, i64 9
  %264 = load i8, ptr %263, align 1
  %.not443 = icmp eq i8 %264, 0
  br i1 %.not443, label %272, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %.1382, align 8
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %266, align 4
  %.not444 = icmp eq i32 %269, 0
  br i1 %.not444, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %.1382, align 8
  call void @rc_dtor_func(ptr noundef %271) #17
  br label %272

272:                                              ; preds = %262, %265, %270
  %273 = call ptr @_zend_new_array_0() #17
  store ptr %273, ptr %.1382, align 8
  store i32 775, ptr %261, align 8
  br label %286

274:                                              ; preds = %259
  %275 = load ptr, ptr %.1382, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = call ptr @zend_array_dup(ptr noundef nonnull %275) #17
  store ptr %279, ptr %.1382, align 8
  store i32 775, ptr %261, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 64
  %.not442 = icmp eq i32 %282, 0
  br i1 %.not442, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %275, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %275, align 4
  br label %286

286:                                              ; preds = %249, %.critedge472, %278, %283, %274, %272, %202
  %.0381 = phi ptr [ %.1382, %272 ], [ %.1382, %278 ], [ %.1382, %283 ], [ %.1382, %274 ], [ %204, %202 ], [ %251, %249 ], [ %252, %.critedge472 ]
  %287 = load ptr, ptr %.0381, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 91
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %286
  store i8 0, ptr %288, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 528), align 8
  %.not559 = icmp sgt i64 %292, %indvars.iv
  br i1 %.not559, label %178, label %._crit_edge

.loopexit:                                        ; preds = %286, %.thread483
  %.1387 = phi ptr [ %38, %.thread483 ], [ %.0375, %286 ]
  %.1384 = phi i64 [ %48, %.thread483 ], [ %.0374, %286 ]
  %.2 = phi ptr [ %16, %.thread483 ], [ %287, %286 ]
  %.not445 = icmp eq ptr %.1387, null
  br i1 %.not445, label %.thread485, label %305

.thread485:                                       ; preds = %197, %.loopexit
  %.2491 = phi ptr [ %.2, %.loopexit ], [ %.1531, %197 ]
  %293 = call ptr @zend_hash_next_index_insert(ptr noundef %.2491, ptr noundef %1) #17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %362

295:                                              ; preds = %.thread485
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %297 = load i8, ptr %296, align 1
  %.not446 = icmp eq i8 %297, 0
  br i1 %.not446, label %362, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %1, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  call void @llvm.assume(i1 %301)
  %302 = add i32 %300, -1
  store i32 %302, ptr %299, align 4
  %.not447 = icmp eq i32 %302, 0
  br i1 %.not447, label %303, label %362

303:                                              ; preds = %298
  %304 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %304) #17
  br label %362

305:                                              ; preds = %.thread492, %.loopexit
  %.2499 = phi ptr [ %.1531, %.thread492 ], [ %.2, %.loopexit ]
  %.1384498 = phi i64 [ %198, %.thread492 ], [ %.1384, %.loopexit ]
  %.1387497 = phi ptr [ %.0386529, %.thread492 ], [ %.1387, %.loopexit ]
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8
  %.not448 = icmp ne i8 %306, 0
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  %308 = icmp eq ptr %.2499, %307
  %or.cond474 = select i1 %.not448, i1 %308, i1 false
  %.pre558 = load i8, ptr %.1387497, align 1
  br i1 %or.cond474, label %309, label %335

309:                                              ; preds = %305
  %310 = icmp sgt i8 %.pre558, 57
  br i1 %310, label %.critedge477, label %311

311:                                              ; preds = %309
  %312 = icmp slt i8 %.pre558, 48
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %.not449 = icmp eq i8 %.pre558, 45
  br i1 %.not449, label %314, label %.critedge477

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.1387497, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = add i8 %316, -58
  %or.cond475 = icmp ult i8 %317, -10
  br i1 %or.cond475, label %.critedge477, label %318

318:                                              ; preds = %314, %311
  %319 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.1387497, i64 noundef %.1384498, ptr noundef nonnull %4) #17
  br i1 %319, label %320, label %.critedge477

320:                                              ; preds = %318
  %321 = load i64, ptr %4, align 8
  %322 = call ptr @zend_hash_index_find(ptr noundef %.2499, i64 noundef %321) #17
  br label %324

.critedge477:                                     ; preds = %309, %313, %314, %318
  %323 = call ptr @zend_hash_str_find(ptr noundef %.2499, ptr noundef nonnull %.1387497, i64 noundef %.1384498) #17
  br label %324

324:                                              ; preds = %.critedge477, %320
  %.0373.in = phi ptr [ %322, %320 ], [ %323, %.critedge477 ]
  %.0373.not = icmp eq ptr %.0373.in, null
  br i1 %.0373.not, label %._crit_edge556, label %325

._crit_edge556:                                   ; preds = %324
  %.pre557 = load i8, ptr %.1387497, align 1
  br label %335

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %327 = load i8, ptr %326, align 1
  %.not452 = icmp eq i8 %327, 0
  br i1 %.not452, label %362, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %1, align 8
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %329, align 4
  %.not453 = icmp eq i32 %332, 0
  br i1 %.not453, label %333, label %362

333:                                              ; preds = %328
  %334 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %334) #17
  br label %362

335:                                              ; preds = %._crit_edge556, %305
  %336 = phi i8 [ %.pre557, %._crit_edge556 ], [ %.pre558, %305 ]
  %337 = icmp sgt i8 %336, 57
  br i1 %337, label %.critedge480, label %338

338:                                              ; preds = %335
  %339 = icmp slt i8 %336, 48
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  %.not450 = icmp eq i8 %336, 45
  br i1 %.not450, label %341, label %.critedge480

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.1387497, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = add i8 %343, -58
  %or.cond478 = icmp ult i8 %344, -10
  br i1 %or.cond478, label %.critedge480, label %345

345:                                              ; preds = %341, %338
  %346 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.1387497, i64 noundef %.1384498, ptr noundef nonnull %10) #17
  br i1 %346, label %347, label %.critedge480

347:                                              ; preds = %345
  %348 = load i64, ptr %10, align 8
  %349 = call ptr @zend_hash_index_update(ptr noundef %.2499, i64 noundef %348, ptr noundef %1) #17
  br label %362

.critedge480:                                     ; preds = %335, %340, %341, %345
  %350 = load ptr, ptr @zend_string_init_interned, align 8
  %351 = call ptr %350(ptr noundef nonnull %.1387497, i64 noundef %.1384498, i1 noundef zeroext false) #17
  %352 = call ptr @zend_hash_update_ind(ptr noundef %.2499, ptr noundef %351, ptr noundef %1) #17
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 64
  %.not451 = icmp eq i32 %355, 0
  br i1 %.not451, label %356, label %362

356:                                              ; preds = %.critedge480
  %357 = load i32, ptr %351, align 4
  %358 = icmp ne i32 %357, 0
  call void @llvm.assume(i1 %358)
  %359 = add i32 %357, -1
  store i32 %359, ptr %351, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  call void @_efree(ptr noundef nonnull %351) #17
  br label %362

362:                                              ; preds = %333, %328, %325, %.critedge480, %361, %356, %347, %.thread485, %303, %298, %295
  br i1 %32, label %363, label %364

363:                                              ; preds = %362
  call void @_efree(ptr noundef nonnull %38) #17
  br label %364

364:                                              ; preds = %362, %363, %218, %217, %177, %176, %140, %139, %122, %121, %94, %93, %81, %80, %64, %63, %.thread, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_known_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false) #17
  %10 = tail call ptr @zend_hash_update_ind(ptr noundef %7, ptr noundef %9, ptr noundef %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i32 %15, -1
  store i32 %17, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %9) #17
  br label %20

20:                                               ; preds = %14, %19, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_std_post_handler(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.post_var_data, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %43, %9
  %12 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %5) #17
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %14 = call i64 @_php_stream_read(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8192) #17
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %.not66 = icmp eq ptr %17, null
  br i1 %.not66, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %14
  %22 = load i64, ptr %10, align 8
  %.not67 = icmp ult i64 %21, %22
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %16, %18
  %.0 = phi i64 [ %14, %16 ], [ %21, %18 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0) #17
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %.pre76, %23 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre, %23 ], [ %17, %18 ]
  %.1 = phi i64 [ %.0, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 16 %4, i64 %14, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.1, ptr %30, align 8
  %31 = call fastcc i32 @add_post_vars(ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %43, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %57, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %33, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %57

43:                                               ; preds = %24
  %.not69 = icmp eq i64 %14, 8192
  br i1 %.not69, label %11, label %.thread

.thread:                                          ; preds = %13, %43, %11
  %44 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %44, null
  br i1 %.not70, label %57, label %45

45:                                               ; preds = %.thread
  %46 = call fastcc i32 @add_post_vars(ptr noundef %1, ptr noundef %3, i1 noundef zeroext true)
  %47 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %47, null
  br i1 %.not71, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not72 = icmp eq i32 %51, 0
  br i1 %.not72, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %47, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split, label %57

.sink.split:                                      ; preds = %52, %38
  %.sink = phi ptr [ %33, %38 ], [ %47, %52 ]
  call void @_efree(ptr noundef nonnull %.sink) #17
  br label %57

57:                                               ; preds = %.sink.split, %45, %52, %48, %32, %38, %34, %.thread, %6, %2
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_post_vars(ptr noundef %0, ptr noundef nonnull captures(none) initializes((16, 32)) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 584), align 8
  %8 = trunc i8 %7 to i1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 592), align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 536), align 8
  %11 = select i1 %8, i64 %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %84, %3
  %23 = phi ptr [ %86, %84 ], [ %17, %3 ]
  %24 = phi ptr [ %89, %84 ], [ %13, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp ult ptr %24, %23
  br i1 %.not.i, label %25, label %add_post_var.exit.thread

25:                                               ; preds = %22
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call ptr @memchr(ptr noundef %27, i32 noundef 38, i64 noundef %30) #15
  %.not47.i = icmp ne ptr %31, null
  %brmerge.i = or i1 %2, %.not47.i
  %.mux.i = select i1 %.not47.i, ptr %31, ptr %23
  br i1 %brmerge.i, label %32, label %add_post_var.exit

32:                                               ; preds = %25
  %33 = ptrtoint ptr %.mux.i to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @memchr(ptr noundef %24, i32 noundef 61, i64 noundef %35) #15
  %.not48.i = icmp eq ptr %36, null
  br i1 %.not48.i, label %45, label %37

37:                                               ; preds = %32
  store i8 0, ptr %36, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %33, %43
  br label %45

45:                                               ; preds = %37, %32
  %46 = phi ptr [ %38, %37 ], [ %24, %32 ]
  %.041.i = phi ptr [ %42, %37 ], [ @.str.8, %32 ]
  %.039.i = phi i64 [ %41, %37 ], [ %35, %32 ]
  %.0.i = phi i64 [ %44, %37 ], [ 0, %32 ]
  %47 = call i64 @php_url_decode(ptr noundef %46, i64 noundef %.039.i) #17
  %48 = call noalias ptr @_estrndup(ptr noundef nonnull %.041.i, i64 noundef %.0.i) #17
  store ptr %48, ptr %5, align 8
  %.not49.i = icmp eq i64 %.0.i, 0
  br i1 %.not49.i, label %51, label %49

49:                                               ; preds = %45
  %50 = call i64 @php_url_decode(ptr noundef %48, i64 noundef %.0.i) #17
  br label %51

51:                                               ; preds = %49, %45
  %.1.i = phi i64 [ %50, %49 ], [ 0, %45 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 %52(i32 noundef 0, ptr noundef %53, ptr noundef nonnull %5, i64 noundef %.1.i, ptr noundef nonnull %6) #17
  %.not50.i = icmp eq i32 %54, 0
  br i1 %.not50.i, label %84, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = and i64 %58, -8
  %62 = add i64 %61, 32
  %63 = call noalias ptr @_emalloc(i64 noundef %62) #16
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %58, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr readonly align 1 %57, i64 %58, i1 false)
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 %58
  store i8 0, ptr %68, align 1
  br label %php_register_variable_safe.exit.i

69:                                               ; preds = %55
  %70 = icmp eq i64 %58, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr @zend_empty_string, align 8
  br label %php_register_variable_safe.exit.i

73:                                               ; preds = %69
  %74 = load i8, ptr %57, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %php_register_variable_safe.exit.i

php_register_variable_safe.exit.i:                ; preds = %73, %71, %60
  %.0.i.i = phi ptr [ %63, %60 ], [ %72, %71 ], [ %77, %73 ]
  store ptr %.0.i.i, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not.i.i = icmp eq i32 %80, 0
  %81 = select i1 %.not.i.i, i32 262, i32 6
  store i32 %81, ptr %20, align 8
  call void @php_register_variable_ex(ptr noundef readonly %56, ptr noundef nonnull %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %84

add_post_var.exit:                                ; preds = %25
  %82 = ptrtoint ptr %24 to i64
  %83 = sub i64 %28, %82
  store i64 %83, ptr %19, align 8
  br label %add_post_var.exit.thread

84:                                               ; preds = %51, %php_register_variable_safe.exit.i
  %85 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %85) #17
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %.mux.i, %86
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.mux.i, i64 %88
  store ptr %89, ptr %14, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %90 = load i64, ptr %21, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %21, align 8
  %92 = icmp ugt i64 %91, %11
  br i1 %92, label %93, label %22

93:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %11) #17
  br label %102

add_post_var.exit.thread:                         ; preds = %22, %add_post_var.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %2, label %102, label %94

94:                                               ; preds = %add_post_var.exit.thread
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.not = icmp eq ptr %96, %24
  br i1 %.not, label %102, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %23 to i64
  %99 = ptrtoint ptr %24 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %100, ptr %101, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 1 %24, i64 %100, i1 false)
  br label %102

102:                                              ; preds = %add_post_var.exit.thread, %94, %97, %93
  %.0 = phi i32 [ -1, %93 ], [ 0, %97 ], [ 0, %94 ], [ 0, %add_post_var.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @php_default_input_filter(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #8 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i64 %3, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @php_default_treat_data(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %switch = icmp ult i32 %0, 3
  br i1 %switch, label %10, label %47

10:                                               ; preds = %3
  %11 = tail call ptr @_zend_new_array_0() #17
  store ptr %11, ptr %6, align 8
  store i32 775, ptr %9, align 8
  switch i32 %0, label %default.unreachable [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %35
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 353), align 1
  %.not102 = icmp eq i8 %13, 0
  br i1 %.not102, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  tail call void @rc_dtor_func(ptr noundef %20) #17
  br label %.thread

.thread:                                          ; preds = %19, %14, %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8
  call void @sapi_handle_post(ptr noundef nonnull %6) #17
  br label %.thread118

23:                                               ; preds = %10
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 369), align 1
  %.not100 = icmp eq i8 %24, 0
  br i1 %.not100, label %.thread116, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %26, align 4
  %.not101 = icmp eq i32 %29, 0
  br i1 %.not101, label %30, label %.thread116

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  tail call void @rc_dtor_func(ptr noundef %31) #17
  br label %.thread116

.thread116:                                       ; preds = %30, %25, %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  %.not106 = icmp eq ptr %34, null
  br i1 %.not106, label %.thread118, label %51

35:                                               ; preds = %10
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 385), align 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.thread117, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 4
  %.not99 = icmp eq i32 %41, 0
  br i1 %.not99, label %42, label %.thread117

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  tail call void @rc_dtor_func(ptr noundef %43) #17
  br label %.thread117

.thread117:                                       ; preds = %42, %37, %35
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 8
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 24), align 8
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %.thread118, label %53

47:                                               ; preds = %3
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  store ptr %48, ptr %6, align 8
  store i32 %50, ptr %9, align 8
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %56, label %.thread118

51:                                               ; preds = %.thread116
  %52 = load i8, ptr %34, align 1
  %.not107 = icmp eq i8 %52, 0
  br i1 %.not107, label %.thread118, label %.sink.split

53:                                               ; preds = %.thread117
  %54 = load i8, ptr %46, align 1
  %.not105 = icmp eq i8 %54, 0
  br i1 %.not105, label %.thread118, label %.sink.split

.sink.split:                                      ; preds = %53, %51
  %.sink = phi ptr [ %34, %51 ], [ %46, %53 ]
  %55 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.sink) #17
  br label %56

56:                                               ; preds = %.sink.split, %47
  %.0 = phi ptr [ %1, %47 ], [ %55, %.sink.split ]
  %.not108 = icmp eq ptr %.0, null
  br i1 %.not108, label %.thread118, label %57

57:                                               ; preds = %56
  %switch129 = icmp eq i32 %0, 2
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 208), align 8
  %.089 = select i1 %switch129, ptr @.str.6, ptr %58
  %59 = call ptr @strtok_r(ptr noundef nonnull %.0, ptr noundef %.089, ptr noundef nonnull %7) #17
  %.not109131 = icmp eq ptr %59, null
  br i1 %.not109131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %130
  %.088133 = phi ptr [ %59, %.lr.ph ], [ %131, %130 ]
  %.091132 = phi i64 [ 0, %.lr.ph ], [ %.192, %130 ]
  %62 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.088133, i32 noundef 61) #15
  store ptr %62, ptr %5, align 8
  br i1 %switch129, label %.preheader, label %75

.preheader:                                       ; preds = %61
  %63 = tail call ptr @__ctype_b_loc() #18
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %65, %.preheader
  %.2 = phi ptr [ %71, %65 ], [ %.088133, %.preheader ]
  %66 = load i8, ptr %.2, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not110 = icmp eq i16 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not110, label %72, label %65

72:                                               ; preds = %65
  %73 = icmp eq ptr %.2, %62
  %74 = icmp eq i8 %66, 0
  %or.cond = or i1 %73, %74
  br i1 %or.cond, label %130, label %75

75:                                               ; preds = %72, %61
  %.1 = phi ptr [ %.088133, %61 ], [ %.2, %72 ]
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 584), align 8
  %77 = trunc i8 %76 to i1
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 592), align 8
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 536), align 8
  %80 = select i1 %77, i64 %78, i64 %79
  %81 = add nsw i64 %.091132, 1
  %.not111 = icmp slt i64 %.091132, %80
  br i1 %.not111, label %83, label %82

82:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i64 noundef %80) #17
  br label %.loopexit

83:                                               ; preds = %75
  %.not112 = icmp eq ptr %62, null
  br i1 %.not112, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %85, ptr %5, align 8
  store i8 0, ptr %62, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  br i1 %switch129, label %.thread122, label %.thread125

.thread122:                                       ; preds = %84
  %88 = call i64 @php_raw_url_decode(ptr noundef nonnull %86, i64 noundef %87) #17
  %89 = load ptr, ptr %5, align 8
  %90 = call noalias ptr @_estrndup(ptr noundef %89, i64 noundef %88) #17
  store ptr %90, ptr %5, align 8
  br label %99

.thread125:                                       ; preds = %84
  %91 = call i64 @php_url_decode(ptr noundef nonnull %86, i64 noundef %87) #17
  %92 = load ptr, ptr %5, align 8
  %93 = call noalias ptr @_estrndup(ptr noundef %92, i64 noundef %91) #17
  store ptr %93, ptr %5, align 8
  br label %96

94:                                               ; preds = %83
  store ptr @.str.8, ptr %5, align 8
  %95 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.8, i64 noundef 0) #17
  store ptr %95, ptr %5, align 8
  br i1 %switch129, label %99, label %96

96:                                               ; preds = %.thread125, %94
  %.087127 = phi i64 [ %91, %.thread125 ], [ 0, %94 ]
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #15
  %98 = call i64 @php_url_decode(ptr noundef nonnull %.1, i64 noundef %97) #17
  br label %99

99:                                               ; preds = %.thread122, %96, %94
  %.087124 = phi i64 [ %88, %.thread122 ], [ %.087127, %96 ], [ 0, %94 ]
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %101 = call i32 %100(i32 noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %5, i64 noundef %.087124, ptr noundef nonnull %8) #17
  %.not114 = icmp eq i32 %101, 0
  br i1 %.not114, label %128, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = and i64 %104, -8
  %108 = add i64 %107, 32
  %109 = call noalias ptr @_emalloc(i64 noundef %108) #16
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %104, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr readonly align 1 %103, i64 %104, i1 false)
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 %104
  store i8 0, ptr %114, align 1
  br label %php_register_variable_safe.exit

115:                                              ; preds = %102
  %116 = icmp eq i64 %104, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr @zend_empty_string, align 8
  br label %php_register_variable_safe.exit

119:                                              ; preds = %115
  %120 = load i8, ptr %103, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %php_register_variable_safe.exit

php_register_variable_safe.exit:                  ; preds = %106, %117, %119
  %.0.i = phi ptr [ %109, %106 ], [ %118, %117 ], [ %123, %119 ]
  store ptr %.0.i, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %.not.i = icmp eq i32 %126, 0
  %127 = select i1 %.not.i, i32 262, i32 6
  store i32 %127, ptr %60, align 8
  call void @php_register_variable_ex(ptr noundef nonnull readonly %.1, ptr noundef nonnull %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %128

128:                                              ; preds = %php_register_variable_safe.exit, %99
  %129 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %129) #17
  br label %130

130:                                              ; preds = %72, %128
  %.192 = phi i64 [ %.091132, %72 ], [ %81, %128 ]
  %131 = call ptr @strtok_r(ptr noundef null, ptr noundef %.089, ptr noundef nonnull %7) #17
  %.not109 = icmp eq ptr %131, null
  br i1 %.not109, label %.loopexit, label %61

.loopexit:                                        ; preds = %130, %57, %82
  call void @_efree(ptr noundef nonnull %.0) #17
  br label %.thread118

default.unreachable:                              ; preds = %10
  unreachable

.thread118:                                       ; preds = %47, %.thread117, %53, %.thread116, %51, %56, %.loopexit, %.thread
  ret void
}

declare void @sapi_handle_post(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @php_std_auto_global_callback(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @zend_printf, align 8
  %4 = tail call i64 (ptr, ...) %3(ptr noundef nonnull @.str.9, ptr noundef %0) #17
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @php_build_argv(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %121

9:                                                ; preds = %2
  %10 = tail call ptr @_zend_new_array_0() #17
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %11, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %37, label %.preheader185

.preheader185:                                    ; preds = %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit.thread194

.lr.ph:                                           ; preds = %.preheader185
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 144), align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #16
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %5, align 8
  store i32 262, ptr %14, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @zend_hash_next_index_insert(ptr noundef %28, ptr noundef nonnull %5) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %15, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %15, label %.loopexit

37:                                               ; preds = %9
  %.not168 = icmp eq ptr %0, null
  br i1 %.not168, label %70, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %0, align 1
  %.not169 = icmp eq i8 %39, 0
  br i1 %.not169, label %.thread182, label %.preheader

.preheader:                                       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %65, %.preheader
  %.1 = phi i32 [ %59, %65 ], [ 0, %.preheader ]
  %.0 = phi ptr [ %66, %65 ], [ %0, %.preheader ]
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 43) #15
  %.not170 = icmp eq ptr %42, null
  br i1 %.not170, label %47, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %.0 to i64
  %46 = sub i64 %44, %45
  br label %49

47:                                               ; preds = %41
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #15
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #16
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %.0, i64 %50, i1 false)
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %50
  store i8 0, ptr %58, align 1
  store ptr %53, ptr %5, align 8
  store i32 262, ptr %40, align 8
  %59 = add nuw nsw i32 %.1, 1
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @zend_hash_next_index_insert(ptr noundef %60, ptr noundef nonnull %5) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %64) #17
  br label %65

65:                                               ; preds = %63, %49
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br i1 %.not170, label %thread-pre-split.loopexit, label %41

thread-pre-split.loopexit:                        ; preds = %65
  %.pr.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4
  %67 = zext nneg i32 %59 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %33, %thread-pre-split.loopexit
  %68 = phi i32 [ %.pr.pre, %thread-pre-split.loopexit ], [ %34, %33 ]
  %.0159 = phi i64 [ %67, %thread-pre-split.loopexit ], [ 0, %33 ]
  %.not171 = icmp eq i32 %68, 0
  br i1 %.not171, label %.thread182, label %.loopexit.thread194

.thread182:                                       ; preds = %38, %.loopexit
  %.0159193 = phi i64 [ %.0159, %.loopexit ], [ 0, %38 ]
  store i64 %.0159193, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %69, align 8
  br label %89

70:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %71, align 8
  br label %89

.loopexit.thread194:                              ; preds = %.preheader185, %.loopexit
  %72 = phi i32 [ %68, %.loopexit ], [ %12, %.preheader185 ]
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr @zend_known_strings, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %83, ptr noundef nonnull %3) #17
  %85 = load ptr, ptr @zend_known_strings, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 368
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %87, ptr noundef nonnull %4) #17
  br label %89

89:                                               ; preds = %70, %.thread182, %.loopexit.thread194
  br i1 %8, label %90, label %111

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 7
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr @zend_known_strings, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @zend_hash_update(ptr noundef %101, ptr noundef %104, ptr noundef nonnull %3) #17
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr @zend_known_strings, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 368
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @zend_hash_update(ptr noundef %106, ptr noundef %109, ptr noundef nonnull %4) #17
  br label %111

111:                                              ; preds = %94, %90, %89
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %113 = load i8, ptr %112, align 1
  %.not173 = icmp eq i8 %113, 0
  br i1 %.not173, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %115, align 4
  %.not174 = icmp eq i32 %118, 0
  br i1 %.not174, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  call void @rc_dtor_func(ptr noundef %120) #17
  br label %121

121:                                              ; preds = %111, %114, %119, %2
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @php_hash_environment() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), i8 0, i64 96, i1 false)
  tail call void @zend_activate_auto_globals() #17
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 441), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  tail call void @php_build_argv(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392))
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare void @zend_activate_auto_globals() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @php_startup_auto_globals() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8
  %2 = tail call ptr %1(ptr noundef nonnull @.str.10, i64 noundef 4, i1 noundef zeroext true) #17
  %3 = tail call i32 @zend_register_auto_global(ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_get) #17
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.11, i64 noundef 5, i1 noundef zeroext true) #17
  %6 = tail call i32 @zend_register_auto_global(ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_post) #17
  %7 = load ptr, ptr @zend_string_init_interned, align 8
  %8 = tail call ptr %7(ptr noundef nonnull @.str.12, i64 noundef 7, i1 noundef zeroext true) #17
  %9 = tail call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_cookie) #17
  %10 = load ptr, ptr @zend_known_strings, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2
  %14 = trunc i8 %13 to i1
  %15 = tail call i32 @zend_register_auto_global(ptr noundef %12, i1 noundef zeroext %14, ptr noundef nonnull @php_auto_globals_create_server) #17
  %16 = load ptr, ptr @zend_known_strings, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2
  %20 = trunc i8 %19 to i1
  %21 = tail call i32 @zend_register_auto_global(ptr noundef %18, i1 noundef zeroext %20, ptr noundef nonnull @php_auto_globals_create_env) #17
  %22 = load ptr, ptr @zend_known_strings, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2
  %26 = trunc i8 %25 to i1
  %27 = tail call i32 @zend_register_auto_global(ptr noundef %24, i1 noundef zeroext %26, ptr noundef nonnull @php_auto_globals_create_request) #17
  %28 = load ptr, ptr @zend_string_init_interned, align 8
  %29 = tail call ptr %28(ptr noundef nonnull @.str.13, i64 noundef 6, i1 noundef zeroext true) #17
  %30 = tail call i32 @zend_register_auto_global(ptr noundef %29, i1 noundef zeroext false, ptr noundef nonnull @php_auto_globals_create_files) #17
  ret void
}

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_get(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 71) #15
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 103) #15
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8
  tail call void %8(i32 noundef 1, ptr noundef null, ptr noundef null) #17
  br label %20

9:                                                ; preds = %5, %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 369), align 1
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  tail call void @rc_dtor_func(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %9, %11, %16
  %19 = tail call ptr @_zend_new_array_0() #17
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 368), align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 360)) #17
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 369), align 1
  %23 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_post(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 80) #15
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 112) #15
  %.not16 = icmp ne ptr %6, null
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not17 = icmp eq i8 %7, 0
  %or.cond = select i1 %.not16, i1 %.not17, i1 false
  br i1 %or.cond, label %9, label %15

8:                                                ; preds = %3
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not17.old = icmp eq i8 %.old, 0
  br i1 %.not17.old, label %9, label %15

9:                                                ; preds = %5, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #15
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8
  tail call void %14(i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %26

15:                                               ; preds = %11, %9, %8, %5, %1
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 353), align 1
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %18, align 4
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  tail call void @rc_dtor_func(ptr noundef %23) #17
  br label %24

24:                                               ; preds = %15, %17, %22
  %25 = tail call ptr @_zend_new_array_0() #17
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8
  br label %26

26:                                               ; preds = %24, %13
  %27 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 344)) #17
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 353), align 1
  %29 = icmp ne i8 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_cookie(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 67) #15
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 99) #15
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8
  tail call void %8(i32 noundef 2, ptr noundef null, ptr noundef null) #17
  br label %20

9:                                                ; preds = %5, %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 385), align 1
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  tail call void @rc_dtor_func(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %9, %11, %16
  %19 = tail call ptr @_zend_new_array_0() #17
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 384), align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 376)) #17
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 385), align 1
  %23 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_server(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %187, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 83) #15
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 115) #15
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %187, label %8

8:                                                ; preds = %6, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 401), align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4
  %.not285.i = icmp eq i32 %14, 0
  br i1 %.not285.i, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  tail call void @rc_dtor_func(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %10, %8
  %18 = tail call ptr @_zend_new_array_0() #17
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8
  %.not286.i = icmp eq ptr %19, null
  br i1 %.not286.i, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392)) #17
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre.i, %20 ], [ %18, %17 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8
  %.not287.i = icmp eq ptr %23, null
  br i1 %.not287.i, label %47, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  %26 = and i64 %25, -8
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #16
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %23, i64 %25, i1 false)
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %25
  store i8 0, ptr %33, align 1
  store ptr %28, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %34, align 8
  %35 = load ptr, ptr @zend_string_init_interned, align 8
  %36 = tail call ptr %35(ptr noundef nonnull @.str.16, i64 noundef 13, i1 noundef zeroext false) #17
  %37 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %36, ptr noundef nonnull %2) #17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not288.i = icmp eq i32 %40, 0
  br i1 %.not288.i, label %41, label %47

41:                                               ; preds = %24
  %42 = load i32, ptr %36, align 4
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %36) #17
  br label %47

47:                                               ; preds = %46, %41, %24, %21
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8
  %.not289.i = icmp eq ptr %48, null
  br i1 %.not289.i, label %72, label %49

49:                                               ; preds = %47
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #16
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %48, i64 %50, i1 false)
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %50
  store i8 0, ptr %58, align 1
  store ptr %53, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %59, align 8
  %60 = load ptr, ptr @zend_string_init_interned, align 8
  %61 = call ptr %60(ptr noundef nonnull @.str.17, i64 noundef 11, i1 noundef zeroext false) #17
  %62 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %61, ptr noundef nonnull %2) #17
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not290.i = icmp eq i32 %65, 0
  br i1 %.not290.i, label %66, label %72

66:                                               ; preds = %49
  %67 = load i32, ptr %61, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %61) #17
  br label %72

72:                                               ; preds = %71, %66, %49, %47
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8
  %.not291.i = icmp eq ptr %73, null
  br i1 %.not291.i, label %97, label %74

74:                                               ; preds = %72
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #15
  %76 = and i64 %75, -8
  %77 = add i64 %76, 32
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #16
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %75, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %73, i64 %75, i1 false)
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 %75
  store i8 0, ptr %83, align 1
  store ptr %78, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %84, align 8
  %85 = load ptr, ptr @zend_string_init_interned, align 8
  %86 = call ptr %85(ptr noundef nonnull @.str.18, i64 noundef 15, i1 noundef zeroext false) #17
  %87 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %86, ptr noundef nonnull %2) #17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %.not292.i = icmp eq i32 %90, 0
  br i1 %.not292.i, label %91, label %97

91:                                               ; preds = %74
  %92 = load i32, ptr %86, align 4
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %86, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %86) #17
  br label %97

97:                                               ; preds = %96, %91, %74, %72
  %98 = call double @sapi_get_request_time() #17
  store double %98, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %99, align 8
  %100 = load ptr, ptr @zend_string_init_interned, align 8
  %101 = call ptr %100(ptr noundef nonnull @.str.19, i64 noundef 18, i1 noundef zeroext false) #17
  %102 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %101, ptr noundef nonnull %2) #17
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not293.i = icmp eq i32 %105, 0
  br i1 %.not293.i, label %106, label %112

106:                                              ; preds = %97
  %107 = load i32, ptr %101, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %101) #17
  br label %112

112:                                              ; preds = %111, %106, %97
  %113 = load double, ptr %2, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ueq double %114, 0x7FF0000000000000
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = fcmp oge double %113, 0x43E0000000000000
  %118 = fcmp olt double %113, 0xC3E0000000000000
  %or.cond.i = or i1 %117, %118
  br i1 %or.cond.i, label %119, label %121

119:                                              ; preds = %116
  %120 = call i64 @zend_dval_to_lval_slow(double noundef %113) #17
  br label %123

121:                                              ; preds = %116
  %122 = fptosi double %113 to i64
  br label %123

123:                                              ; preds = %121, %119, %112
  %.0.i = phi i64 [ %120, %119 ], [ %122, %121 ], [ 0, %112 ]
  store i64 %.0.i, ptr %2, align 8
  store i32 4, ptr %99, align 8
  %124 = load ptr, ptr @zend_string_init_interned, align 8
  %125 = call ptr %124(ptr noundef nonnull @.str.20, i64 noundef 12, i1 noundef zeroext false) #17
  %126 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %125, ptr noundef nonnull %2) #17
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not294.i = icmp eq i32 %129, 0
  br i1 %.not294.i, label %130, label %php_register_server_variables.exit

130:                                              ; preds = %123
  %131 = load i32, ptr %125, align 4
  %132 = icmp ne i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %125, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %php_register_server_variables.exit

135:                                              ; preds = %130
  call void @_efree(ptr noundef nonnull %125) #17
  br label %php_register_server_variables.exit

php_register_server_variables.exit:               ; preds = %123, %130, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 441), align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %php_register_server_variables.exit
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 140), align 4
  %.not59 = icmp eq i32 %139, 0
  br i1 %.not59, label %185, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @zend_known_strings, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 368
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %143) #17
  %.not60 = icmp eq ptr %144, null
  br i1 %.not60, label %.thread, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 12
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i8, ptr %151, align 8
  %.not61 = icmp eq i8 %152, 0
  br i1 %.not61, label %.thread, label %153

153:                                              ; preds = %145, %149
  %154 = phi ptr [ %150, %149 ], [ %144, %145 ]
  %155 = load ptr, ptr @zend_known_strings, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 360
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %157) #17
  %.not63 = icmp eq ptr %158, null
  br i1 %.not63, label %.thread, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %161, 12
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %158, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i8, ptr %165, align 8
  %.not64 = icmp eq i8 %166, 0
  br i1 %.not64, label %.thread, label %167

167:                                              ; preds = %159, %163
  %168 = phi ptr [ %164, %163 ], [ %158, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %168, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %176 = load ptr, ptr @zend_known_strings, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 360
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @zend_hash_update(ptr noundef %175, ptr noundef %178, ptr noundef nonnull %168) #17
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %181 = load ptr, ptr @zend_known_strings, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 368
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @zend_hash_update(ptr noundef %180, ptr noundef %183, ptr noundef nonnull %154) #17
  br label %.thread

185:                                              ; preds = %138
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 16), align 8
  call void @php_build_argv(ptr noundef %186, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392))
  br label %.thread

187:                                              ; preds = %6, %1
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 401), align 1
  %.not57 = icmp eq i8 %188, 0
  br i1 %.not57, label %196, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  tail call void @llvm.assume(i1 %192)
  %193 = add i32 %191, -1
  store i32 %193, ptr %190, align 4
  %.not58 = icmp eq i32 %193, 0
  br i1 %.not58, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  tail call void @rc_dtor_func(ptr noundef %195) #17
  br label %196

196:                                              ; preds = %187, %189, %194
  %197 = tail call ptr @_zend_new_array_0() #17
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  br label %.thread

.thread:                                          ; preds = %163, %153, %149, %140, %php_register_server_variables.exit, %167, %185, %196
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  call fastcc void @check_http_proxy(ptr noundef %198)
  %199 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 392)) #17
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 401), align 1
  %201 = icmp ne i8 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_env(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 417), align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8
  tail call void @rc_dtor_func(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %1, %3, %8
  %11 = tail call ptr @_zend_new_array_0() #17
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 416), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 69) #15
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 101) #15
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @php_import_environment_variables, align 8
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 408)) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8
  br label %19

19:                                               ; preds = %17, %15, %10
  %20 = phi ptr [ %.pre, %17 ], [ %11, %15 ], [ %11, %10 ]
  tail call fastcc void @check_http_proxy(ptr noundef %20)
  %21 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 408)) #17
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 417), align 1
  %23 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 408), align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_request(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = tail call ptr @_zend_new_array_0() #17
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 560), align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 216), align 8
  %.0 = select i1 %.not, ptr %6, ptr %5
  %.not1015 = icmp eq ptr %.0, null
  br i1 %.not1015, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.0.019 = phi i8 [ %.sroa.0.1, %11 ], [ 0, %1 ]
  %.sroa.3.018 = phi i8 [ %.sroa.3.1, %11 ], [ 0, %1 ]
  %.117 = phi ptr [ %12, %11 ], [ %.0, %1 ]
  %.sroa.5.016 = phi i8 [ %.sroa.5.1, %11 ], [ 0, %1 ]
  %7 = load i8, ptr %.117, align 1
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
  %.not13 = icmp eq i8 %.sroa.3.018, 0
  br i1 %.not13, label %.sink.split, label %11

10:                                               ; preds = %.lr.ph, %.lr.ph
  %.not12 = icmp eq i8 %.sroa.5.016, 0
  br i1 %.not12, label %.sink.split, label %11

.sink.split:                                      ; preds = %10, %9, %8
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @core_globals, i64 360), %8 ], [ getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), %9 ], [ getelementptr inbounds nuw (i8, ptr @core_globals, i64 376), %10 ]
  %.sroa.5.1.ph = phi i8 [ %.sroa.5.016, %8 ], [ %.sroa.5.016, %9 ], [ 1, %10 ]
  %.sroa.3.1.ph = phi i8 [ %.sroa.3.018, %8 ], [ 1, %9 ], [ %.sroa.3.018, %10 ]
  %.sroa.0.1.ph = phi i8 [ 1, %8 ], [ %.sroa.0.019, %9 ], [ %.sroa.0.019, %10 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call fastcc void @php_autoglobal_merge(ptr noundef %3, ptr noundef %.sink)
  br label %11

11:                                               ; preds = %.sink.split, %.lr.ph, %8, %9, %10
  %.sroa.5.1 = phi i8 [ 1, %10 ], [ %.sroa.5.016, %9 ], [ %.sroa.5.016, %8 ], [ %.sroa.5.016, %.lr.ph ], [ %.sroa.5.1.ph, %.sink.split ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.018, %10 ], [ 1, %9 ], [ %.sroa.3.018, %8 ], [ %.sroa.3.018, %.lr.ph ], [ %.sroa.3.1.ph, %.sink.split ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.019, %10 ], [ %.sroa.0.019, %9 ], [ 1, %8 ], [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.1.ph, %.sink.split ]
  %12 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %1
  %13 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull %2) #17
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_files(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @_zend_new_array_0() #17
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #17
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 433), align 1
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i1 false
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #5

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @check_http_proxy(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = tail call ptr @zend_hash_str_find(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 10) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @zend_hash_str_del(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 10) #17
  br label %20

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #16
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %5, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %18, align 8
  %19 = call ptr @zend_hash_str_update(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 10, ptr noundef nonnull %2) #17
  br label %20

20:                                               ; preds = %6, %8, %1
  ret void
}

declare double @sapi_get_request_time() local_unnamed_addr #5

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #5

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_autoglobal_merge(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not95 = icmp eq i32 %6, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.07399 = phi ptr [ %.174, %74 ], [ null, %.lr.ph.preheader ]
  %.07598 = phi i32 [ %.176, %74 ], [ 0, %.lr.ph.preheader ]
  %.07797 = phi ptr [ %.178, %74 ], [ %8, %.lr.ph.preheader ]
  %.07996 = phi i32 [ %75, %74 ], [ %6, %.lr.ph.preheader ]
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, 4
  %.not85 = icmp eq i32 %10, 0
  br i1 %.not85, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07797, i64 16
  %13 = zext i32 %.07598 to i64
  %14 = add i32 %.07598, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07797, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.07797, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07797, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %11
  %.178 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.176 = phi i32 [ %14, %11 ], [ %.07598, %15 ]
  %.174 = phi ptr [ %.07399, %11 ], [ %20, %15 ]
  %.072 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.07797, i64 8
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %34 [
    i8 0, label %74
    i8 7, label %24
  ]

24:                                               ; preds = %21
  %.not87 = icmp eq ptr %.174, null
  br i1 %.not87, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @zend_hash_find(ptr noundef %0, ptr noundef nonnull %.174) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %31

28:                                               ; preds = %24
  %29 = tail call ptr @zend_hash_index_find(ptr noundef %0, i64 noundef %.072) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25, %28
  %.3 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %33 = load i8, ptr %32, align 8
  %.not88 = icmp eq i8 %33, 7
  br i1 %.not88, label %59, label %34

34:                                               ; preds = %21, %25, %28, %31
  %35 = getelementptr inbounds nuw i8, ptr %.07797, i64 9
  %36 = load i8, ptr %35, align 1
  %.not90 = icmp eq i8 %36, 0
  br i1 %.not90, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %.07797, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %34, %37
  %.not91 = icmp eq ptr %.174, null
  br i1 %.not91, label %57, label %42

42:                                               ; preds = %41
  br i1 %3, label %43, label %.critedge

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.174, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.174, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %48, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not92 = icmp eq i32 %bcmp, 0
  br i1 %.not92, label %50, label %.critedge

.critedge:                                        ; preds = %43, %47, %42
  %49 = tail call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %.174, ptr noundef nonnull %.07797) #17
  br label %74

50:                                               ; preds = %47
  %51 = load i8, ptr %35, align 1
  %.not93 = icmp eq i8 %51, 0
  br i1 %.not93, label %74, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %.07797, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %53, align 4
  br label %74

57:                                               ; preds = %41
  %58 = tail call ptr @zend_hash_index_update(ptr noundef %0, i64 noundef %.072, ptr noundef nonnull %.07797) #17
  br label %74

59:                                               ; preds = %31
  %60 = load ptr, ptr %.3, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = tail call ptr @zend_array_dup(ptr noundef nonnull %60) #17
  store ptr %64, ptr %.3, align 8
  store i32 775, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %60, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %60, align 4
  %.pre = load ptr, ptr %.3, align 8
  br label %71

71:                                               ; preds = %59, %68, %63
  %72 = phi ptr [ %60, %59 ], [ %.pre, %68 ], [ %64, %63 ]
  %73 = load ptr, ptr %.07797, align 8
  tail call fastcc void @php_autoglobal_merge(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %21, %71, %.critedge, %50, %52, %57
  %75 = add i32 %.07996, -1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
