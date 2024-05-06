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
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

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
define hidden void @_php_import_environment_variables(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @environ, align 8
  %.not143 = icmp eq ptr %4, null
  br i1 %.not143, label %.critedge, label %.lr.ph145

.lr.ph145:                                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds i8, ptr %.0121142, i64 1
  %exitcond.not = icmp eq ptr %16, %10
  br i1 %exitcond.not, label %.critedge138, label %.lr.ph

.critedge138:                                     ; preds = %15, %.preheader
  %.pre-phi = sub i64 %11, %8
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %.critedge138
  %21 = and i64 %18, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #16
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
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
  %36 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %31, %20
  %.0123 = phi ptr [ %23, %20 ], [ %32, %31 ], [ %37, %33 ]
  store ptr %.0123, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %.0123, i64 4
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
  %49 = getelementptr inbounds i8, ptr %7, i64 1
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
  %60 = getelementptr inbounds i8, ptr %58, i64 4
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
  %69 = getelementptr inbounds i8, ptr %.0144148, i64 8
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
define void @php_register_variable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr readonly align 1 %1, i64 %5, i1 false)
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
  %23 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %php_register_variable_safe.exit

php_register_variable_safe.exit:                  ; preds = %7, %18, %20
  %.0.i = phi ptr [ %10, %7 ], [ %19, %18 ], [ %24, %20 ]
  store ptr %.0.i, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  %28 = select i1 %.not.i, i32 262, i32 6
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  call void @php_register_variable_ex(ptr noundef readonly %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_variable_safe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = and i64 %2, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #16
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
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
  %23 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %18, %7
  %.0 = phi ptr [ %10, %7 ], [ %19, %18 ], [ %24, %20 ]
  store ptr %.0, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %.0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 262, i32 6
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  call void @php_register_variable_ex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_register_variable_ex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %.not418 = icmp eq ptr %16, null
  br i1 %.not418, label %.thread, label %.preheader502

.thread:                                          ; preds = %3, %11, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1
  %.not419 = icmp eq i8 %18, 0
  br i1 %.not419, label %368, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4
  %.not420 = icmp eq i32 %23, 0
  br i1 %.not420, label %24, label %368

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  tail call void @rc_dtor_func(ptr noundef %25) #17
  br label %368

.preheader502:                                    ; preds = %15, %.preheader502
  %.0395 = phi ptr [ %28, %.preheader502 ], [ %0, %15 ]
  %26 = load i8, ptr %.0395, align 1
  %27 = icmp eq i8 %26, 32
  %28 = getelementptr inbounds i8, ptr %.0395, i64 1
  br i1 %27, label %.preheader502, label %29

29:                                               ; preds = %.preheader502
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0395) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %.0395, i64 %31, i1 false)
  %39 = load i8, ptr %38, align 1
  %.not421.not522 = icmp eq i8 %39, 0
  br i1 %.not421.not522, label %.loopexit501, label %.lr.ph

.lr.ph:                                           ; preds = %37, %43
  %40 = phi i8 [ %45, %43 ], [ %39, %37 ]
  %.0393523 = phi ptr [ %44, %43 ], [ %38, %37 ]
  switch i8 %40, label %43 [
    i8 32, label %41
    i8 46, label %41
    i8 91, label %42
  ]

41:                                               ; preds = %.lr.ph, %.lr.ph
  store i8 95, ptr %.0393523, align 1
  br label %43

42:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0393523, align 1
  br label %.loopexit501

43:                                               ; preds = %.lr.ph, %41
  %44 = getelementptr inbounds i8, ptr %.0393523, i64 1
  %45 = load i8, ptr %44, align 1
  %.not421.not = icmp eq i8 %45, 0
  br i1 %.not421.not, label %.loopexit501, label %.lr.ph

.loopexit501:                                     ; preds = %43, %37, %42
  %.0393521 = phi ptr [ %.0393523, %42 ], [ %38, %37 ], [ %44, %43 ]
  %.not421.not519 = phi i1 [ false, %42 ], [ true, %37 ], [ true, %43 ]
  %.0390 = phi ptr [ %.0393523, %42 ], [ null, %37 ], [ null, %43 ]
  %46 = ptrtoint ptr %.0393521 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %.loopexit501
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0395, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #15
  %.not422 = icmp eq i32 %52, 0
  br i1 %.not422, label %65, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 9
  %55 = load i8, ptr %54, align 1
  %.not465 = icmp eq i8 %55, 0
  br i1 %.not465, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4
  %.not466 = icmp eq i32 %60, 0
  br i1 %.not466, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %62) #17
  br label %63

63:                                               ; preds = %53, %56, %61
  br i1 %32, label %64, label %368

64:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

65:                                               ; preds = %51, %.loopexit501
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0395, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #15
  %.not423 = icmp eq i32 %69, 0
  br i1 %.not423, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %1, i64 9
  %72 = load i8, ptr %71, align 1
  %.not463 = icmp eq i8 %72, 0
  br i1 %.not463, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %74, align 4
  %.not464 = icmp eq i32 %77, 0
  br i1 %.not464, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %79) #17
  br label %80

80:                                               ; preds = %70, %73, %78
  br i1 %32, label %81, label %368

81:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

82:                                               ; preds = %68, %65
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 9
  %86 = load i8, ptr %85, align 1
  %.not461 = icmp eq i8 %86, 0
  br i1 %.not461, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %88, align 4
  %.not462 = icmp eq i32 %91, 0
  br i1 %.not462, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %93) #17
  br label %94

94:                                               ; preds = %84, %87, %92
  br i1 %32, label %95, label %368

95:                                               ; preds = %94
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

96:                                               ; preds = %82
  %97 = icmp eq i64 %48, 4
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %99 = icmp ne ptr %98, null
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %.preheader499, label %.loopexit500

.preheader499:                                    ; preds = %96, %126
  %.0379526 = phi ptr [ %128, %126 ], [ %98, %96 ]
  %100 = getelementptr inbounds i8, ptr %.0379526, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not425 = icmp eq ptr %101, null
  br i1 %.not425, label %126, label %102

102:                                              ; preds = %.preheader499
  %103 = load i8, ptr %101, align 8
  %.not426 = icmp eq i8 %103, 1
  br i1 %.not426, label %126, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.0379526, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1048576
  %.not427 = icmp eq i32 %107, 0
  br i1 %.not427, label %.loopexit500, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.0379526, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %16
  br i1 %111, label %112, label %.loopexit500

112:                                              ; preds = %108
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %114, label %.loopexit500

114:                                              ; preds = %112
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #17
  %115 = getelementptr inbounds i8, ptr %1, i64 9
  %116 = load i8, ptr %115, align 1
  %.not459 = icmp eq i8 %116, 0
  br i1 %.not459, label %124, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %1, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %118, align 4
  %.not460 = icmp eq i32 %121, 0
  br i1 %.not460, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %123) #17
  br label %124

124:                                              ; preds = %114, %117, %122
  br i1 %32, label %125, label %368

125:                                              ; preds = %124
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

126:                                              ; preds = %102, %.preheader499
  %127 = getelementptr inbounds i8, ptr %.0379526, i64 48
  %128 = load ptr, ptr %127, align 8
  %.not424 = icmp eq ptr %128, null
  br i1 %.not424, label %.loopexit500, label %.preheader499

.loopexit500:                                     ; preds = %126, %112, %108, %104, %96
  %129 = icmp eq ptr %16, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5)
  %130 = icmp eq i64 %48, 7
  %or.cond3 = and i1 %129, %130
  br i1 %or.cond3, label %131, label %144

131:                                              ; preds = %.loopexit500
  %bcmp428 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %38, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not429 = icmp eq i32 %bcmp428, 0
  br i1 %.not429, label %132, label %144

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %1, i64 9
  %134 = load i8, ptr %133, align 1
  %.not430 = icmp eq i8 %134, 0
  br i1 %.not430, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %1, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %136, align 4
  %.not431 = icmp eq i32 %139, 0
  br i1 %.not431, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %141) #17
  br label %142

142:                                              ; preds = %132, %135, %140
  br i1 %32, label %143, label %368

143:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

144:                                              ; preds = %131, %.loopexit500
  br i1 %.not421.not519, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144
  %145 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 61), align 8
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %._crit_edge, label %.lr.ph531

.lr.ph531:                                        ; preds = %.preheader
  %147 = tail call ptr @__ctype_b_loc() #18
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  br label %182

._crit_edge:                                      ; preds = %295, %.preheader
  %150 = load ptr, ptr %2, align 8
  %151 = load i8, ptr %38, align 1
  %152 = icmp sgt i8 %151, 57
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %._crit_edge
  %154 = icmp slt i8 %151, 48
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %.not455 = icmp eq i8 %151, 45
  br i1 %.not455, label %156, label %.critedge

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %38, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = add i8 %158, -58
  %or.cond467 = icmp ult i8 %159, -10
  br i1 %or.cond467, label %.critedge, label %160

160:                                              ; preds = %156, %153
  %161 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %38, i64 noundef %48, ptr noundef nonnull %7) #17
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %160
  %163 = load i64, ptr %7, align 8
  %164 = call i32 @zend_hash_index_del(ptr noundef %150, i64 noundef %163) #17
  br label %166

.critedge:                                        ; preds = %._crit_edge, %155, %156, %160
  %165 = call i32 @zend_hash_str_del(ptr noundef %150, ptr noundef nonnull %38, i64 noundef %48) #17
  br label %166

166:                                              ; preds = %162, %.critedge
  %167 = getelementptr inbounds i8, ptr %1, i64 9
  %168 = load i8, ptr %167, align 1
  %.not456 = icmp eq i8 %168, 0
  br i1 %.not456, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %1, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %170, align 4
  %.not457 = icmp eq i32 %173, 0
  br i1 %.not457, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %175) #17
  br label %176

176:                                              ; preds = %174, %169, %166
  %177 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 3), align 2
  %.not458 = icmp eq i8 %177, 0
  br i1 %.not458, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 61), align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %179) #17
  br label %180

180:                                              ; preds = %176, %178
  br i1 %32, label %181, label %368

181:                                              ; preds = %180
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

182:                                              ; preds = %.lr.ph531, %295
  %indvars.iv = phi i64 [ 1, %.lr.ph531 ], [ %indvars.iv.next, %295 ]
  %.1530 = phi ptr [ %16, %.lr.ph531 ], [ %291, %295 ]
  %.0385529 = phi i64 [ %48, %.lr.ph531 ], [ %.0376, %295 ]
  %.0388528 = phi ptr [ %38, %.lr.ph531 ], [ %.0377, %295 ]
  %.1391527 = phi ptr [ %.0390, %.lr.ph531 ], [ %292, %295 ]
  %183 = getelementptr inbounds i8, ptr %.1391527, i64 1
  %184 = load ptr, ptr %147, align 8
  %185 = load i8, ptr %183, align 1
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 8192
  %.not432 = icmp eq i16 %189, 0
  %190 = getelementptr inbounds i8, ptr %.1391527, i64 2
  %spec.select = select i1 %.not432, ptr %183, ptr %190
  %191 = load i8, ptr %spec.select, align 1
  %192 = icmp eq i8 %191, 93
  br i1 %192, label %205, label %193

193:                                              ; preds = %182
  %194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 93) #15
  %.not433 = icmp eq ptr %194, null
  br i1 %.not433, label %195, label %203

195:                                              ; preds = %193
  store i8 95, ptr %.1391527, align 1
  br label %196

196:                                              ; preds = %199, %195
  %197 = phi i8 [ %185, %195 ], [ %.pre, %199 ]
  %.1394 = phi ptr [ %183, %195 ], [ %200, %199 ]
  switch i8 %197, label %199 [
    i8 0, label %201
    i8 32, label %198
    i8 46, label %198
    i8 91, label %198
  ]

198:                                              ; preds = %196, %196, %196
  store i8 95, ptr %.1394, align 1
  br label %199

199:                                              ; preds = %196, %198
  %200 = getelementptr inbounds i8, ptr %.1394, i64 1
  %.pre = load i8, ptr %200, align 1
  br label %196

201:                                              ; preds = %196
  %.not435 = icmp eq ptr %.0388528, null
  br i1 %.not435, label %.thread484, label %.thread491

.thread491:                                       ; preds = %201
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0388528) #15
  br label %309

203:                                              ; preds = %193
  store i8 0, ptr %194, align 1
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #15
  br label %205

205:                                              ; preds = %182, %203
  %.3 = phi ptr [ %194, %203 ], [ %spec.select, %182 ]
  %.0377 = phi ptr [ %183, %203 ], [ null, %182 ]
  %.0376 = phi i64 [ %204, %203 ], [ 0, %182 ]
  %.not436 = icmp eq ptr %.0388528, null
  br i1 %.not436, label %206, label %223

206:                                              ; preds = %205
  %207 = call ptr @_zend_new_array_0() #17
  store ptr %207, ptr %8, align 8
  store i32 775, ptr %149, align 8
  %208 = call ptr @zend_hash_next_index_insert(ptr noundef %.1530, ptr noundef nonnull %8) #17
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %290

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  call void @zend_array_destroy(ptr noundef %211) #17
  %212 = getelementptr inbounds i8, ptr %1, i64 9
  %213 = load i8, ptr %212, align 1
  %.not437 = icmp eq i8 %213, 0
  br i1 %.not437, label %221, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %1, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = add i32 %216, -1
  store i32 %218, ptr %215, align 4
  %.not438 = icmp eq i32 %218, 0
  br i1 %.not438, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %220) #17
  br label %221

221:                                              ; preds = %210, %214, %219
  br i1 %32, label %222, label %368

222:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

223:                                              ; preds = %205
  %224 = load i8, ptr %.0388528, align 1
  %225 = icmp sgt i8 %224, 57
  br i1 %225, label %.critedge470, label %226

226:                                              ; preds = %223
  %227 = icmp slt i8 %224, 48
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %.not439 = icmp eq i8 %224, 45
  br i1 %.not439, label %229, label %.critedge470

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.0388528, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -58
  %or.cond468 = icmp ult i8 %232, -10
  br i1 %or.cond468, label %.critedge470, label %233

233:                                              ; preds = %229, %226
  %234 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0388528, i64 noundef %.0385529, ptr noundef nonnull %6) #17
  br i1 %234, label %235, label %.critedge470

235:                                              ; preds = %233
  %236 = load i64, ptr %6, align 8
  %237 = call ptr @zend_hash_index_find(ptr noundef %.1530, i64 noundef %236) #17
  br label %239

.critedge470:                                     ; preds = %223, %228, %229, %233
  %238 = call ptr @zend_hash_str_find(ptr noundef %.1530, ptr noundef nonnull %.0388528, i64 noundef %.0385529) #17
  br label %239

239:                                              ; preds = %.critedge470, %235
  %.0387 = phi ptr [ %237, %235 ], [ %238, %.critedge470 ]
  %.not440 = icmp eq ptr %.0387, null
  br i1 %.not440, label %240, label %257

240:                                              ; preds = %239
  %241 = call ptr @_zend_new_array_0() #17
  store ptr %241, ptr %9, align 8
  store i32 775, ptr %148, align 8
  %242 = load i8, ptr %.0388528, align 1
  %243 = icmp sgt i8 %242, 57
  br i1 %243, label %.critedge473, label %244

244:                                              ; preds = %240
  %245 = icmp slt i8 %242, 48
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %.not441 = icmp eq i8 %242, 45
  br i1 %.not441, label %247, label %.critedge473

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %.0388528, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = add i8 %249, -58
  %or.cond471 = icmp ult i8 %250, -10
  br i1 %or.cond471, label %.critedge473, label %251

251:                                              ; preds = %247, %244
  %252 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.0388528, i64 noundef %.0385529, ptr noundef nonnull %5) #17
  br i1 %252, label %253, label %.critedge473

253:                                              ; preds = %251
  %254 = load i64, ptr %5, align 8
  %255 = call ptr @zend_hash_index_update(ptr noundef %.1530, i64 noundef %254, ptr noundef nonnull %9) #17
  br label %290

.critedge473:                                     ; preds = %240, %246, %247, %251
  %256 = call ptr @zend_hash_str_update_ind(ptr noundef %.1530, ptr noundef nonnull %.0388528, i64 noundef %.0385529, ptr noundef nonnull %9) #17
  br label %290

257:                                              ; preds = %239
  %258 = getelementptr inbounds i8, ptr %.0387, i64 8
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 12
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %.0387, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %262, i64 8
  %.pre555 = load i8, ptr %.phi.trans.insert, align 8
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i8 [ %.pre555, %261 ], [ %259, %257 ]
  %.0383 = phi ptr [ %262, %261 ], [ %.0387, %257 ]
  %265 = getelementptr inbounds i8, ptr %.0383, i64 8
  %.not442 = icmp eq i8 %264, 7
  br i1 %.not442, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %.0383, i64 9
  %268 = load i8, ptr %267, align 1
  %.not444 = icmp eq i8 %268, 0
  br i1 %.not444, label %276, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %.0383, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %270, align 4
  %.not445 = icmp eq i32 %273, 0
  br i1 %.not445, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %.0383, align 8
  call void @rc_dtor_func(ptr noundef %275) #17
  br label %276

276:                                              ; preds = %266, %269, %274
  %277 = call ptr @_zend_new_array_0() #17
  store ptr %277, ptr %.0383, align 8
  store i32 775, ptr %265, align 8
  br label %290

278:                                              ; preds = %263
  %279 = load ptr, ptr %.0383, align 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp ugt i32 %280, 1
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = call ptr @zend_array_dup(ptr noundef nonnull %279) #17
  store ptr %283, ptr %.0383, align 8
  store i32 775, ptr %265, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 64
  %.not443 = icmp eq i32 %286, 0
  br i1 %.not443, label %287, label %290

287:                                              ; preds = %282
  %288 = load i32, ptr %279, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %279, align 4
  br label %290

290:                                              ; preds = %253, %.critedge473, %282, %287, %278, %276, %206
  %.1384 = phi ptr [ %.0383, %276 ], [ %.0383, %282 ], [ %.0383, %287 ], [ %.0383, %278 ], [ %208, %206 ], [ %255, %253 ], [ %256, %.critedge473 ]
  %291 = load ptr, ptr %.1384, align 8
  %292 = getelementptr inbounds i8, ptr %.3, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 91
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %290
  store i8 0, ptr %292, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 61), align 8
  %.not559 = icmp sgt i64 %296, %indvars.iv
  br i1 %.not559, label %182, label %._crit_edge

.loopexit:                                        ; preds = %290, %144
  %.1389 = phi ptr [ %38, %144 ], [ %.0377, %290 ]
  %.1386 = phi i64 [ %48, %144 ], [ %.0376, %290 ]
  %.2 = phi ptr [ %16, %144 ], [ %291, %290 ]
  %.not446 = icmp eq ptr %.1389, null
  br i1 %.not446, label %.thread484, label %309

.thread484:                                       ; preds = %201, %.loopexit
  %.2490 = phi ptr [ %.2, %.loopexit ], [ %.1530, %201 ]
  %297 = call ptr @zend_hash_next_index_insert(ptr noundef %.2490, ptr noundef %1) #17
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %366

299:                                              ; preds = %.thread484
  %300 = getelementptr inbounds i8, ptr %1, i64 9
  %301 = load i8, ptr %300, align 1
  %.not447 = icmp eq i8 %301, 0
  br i1 %.not447, label %366, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %1, align 8
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %303, align 4
  %.not448 = icmp eq i32 %306, 0
  br i1 %.not448, label %307, label %366

307:                                              ; preds = %302
  %308 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %308) #17
  br label %366

309:                                              ; preds = %.thread491, %.loopexit
  %.2498 = phi ptr [ %.1530, %.thread491 ], [ %.2, %.loopexit ]
  %.1386497 = phi i64 [ %202, %.thread491 ], [ %.1386, %.loopexit ]
  %.1389496 = phi ptr [ %.0388528, %.thread491 ], [ %.1389, %.loopexit ]
  %310 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2, i32 1), align 8
  %.not449 = icmp ne i8 %310, 0
  %311 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  %312 = icmp eq ptr %.2498, %311
  %or.cond475 = select i1 %.not449, i1 %312, i1 false
  %.pre558 = load i8, ptr %.1389496, align 1
  br i1 %or.cond475, label %313, label %339

313:                                              ; preds = %309
  %314 = icmp sgt i8 %.pre558, 57
  br i1 %314, label %.critedge478, label %315

315:                                              ; preds = %313
  %316 = icmp slt i8 %.pre558, 48
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %.not450 = icmp eq i8 %.pre558, 45
  br i1 %.not450, label %318, label %.critedge478

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %.1389496, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = add i8 %320, -58
  %or.cond476 = icmp ult i8 %321, -10
  br i1 %or.cond476, label %.critedge478, label %322

322:                                              ; preds = %318, %315
  %323 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.1389496, i64 noundef %.1386497, ptr noundef nonnull %4) #17
  br i1 %323, label %324, label %.critedge478

324:                                              ; preds = %322
  %325 = load i64, ptr %4, align 8
  %326 = call ptr @zend_hash_index_find(ptr noundef %.2498, i64 noundef %325) #17
  br label %328

.critedge478:                                     ; preds = %313, %317, %318, %322
  %327 = call ptr @zend_hash_str_find(ptr noundef %.2498, ptr noundef nonnull %.1389496, i64 noundef %.1386497) #17
  br label %328

328:                                              ; preds = %.critedge478, %324
  %.0375.in = phi ptr [ %326, %324 ], [ %327, %.critedge478 ]
  %.0375.not = icmp eq ptr %.0375.in, null
  br i1 %.0375.not, label %._crit_edge556, label %329

._crit_edge556:                                   ; preds = %328
  %.pre557 = load i8, ptr %.1389496, align 1
  br label %339

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %1, i64 9
  %331 = load i8, ptr %330, align 1
  %.not453 = icmp eq i8 %331, 0
  br i1 %.not453, label %366, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %1, align 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, 0
  call void @llvm.assume(i1 %335)
  %336 = add i32 %334, -1
  store i32 %336, ptr %333, align 4
  %.not454 = icmp eq i32 %336, 0
  br i1 %.not454, label %337, label %366

337:                                              ; preds = %332
  %338 = load ptr, ptr %1, align 8
  call void @rc_dtor_func(ptr noundef %338) #17
  br label %366

339:                                              ; preds = %._crit_edge556, %309
  %340 = phi i8 [ %.pre557, %._crit_edge556 ], [ %.pre558, %309 ]
  %341 = icmp sgt i8 %340, 57
  br i1 %341, label %.critedge481, label %342

342:                                              ; preds = %339
  %343 = icmp slt i8 %340, 48
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %.not451 = icmp eq i8 %340, 45
  br i1 %.not451, label %345, label %.critedge481

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %.1389496, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = add i8 %347, -58
  %or.cond479 = icmp ult i8 %348, -10
  br i1 %or.cond479, label %.critedge481, label %349

349:                                              ; preds = %345, %342
  %350 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %.1389496, i64 noundef %.1386497, ptr noundef nonnull %10) #17
  br i1 %350, label %351, label %.critedge481

351:                                              ; preds = %349
  %352 = load i64, ptr %10, align 8
  %353 = call ptr @zend_hash_index_update(ptr noundef %.2498, i64 noundef %352, ptr noundef %1) #17
  br label %366

.critedge481:                                     ; preds = %339, %344, %345, %349
  %354 = load ptr, ptr @zend_string_init_interned, align 8
  %355 = call ptr %354(ptr noundef nonnull %.1389496, i64 noundef %.1386497, i1 noundef zeroext false) #17
  %356 = call ptr @zend_hash_update_ind(ptr noundef %.2498, ptr noundef %355, ptr noundef %1) #17
  %357 = getelementptr inbounds i8, ptr %355, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 64
  %.not452 = icmp eq i32 %359, 0
  br i1 %.not452, label %360, label %366

360:                                              ; preds = %.critedge481
  %361 = load i32, ptr %355, align 4
  %362 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %355, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  call void @_efree(ptr noundef nonnull %355) #17
  br label %366

366:                                              ; preds = %337, %332, %329, %.critedge481, %365, %360, %351, %.thread484, %307, %302, %299
  br i1 %32, label %367, label %368

367:                                              ; preds = %366
  call void @_efree(ptr noundef nonnull %38) #17
  br label %368

368:                                              ; preds = %366, %367, %222, %221, %181, %180, %143, %142, %125, %124, %95, %94, %81, %80, %64, %63, %.thread, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_known_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false) #17
  %10 = tail call ptr @zend_hash_update_ind(ptr noundef %7, ptr noundef %9, ptr noundef %2) #17
  %11 = getelementptr inbounds i8, ptr %9, i64 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

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
define void @php_std_post_handler(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.post_var_data, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %14
  %22 = load i64, ptr %10, align 8
  %.not67 = icmp ult i64 %21, %22
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %16, %18
  %.0 = phi i64 [ %14, %16 ], [ %21, %18 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0) #17
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %.pre76, %23 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre, %23 ], [ %17, %18 ]
  %.1 = phi i64 [ %.0, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 16 %4, i64 %14, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.1, ptr %30, align 8
  %31 = call fastcc i32 @add_post_vars(ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false)
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %43, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %57, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 4
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
  %46 = call fastcc i32 @add_post_vars(ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext true)
  %47 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %47, null
  br i1 %.not71, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_post_vars(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 1), align 8
  %8 = trunc i8 %7 to i1
  %9 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 1, i32 1), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 62), align 8
  %11 = select i1 %8, i64 %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %84, %3
  %23 = phi ptr [ %86, %84 ], [ %17, %3 ]
  %24 = phi ptr [ %89, %84 ], [ %13, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp ult ptr %24, %23
  br i1 %.not.i, label %25, label %add_post_var.exit.thread

add_post_var.exit.thread:                         ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %94

25:                                               ; preds = %22
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call ptr @memchr(ptr noundef %27, i32 noundef 38, i64 noundef %30) #15
  %.not47.i = icmp ne ptr %31, null
  %brmerge.i = or i1 %.not47.i, %2
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
  %42 = getelementptr inbounds i8, ptr %36, i64 1
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
  %52 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
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
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %58, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 24
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
  %76 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %php_register_variable_safe.exit.i

php_register_variable_safe.exit.i:                ; preds = %73, %71, %60
  %.0.i.i = phi ptr [ %63, %60 ], [ %72, %71 ], [ %77, %73 ]
  store ptr %.0.i.i, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %94

84:                                               ; preds = %51, %php_register_variable_safe.exit.i
  %85 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %85) #17
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %.mux.i, %86
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.mux.i, i64 %88
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
  br label %103

94:                                               ; preds = %add_post_var.exit, %add_post_var.exit.thread
  br i1 %2, label %103, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %.not = icmp eq ptr %97, %24
  br i1 %.not, label %103, label %98

98:                                               ; preds = %95
  %99 = ptrtoint ptr %23 to i64
  %100 = ptrtoint ptr %24 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 %101, ptr %102, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 1 %24, i64 %101, i1 false)
  br label %103

103:                                              ; preds = %94, %95, %98, %93
  %.0 = phi i32 [ -1, %93 ], [ 0, %98 ], [ 0, %95 ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @php_default_input_filter(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #8 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i64 %3, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @php_default_treat_data(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %switch = icmp ult i32 %0, 3
  br i1 %switch, label %10, label %47

10:                                               ; preds = %3
  %11 = tail call ptr @_zend_new_array_0() #17
  store ptr %11, ptr %6, align 8
  store i32 775, ptr %9, align 8
  switch i32 %0, label %.thread118 [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %35
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 0, i32 1), i64 0, i32 1), align 1
  %.not102 = icmp eq i8 %13, 0
  br i1 %.not102, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  tail call void @rc_dtor_func(ptr noundef %20) #17
  br label %.thread

.thread:                                          ; preds = %19, %14, %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 8
  store ptr %21, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  store i32 %22, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 0, i32 1), align 8
  call void @sapi_handle_post(ptr noundef nonnull %6) #17
  br label %.thread118

23:                                               ; preds = %10
  %24 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1, i32 1), i64 0, i32 1), align 1
  %.not100 = icmp eq i8 %24, 0
  br i1 %.not100, label %.thread116, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %26, align 4
  %.not101 = icmp eq i32 %29, 0
  br i1 %.not101, label %30, label %.thread116

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  tail call void @rc_dtor_func(ptr noundef %31) #17
  br label %.thread116

.thread116:                                       ; preds = %30, %25, %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 8
  store ptr %32, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  store i32 %33, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1, i32 1), align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  %.not106 = icmp eq ptr %34, null
  br i1 %.not106, label %.thread118, label %51

35:                                               ; preds = %10
  %36 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2, i32 1), i64 0, i32 1), align 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.thread117, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 4
  %.not99 = icmp eq i32 %41, 0
  br i1 %.not99, label %42, label %.thread117

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  tail call void @rc_dtor_func(ptr noundef %43) #17
  br label %.thread117

.thread117:                                       ; preds = %42, %37, %35
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 8
  store ptr %44, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  store i32 %45, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2, i32 1), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 2), align 8
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %.thread118, label %53

47:                                               ; preds = %3
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
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
  switch i32 %0, label %61 [
    i32 1, label %58
    i32 3, label %58
    i32 2, label %60
  ]

58:                                               ; preds = %57, %57
  %59 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 32, i32 1), align 8
  br label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %58, %57
  %.089 = phi ptr [ null, %57 ], [ @.str.6, %60 ], [ %59, %58 ]
  %62 = call ptr @strtok_r(ptr noundef nonnull %.0, ptr noundef %.089, ptr noundef nonnull %7) #17
  %.not109129 = icmp eq ptr %62, null
  br i1 %.not109129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %63 = icmp eq i32 %0, 2
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %134
  %.088131 = phi ptr [ %62, %.lr.ph ], [ %135, %134 ]
  %.091130 = phi i64 [ 0, %.lr.ph ], [ %.192, %134 ]
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.088131, i32 noundef 61) #15
  store ptr %66, ptr %5, align 8
  br i1 %63, label %.preheader, label %79

.preheader:                                       ; preds = %65
  %67 = tail call ptr @__ctype_b_loc() #18
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %69, %.preheader
  %.1 = phi ptr [ %75, %69 ], [ %.088131, %.preheader ]
  %70 = load i8, ptr %.1, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %.not110 = icmp eq i16 %74, 0
  %75 = getelementptr inbounds i8, ptr %.1, i64 1
  br i1 %.not110, label %76, label %69

76:                                               ; preds = %69
  %77 = icmp eq ptr %.1, %66
  %78 = icmp eq i8 %70, 0
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %134, label %79

79:                                               ; preds = %76, %65
  %.2 = phi ptr [ %.088131, %65 ], [ %.1, %76 ]
  %80 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 1), align 8
  %81 = trunc i8 %80 to i1
  %82 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 1, i32 1), align 8
  %83 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 62), align 8
  %84 = select i1 %81, i64 %82, i64 %83
  %85 = add nsw i64 %.091130, 1
  %.not111 = icmp slt i64 %.091130, %84
  br i1 %.not111, label %87, label %86

86:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i64 noundef %84) #17
  br label %.loopexit

87:                                               ; preds = %79
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %98, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %89, ptr %5, align 8
  store i8 0, ptr %66, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #15
  br i1 %63, label %.thread122, label %.thread125

.thread122:                                       ; preds = %88
  %92 = call i64 @php_raw_url_decode(ptr noundef %90, i64 noundef %91) #17
  %93 = load ptr, ptr %5, align 8
  %94 = call noalias ptr @_estrndup(ptr noundef %93, i64 noundef %92) #17
  store ptr %94, ptr %5, align 8
  br label %103

.thread125:                                       ; preds = %88
  %95 = call i64 @php_url_decode(ptr noundef %90, i64 noundef %91) #17
  %96 = load ptr, ptr %5, align 8
  %97 = call noalias ptr @_estrndup(ptr noundef %96, i64 noundef %95) #17
  store ptr %97, ptr %5, align 8
  br label %100

98:                                               ; preds = %87
  store ptr @.str.8, ptr %5, align 8
  %99 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.8, i64 noundef 0) #17
  store ptr %99, ptr %5, align 8
  br i1 %63, label %103, label %100

100:                                              ; preds = %.thread125, %98
  %.087127 = phi i64 [ %95, %.thread125 ], [ 0, %98 ]
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #15
  %102 = call i64 @php_url_decode(ptr noundef nonnull %.2, i64 noundef %101) #17
  br label %103

103:                                              ; preds = %.thread122, %100, %98
  %.087124 = phi i64 [ %92, %.thread122 ], [ %.087127, %100 ], [ 0, %98 ]
  %104 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %105 = call i32 %104(i32 noundef %0, ptr noundef nonnull %.2, ptr noundef nonnull %5, i64 noundef %.087124, ptr noundef nonnull %8) #17
  %.not114 = icmp eq i32 %105, 0
  br i1 %.not114, label %132, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %109 = icmp ugt i64 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = and i64 %108, -8
  %112 = add i64 %111, 32
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #16
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %108, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr readonly align 1 %107, i64 %108, i1 false)
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 %108
  store i8 0, ptr %118, align 1
  br label %php_register_variable_safe.exit

119:                                              ; preds = %106
  %120 = icmp eq i64 %108, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = load ptr, ptr @zend_empty_string, align 8
  br label %php_register_variable_safe.exit

123:                                              ; preds = %119
  %124 = load i8, ptr %107, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  br label %php_register_variable_safe.exit

php_register_variable_safe.exit:                  ; preds = %110, %121, %123
  %.0.i = phi ptr [ %113, %110 ], [ %122, %121 ], [ %127, %123 ]
  store ptr %.0.i, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 64
  %.not.i = icmp eq i32 %130, 0
  %131 = select i1 %.not.i, i32 262, i32 6
  store i32 %131, ptr %64, align 8
  call void @php_register_variable_ex(ptr noundef nonnull readonly %.2, ptr noundef nonnull %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %132

132:                                              ; preds = %php_register_variable_safe.exit, %103
  %133 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %133) #17
  br label %134

134:                                              ; preds = %76, %132
  %.192 = phi i64 [ %.091130, %76 ], [ %85, %132 ]
  %135 = call ptr @strtok_r(ptr noundef null, ptr noundef %.089, ptr noundef nonnull %7) #17
  %.not109 = icmp eq ptr %135, null
  br i1 %.not109, label %.loopexit, label %65

.loopexit:                                        ; preds = %134, %61, %86
  call void @_efree(ptr noundef nonnull %.0) #17
  br label %.thread118

.thread118:                                       ; preds = %47, %10, %.thread117, %53, %.thread116, %51, %56, %.loopexit, %.thread
  ret void
}

declare void @sapi_handle_post(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

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
  %6 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %121

9:                                                ; preds = %2
  %10 = tail call ptr @_zend_new_array_0() #17
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 775, ptr %11, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %37, label %.preheader185

.preheader185:                                    ; preds = %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit.thread194

.lr.ph:                                           ; preds = %.preheader185
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 20), align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #16
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %18, i64 %19, i1 false)
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
  %34 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
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
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  br label %41

41:                                               ; preds = %65, %.preheader
  %.0159 = phi i32 [ %59, %65 ], [ 0, %.preheader ]
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
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %.0, i64 %50, i1 false)
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %50
  store i8 0, ptr %58, align 1
  store ptr %53, ptr %5, align 8
  store i32 262, ptr %40, align 8
  %59 = add nuw nsw i32 %.0159, 1
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @zend_hash_next_index_insert(ptr noundef %60, ptr noundef nonnull %5) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %64) #17
  br label %65

65:                                               ; preds = %63, %49
  %66 = getelementptr inbounds i8, ptr %42, i64 1
  br i1 %.not170, label %thread-pre-split.loopexit, label %41

thread-pre-split.loopexit:                        ; preds = %65
  %.pr.pre = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %67 = zext nneg i32 %59 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %33, %thread-pre-split.loopexit
  %68 = phi i32 [ %.pr.pre, %thread-pre-split.loopexit ], [ %34, %33 ]
  %.1 = phi i64 [ %67, %thread-pre-split.loopexit ], [ 0, %33 ]
  %.not171 = icmp eq i32 %68, 0
  br i1 %.not171, label %.thread182, label %.loopexit.thread194

.thread182:                                       ; preds = %38, %.loopexit
  %.1193 = phi i64 [ %.1, %.loopexit ], [ 0, %38 ]
  store i64 %.1193, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %69, align 8
  br label %89

70:                                               ; preds = %37
  store i64 0, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %71, align 8
  br label %89

.loopexit.thread194:                              ; preds = %.preheader185, %.loopexit
  %72 = phi i32 [ %68, %.loopexit ], [ %12, %.preheader185 ]
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr @zend_known_strings, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 360
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %83, ptr noundef nonnull %3) #17
  %85 = load ptr, ptr @zend_known_strings, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 368
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %87, ptr noundef nonnull %4) #17
  br label %89

89:                                               ; preds = %70, %.thread182, %.loopexit.thread194
  br i1 %8, label %90, label %111

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 7
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 9
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr @zend_known_strings, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @zend_hash_update(ptr noundef %101, ptr noundef %104, ptr noundef nonnull %3) #17
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr @zend_known_strings, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 368
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @zend_hash_update(ptr noundef %106, ptr noundef %109, ptr noundef nonnull %4) #17
  br label %111

111:                                              ; preds = %94, %90, %89
  %112 = getelementptr inbounds i8, ptr %3, i64 9
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), i8 0, i64 96, i1 false)
  tail call void @zend_activate_auto_globals() #17
  %1 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 41), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  tail call void @php_build_argv(ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3))
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
  %11 = getelementptr inbounds i8, ptr %10, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 42), align 2
  %14 = trunc i8 %13 to i1
  %15 = tail call i32 @zend_register_auto_global(ptr noundef %12, i1 noundef zeroext %14, ptr noundef nonnull @php_auto_globals_create_server) #17
  %16 = load ptr, ptr @zend_known_strings, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 42), align 2
  %20 = trunc i8 %19 to i1
  %21 = tail call i32 @zend_register_auto_global(ptr noundef %18, i1 noundef zeroext %20, ptr noundef nonnull @php_auto_globals_create_env) #17
  %22 = load ptr, ptr @zend_known_strings, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 42), align 2
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
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
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
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 22), align 8
  tail call void %8(i32 noundef 1, ptr noundef null, ptr noundef null) #17
  br label %20

9:                                                ; preds = %5, %1
  %10 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1, i32 1), i64 0, i32 1), align 1
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  tail call void @rc_dtor_func(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %9, %11, %16
  %19 = tail call ptr @_zend_new_array_0() #17
  store ptr %19, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1, i32 1), align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1)) #17
  %22 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1, i32 1), i64 0, i32 1), align 1
  %23 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_post(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 80) #15
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 112) #15
  %7 = icmp eq ptr %6, null
  %8 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %9 = icmp ne i8 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %17, label %11

10:                                               ; preds = %3
  %.old = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %.old1.not = icmp eq i8 %.old, 0
  br i1 %.old1.not, label %11, label %17

11:                                               ; preds = %5, %10
  %12 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.15) #15
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 22), align 8
  tail call void %16(i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %28

17:                                               ; preds = %13, %11, %10, %5, %1
  %18 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 0, i32 1), i64 0, i32 1), align 1
  %.not19 = icmp eq i8 %18, 0
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  tail call void @rc_dtor_func(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %17, %19, %24
  %27 = tail call ptr @_zend_new_array_0() #17
  store ptr %27, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 0, i32 1), align 8
  br label %28

28:                                               ; preds = %26, %15
  %29 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39)) #17
  %30 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 0, i32 1), i64 0, i32 1), align 1
  %31 = icmp ne i8 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_cookie(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
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
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 22), align 8
  tail call void %8(i32 noundef 2, ptr noundef null, ptr noundef null) #17
  br label %20

9:                                                ; preds = %5, %1
  %10 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2, i32 1), i64 0, i32 1), align 1
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %12, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  tail call void @rc_dtor_func(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %9, %11, %16
  %19 = tail call ptr @_zend_new_array_0() #17
  store ptr %19, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2, i32 1), align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2)) #17
  %22 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2, i32 1), i64 0, i32 1), align 1
  %23 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_server(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
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
  %9 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3, i32 1), i64 0, i32 1), align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4
  %.not285.i = icmp eq i32 %14, 0
  br i1 %.not285.i, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  tail call void @rc_dtor_func(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %10, %8
  %18 = tail call ptr @_zend_new_array_0() #17
  store ptr %18, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3, i32 1), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 16), align 8
  %.not286.i = icmp eq ptr %19, null
  br i1 %.not286.i, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3)) #17
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre.i, %20 ], [ %18, %17 ]
  %23 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 13), align 8
  %.not287.i = icmp eq ptr %23, null
  br i1 %.not287.i, label %47, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  %26 = and i64 %25, -8
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #16
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %23, i64 %25, i1 false)
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %25
  store i8 0, ptr %33, align 1
  store ptr %28, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 262, ptr %34, align 8
  %35 = load ptr, ptr @zend_string_init_interned, align 8
  %36 = tail call ptr %35(ptr noundef nonnull @.str.16, i64 noundef 13, i1 noundef zeroext false) #17
  %37 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %36, ptr noundef nonnull %2) #17
  %38 = getelementptr inbounds i8, ptr %36, i64 4
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
  %48 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 14), align 8
  %.not289.i = icmp eq ptr %48, null
  br i1 %.not289.i, label %72, label %49

49:                                               ; preds = %47
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #16
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %48, i64 %50, i1 false)
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %50
  store i8 0, ptr %58, align 1
  store ptr %53, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 262, ptr %59, align 8
  %60 = load ptr, ptr @zend_string_init_interned, align 8
  %61 = call ptr %60(ptr noundef nonnull @.str.17, i64 noundef 11, i1 noundef zeroext false) #17
  %62 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %61, ptr noundef nonnull %2) #17
  %63 = getelementptr inbounds i8, ptr %61, i64 4
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
  %73 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 15), align 8
  %.not291.i = icmp eq ptr %73, null
  br i1 %.not291.i, label %97, label %74

74:                                               ; preds = %72
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #15
  %76 = and i64 %75, -8
  %77 = add i64 %76, 32
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #16
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %75, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %73, i64 %75, i1 false)
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 %75
  store i8 0, ptr %83, align 1
  store ptr %78, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 262, ptr %84, align 8
  %85 = load ptr, ptr @zend_string_init_interned, align 8
  %86 = call ptr %85(ptr noundef nonnull @.str.18, i64 noundef 15, i1 noundef zeroext false) #17
  %87 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %86, ptr noundef nonnull %2) #17
  %88 = getelementptr inbounds i8, ptr %86, i64 4
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
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 5, ptr %99, align 8
  %100 = load ptr, ptr @zend_string_init_interned, align 8
  %101 = call ptr %100(ptr noundef nonnull @.str.19, i64 noundef 18, i1 noundef zeroext false) #17
  %102 = call ptr @zend_hash_update_ind(ptr noundef %22, ptr noundef %101, ptr noundef nonnull %2) #17
  %103 = getelementptr inbounds i8, ptr %101, i64 4
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
  %127 = getelementptr inbounds i8, ptr %125, i64 4
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
  %136 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 41), align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %php_register_server_variables.exit
  %139 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 19), align 4
  %.not59 = icmp eq i32 %139, 0
  br i1 %.not59, label %185, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @zend_known_strings, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 368
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %143) #17
  %.not60 = icmp eq ptr %144, null
  br i1 %.not60, label %.thread, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 12
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i8, ptr %151, align 8
  %.not61 = icmp eq i8 %152, 0
  br i1 %.not61, label %.thread, label %153

153:                                              ; preds = %145, %149
  %154 = phi ptr [ %150, %149 ], [ %144, %145 ]
  %155 = load ptr, ptr @zend_known_strings, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 360
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %157) #17
  %.not63 = icmp eq ptr %158, null
  br i1 %.not63, label %.thread, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %161, 12
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %158, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i8, ptr %165, align 8
  %.not64 = icmp eq i8 %166, 0
  br i1 %.not64, label %.thread, label %167

167:                                              ; preds = %159, %163
  %168 = phi ptr [ %164, %163 ], [ %158, %159 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %168, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  %176 = load ptr, ptr @zend_known_strings, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 360
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @zend_hash_update(ptr noundef %175, ptr noundef %178, ptr noundef nonnull %168) #17
  %180 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  %181 = load ptr, ptr @zend_known_strings, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 368
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @zend_hash_update(ptr noundef %180, ptr noundef %183, ptr noundef nonnull %154) #17
  br label %.thread

185:                                              ; preds = %138
  %186 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 1), align 8
  call void @php_build_argv(ptr noundef %186, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3))
  br label %.thread

187:                                              ; preds = %6, %1
  %188 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3, i32 1), i64 0, i32 1), align 1
  %.not57 = icmp eq i8 %188, 0
  br i1 %.not57, label %196, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  tail call void @llvm.assume(i1 %192)
  %193 = add i32 %191, -1
  store i32 %193, ptr %190, align 4
  %.not58 = icmp eq i32 %193, 0
  br i1 %.not58, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  tail call void @rc_dtor_func(ptr noundef %195) #17
  br label %196

196:                                              ; preds = %187, %189, %194
  %197 = tail call ptr @_zend_new_array_0() #17
  store ptr %197, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3, i32 1), align 8
  br label %.thread

.thread:                                          ; preds = %163, %153, %149, %140, %php_register_server_variables.exit, %167, %185, %196
  %198 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  call fastcc void @check_http_proxy(ptr noundef %198)
  %199 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3)) #17
  %200 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3, i32 1), i64 0, i32 1), align 1
  %201 = icmp ne i8 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 3), align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_env(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4, i32 1), i64 0, i32 1), align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
  tail call void @rc_dtor_func(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %1, %3, %8
  %11 = tail call ptr @_zend_new_array_0() #17
  store ptr %11, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4, i32 1), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
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
  tail call void %18(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4)) #17
  %.pre = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
  br label %19

19:                                               ; preds = %17, %15, %10
  %20 = phi ptr [ %.pre, %17 ], [ %11, %15 ], [ %11, %10 ]
  tail call fastcc void @check_http_proxy(ptr noundef %20)
  %21 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4)) #17
  %22 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4, i32 1), i64 0, i32 1), align 1
  %23 = icmp ne i8 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 4), align 8
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
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 775, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 65), align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 33), align 8
  %.0 = select i1 %.not, ptr %6, ptr %5
  %.not1015 = icmp eq ptr %.0, null
  br i1 %.not1015, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.sroa.0.019 = phi i8 [ %.sroa.0.1, %12 ], [ 0, %1 ]
  %.sroa.3.018 = phi i8 [ %.sroa.3.1, %12 ], [ 0, %1 ]
  %.117 = phi ptr [ %13, %12 ], [ %.0, %1 ]
  %.sroa.5.016 = phi i8 [ %.sroa.5.1, %12 ], [ 0, %1 ]
  %7 = load i8, ptr %.117, align 1
  switch i8 %7, label %12 [
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
  br i1 %.not14, label %.sink.split, label %12

9:                                                ; preds = %.lr.ph, %.lr.ph
  %.not13 = icmp eq i8 %.sroa.3.018, 0
  br i1 %.not13, label %.sink.split, label %12

10:                                               ; preds = %.lr.ph, %.lr.ph
  %.not12 = icmp eq i8 %.sroa.5.016, 0
  br i1 %.not12, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %9, %8
  %.sink21 = phi ptr [ getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 1), %8 ], [ getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39), %9 ], [ getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 2), %10 ]
  %.sroa.5.1.ph = phi i8 [ %.sroa.5.016, %8 ], [ %.sroa.5.016, %9 ], [ 1, %10 ]
  %.sroa.3.1.ph = phi i8 [ %.sroa.3.018, %8 ], [ 1, %9 ], [ %.sroa.3.018, %10 ]
  %.sroa.0.1.ph = phi i8 [ 1, %8 ], [ %.sroa.0.019, %9 ], [ %.sroa.0.019, %10 ]
  %11 = load ptr, ptr %.sink21, align 8
  tail call fastcc void @php_autoglobal_merge(ptr noundef %3, ptr noundef %11)
  br label %12

12:                                               ; preds = %.sink.split, %.lr.ph, %8, %9, %10
  %.sroa.5.1 = phi i8 [ 1, %10 ], [ %.sroa.5.016, %9 ], [ %.sroa.5.016, %8 ], [ %.sroa.5.016, %.lr.ph ], [ %.sroa.5.1.ph, %.sink.split ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.018, %10 ], [ 1, %9 ], [ %.sroa.3.018, %8 ], [ %.sroa.3.018, %.lr.ph ], [ %.sroa.3.1.ph, %.sink.split ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.019, %10 ], [ %.sroa.0.019, %9 ], [ 1, %8 ], [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.1.ph, %.sink.split ]
  %13 = getelementptr inbounds i8, ptr %.117, i64 1
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %1
  %14 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull %2) #17
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @php_auto_globals_create_files(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5, i32 1), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @_zend_new_array_0() #17
  store ptr %5, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5, i32 1), align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #17
  %8 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5, i32 1), i64 0, i32 1), align 1
  %9 = icmp ne i8 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5), align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %5, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_autoglobal_merge(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not95 = icmp eq i32 %6, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds i8, ptr %.07797, i64 16
  %13 = zext i32 %.07598 to i64
  %14 = add i32 %.07598, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.07797, i64 32
  %17 = getelementptr inbounds i8, ptr %.07797, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.07797, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %11
  %.178 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.176 = phi i32 [ %14, %11 ], [ %.07598, %15 ]
  %.174 = phi ptr [ %.07399, %11 ], [ %20, %15 ]
  %.072 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %22 = getelementptr inbounds i8, ptr %.07797, i64 8
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
  %.2 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %.2, i64 8
  %33 = load i8, ptr %32, align 8
  %.not88 = icmp eq i8 %33, 7
  br i1 %.not88, label %59, label %34

34:                                               ; preds = %21, %25, %28, %31
  %35 = getelementptr inbounds i8, ptr %.07797, i64 9
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
  %44 = getelementptr inbounds i8, ptr %.174, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.174, i64 24
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
  %60 = load ptr, ptr %.2, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = tail call ptr @zend_array_dup(ptr noundef nonnull %60) #17
  store ptr %64, ptr %.2, align 8
  store i32 775, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %60, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %60, align 4
  %.pre = load ptr, ptr %.2, align 8
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
