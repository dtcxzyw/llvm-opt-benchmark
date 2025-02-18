target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
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
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phpdbg_color_t = type { ptr, i64, [12 x i8] }
%struct._phpdbg_element_t = type { ptr, i64, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"prompt contains unsupported unicode characters\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\1B[%sm%s\1B[0m \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"No active op array!\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"No active symbol table!\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"Could not fetch class %.*s, invalid data source\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%.*s%.*s%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%.*s is undefined\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%.*s is nor an array nor an object\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Malformed input\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\\\22\0A\09\00\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\22%.*s\22%c\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Rsrc #%ld\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"array(%d)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%.*s%c\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"<constant>\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"<ast>\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"unknown type: %d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"white-bold\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"white-underline\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"red-bold\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"red-underline\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"green-bold\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"green-underline\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"yellow-bold\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"yellow-underline\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"blue-bold\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"blue-underline\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"purple-bold\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"purple-underline\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"cyan-bold\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"cyan-underline\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"black-bold\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"black-underline\00", align 1
@colors = internal constant [26 x { ptr, i64, [12 x i8], [4 x i8] }] [{ ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.31, i64 4, [12 x i8] c"0;0\00\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.32, i64 5, [12 x i8] c"0;64\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.33, i64 10, [12 x i8] c"1;64\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.34, i64 15, [12 x i8] c"4;64\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.35, i64 3, [12 x i8] c"0;31\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.36, i64 8, [12 x i8] c"1;31\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.37, i64 13, [12 x i8] c"4;31\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.38, i64 5, [12 x i8] c"0;32\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.39, i64 10, [12 x i8] c"1;32\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.40, i64 15, [12 x i8] c"4;32\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.41, i64 6, [12 x i8] c"0;33\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.42, i64 11, [12 x i8] c"1;33\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.43, i64 16, [12 x i8] c"4;33\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.44, i64 4, [12 x i8] c"0;34\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.45, i64 9, [12 x i8] c"1;34\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.46, i64 14, [12 x i8] c"4;34\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.47, i64 6, [12 x i8] c"0;35\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.48, i64 11, [12 x i8] c"1;35\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.49, i64 16, [12 x i8] c"4;35\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.50, i64 4, [12 x i8] c"0;36\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.51, i64 9, [12 x i8] c"1;36\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.52, i64 14, [12 x i8] c"4;36\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.53, i64 5, [12 x i8] c"0;30\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.54, i64 10, [12 x i8] c"1;30\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } { ptr @.str.55, i64 15, [12 x i8] c"4;30\00\00\00\00\00\00\00\00", [4 x i8] zeroinitializer }, { ptr, i64, [12 x i8], [4 x i8] } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@elements = internal constant [4 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @.str.57, i64 6, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.58, i64 5, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @.str.59, i64 6, i32 2, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_is_numeric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %41, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #14
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %12
  br label %41

30:                                               ; preds = %24
  %31 = call ptr @__ctype_b_loc() #14
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !12
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  store i32 %40, ptr %2, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !4
  br label %8

44:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %30, %6
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_is_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %26, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #14
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %26

25:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !4
  br label %8

29:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %25, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_is_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str, i64 noundef 2) #15
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %8, %1
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_is_class_method(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.1) #15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.2) #15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.3) #15
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %26, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 92
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !4
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = call noalias ptr @_estrndup(ptr noundef %54, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %60, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %53, %39
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i64, ptr %7, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = call noalias ptr @_estrndup(ptr noundef %75, i64 noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %84, ptr %85, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %73, %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %38, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_resolve_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @expand_filepath(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %13 = call noalias ptr @strdup(ptr noundef %12) #16
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #16
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_current_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = call ptr @zend_get_executed_filename()
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @.str.4, i64 noundef 17) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !18
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare ptr @zend_get_executed_filename() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_get_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = call ptr @zend_string_init(ptr noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = call ptr @zend_string_tolower(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !49
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %17, ptr %6, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @strlen(ptr noundef %22) #15
  %24 = call ptr @zend_string_init(ptr noundef %21, i64 noundef %23, i1 noundef zeroext false)
  store ptr %24, ptr %9, align 8, !tbaa !49
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = call ptr @zend_string_tolower(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !49
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %28, ptr %9, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = call ptr @zend_lookup_class(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  %38 = call ptr @zend_hash_find_ptr(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !53
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = call ptr @zend_hash_find_ptr(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr %6, align 1, !tbaa !75, !range !76, !noundef !77
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %24) #16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @zend_lookup_class(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_trim(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %22, %3
  %11 = call ptr @__ctype_b_loc() #14
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = add i64 %25, -1
  store i64 %26, ptr %5, align 8, !tbaa !14
  br label %10

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %50, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = call ptr @__ctype_b_loc() #14
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !12
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %33, %28
  %49 = phi i1 [ false, %28 ], [ %47, %33 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %5, align 8, !tbaa !14
  %52 = add i64 %51, -1
  store i64 %52, ptr %5, align 8, !tbaa !14
  br label %28

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call noalias ptr @_estrndup(ptr noundef @.str.5, i64 noundef 1)
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 0, ptr %58, align 8, !tbaa !14
  br label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load i64, ptr %5, align 8, !tbaa !14
  %62 = call noalias ptr @_estrndup(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load i64, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !80
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %5, align 8, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 %69, ptr %70, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_get_color(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @colors, ptr %6, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %34, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !86
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %29) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %24, %18
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !82
  br label %8

37:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_color(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load i32, ptr %3, align 4, !tbaa !87
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), i64 0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_color_ex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call ptr @phpdbg_get_color(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !87
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  call void @phpdbg_set_color(i32 noundef %14, ptr noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !87
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), i64 0, i64 %18
  store ptr @colors, ptr %19, align 8, !tbaa !82
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_get_colors() #0 {
  ret ptr @colors
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_get_element(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @elements, ptr %6, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %37, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct._phpdbg_element_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct._phpdbg_element_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct._phpdbg_element_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call i32 @strncasecmp(ptr noundef %25, ptr noundef %28, i64 noundef %29) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct._phpdbg_element_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !93
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct._phpdbg_element_t, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !88
  br label %8

40:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_prompt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !4
  call void @free(ptr noundef %6) #16
  store ptr null, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  call void @free(ptr noundef %11) #16
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call noalias ptr @strdup(ptr noundef %13) #16
  store ptr %14, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_get_prompt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !4
  store ptr %10, ptr %1, align 8
  br label %55

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1, !tbaa !75
  br label %15

15:                                               ; preds = %37, %11
  %16 = load i32, ptr %2, align 4, !tbaa !87
  %17 = load i32, ptr %3, align 4, !tbaa !87
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !87
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  %30 = load i32, ptr %2, align 4, !tbaa !87
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 63, ptr %32, align 1, !tbaa !9
  %33 = load i8, ptr %4, align 1, !tbaa !75, !range !76, !noundef !77
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6)
  store i8 1, ptr %4, align 1, !tbaa !75
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr %2, align 4, !tbaa !87
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !87
  br label %15

40:                                               ; preds = %15
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !94
  %42 = and i64 %41, 131072
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct._phpdbg_color_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), ptr noundef @.str.7, ptr noundef %47, ptr noundef %48) #16
  store i32 %49, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %53

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), ptr noundef @.str.8, ptr noundef %51) #16
  store i32 %52, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 1), align 8, !tbaa !4
  store ptr %54, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  br label %55

55:                                               ; preds = %53, %9
  %56 = load ptr, ptr %1, align 8
  ret ptr %56
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_rebuild_symtable() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !95
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !98
  %11 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.9)
  store i32 -1, ptr %1, align 4
  br label %19

12:                                               ; preds = %4
  %13 = call ptr @zend_rebuild_symbol_table()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !98
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef @.str.10)
  store i32 -1, ptr %1, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %15, %9
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @zend_rebuild_symbol_table() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_get_terminal_width() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = load ptr, ptr @stdout, align 8, !tbaa !100
  %4 = call i32 @fileno(ptr noundef %3) #16
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef %2) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.winsize, ptr %2, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !101
  %10 = zext i16 %9 to i32
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 80, %11 ]
  store i32 %13, ptr %1, align 4, !tbaa !87
  %14 = load i32, ptr %1, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_get_terminal_height() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = load ptr, ptr @stdout, align 8, !tbaa !100
  %4 = call i32 @fileno(ptr noundef %3) #16
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef %2) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.winsize, ptr %2, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !103
  %10 = zext i16 %9 to i32
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 40, %11 ]
  store i32 %13, ptr %1, align 4, !tbaa !87
  %14 = load i32, ptr %1, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_async_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = call i32 @getpid() #16
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 8, i32 noundef %4)
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 3)
  store i32 %6, ptr %3, align 4, !tbaa !87
  %7 = load i32, ptr %3, align 4, !tbaa !87
  %8 = or i32 %7, 8192
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_safe_class_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !104
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !94
  %16 = and i64 %15, 2147483648
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %334

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !87
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %331

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !87
  %27 = add nsw i32 %26, 1
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %286

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !87
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noalias ptr @_emalloc_8()
  br label %284

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !87
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noalias ptr @_emalloc_16()
  br label %282

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !87
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %43, 24
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noalias ptr @_emalloc_24()
  br label %280

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !87
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %49, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call noalias ptr @_emalloc_32()
  br label %278

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !87
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %55, 40
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call noalias ptr @_emalloc_40()
  br label %276

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4, !tbaa !87
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %61, 48
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noalias ptr @_emalloc_48()
  br label %274

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !87
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noalias ptr @_emalloc_56()
  br label %272

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !87
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %73, 64
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_64()
  br label %270

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !87
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %79, 80
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noalias ptr @_emalloc_80()
  br label %268

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4, !tbaa !87
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_96()
  br label %266

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4, !tbaa !87
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %91, 112
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noalias ptr @_emalloc_112()
  br label %264

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4, !tbaa !87
  %97 = add nsw i32 %96, 1
  %98 = icmp sle i32 %97, 128
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias ptr @_emalloc_128()
  br label %262

101:                                              ; preds = %95
  %102 = load i32, ptr %6, align 4, !tbaa !87
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %103, 160
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @_emalloc_160()
  br label %260

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4, !tbaa !87
  %109 = add nsw i32 %108, 1
  %110 = icmp sle i32 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @_emalloc_192()
  br label %258

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4, !tbaa !87
  %115 = add nsw i32 %114, 1
  %116 = icmp sle i32 %115, 224
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @_emalloc_224()
  br label %256

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4, !tbaa !87
  %121 = add nsw i32 %120, 1
  %122 = icmp sle i32 %121, 256
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias ptr @_emalloc_256()
  br label %254

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4, !tbaa !87
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %127, 320
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call noalias ptr @_emalloc_320()
  br label %252

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4, !tbaa !87
  %133 = add nsw i32 %132, 1
  %134 = icmp sle i32 %133, 384
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_emalloc_384()
  br label %250

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4, !tbaa !87
  %139 = add nsw i32 %138, 1
  %140 = icmp sle i32 %139, 448
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noalias ptr @_emalloc_448()
  br label %248

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !87
  %145 = add nsw i32 %144, 1
  %146 = icmp sle i32 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call noalias ptr @_emalloc_512()
  br label %246

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4, !tbaa !87
  %151 = add nsw i32 %150, 1
  %152 = icmp sle i32 %151, 640
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noalias ptr @_emalloc_640()
  br label %244

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4, !tbaa !87
  %157 = add nsw i32 %156, 1
  %158 = icmp sle i32 %157, 768
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noalias ptr @_emalloc_768()
  br label %242

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4, !tbaa !87
  %163 = add nsw i32 %162, 1
  %164 = icmp sle i32 %163, 896
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noalias ptr @_emalloc_896()
  br label %240

167:                                              ; preds = %161
  %168 = load i32, ptr %6, align 4, !tbaa !87
  %169 = add nsw i32 %168, 1
  %170 = icmp sle i32 %169, 1024
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noalias ptr @_emalloc_1024()
  br label %238

173:                                              ; preds = %167
  %174 = load i32, ptr %6, align 4, !tbaa !87
  %175 = add nsw i32 %174, 1
  %176 = icmp sle i32 %175, 1280
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noalias ptr @_emalloc_1280()
  br label %236

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4, !tbaa !87
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %181, 1536
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @_emalloc_1536()
  br label %234

185:                                              ; preds = %179
  %186 = load i32, ptr %6, align 4, !tbaa !87
  %187 = add nsw i32 %186, 1
  %188 = icmp sle i32 %187, 1792
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call noalias ptr @_emalloc_1792()
  br label %232

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 4, !tbaa !87
  %193 = add nsw i32 %192, 1
  %194 = icmp sle i32 %193, 2048
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call noalias ptr @_emalloc_2048()
  br label %230

197:                                              ; preds = %191
  %198 = load i32, ptr %6, align 4, !tbaa !87
  %199 = add nsw i32 %198, 1
  %200 = icmp sle i32 %199, 2560
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call noalias ptr @_emalloc_2560()
  br label %228

203:                                              ; preds = %197
  %204 = load i32, ptr %6, align 4, !tbaa !87
  %205 = add nsw i32 %204, 1
  %206 = icmp sle i32 %205, 3072
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call noalias ptr @_emalloc_3072()
  br label %226

209:                                              ; preds = %203
  %210 = load i32, ptr %6, align 4, !tbaa !87
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = icmp ule i64 %212, 2093056
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load i32, ptr %6, align 4, !tbaa !87
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @_emalloc_large(i64 noundef %217) #17
  br label %224

219:                                              ; preds = %209
  %220 = load i32, ptr %6, align 4, !tbaa !87
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = call noalias ptr @_emalloc_huge(i64 noundef %222) #17
  br label %224

224:                                              ; preds = %219, %214
  %225 = phi ptr [ %218, %214 ], [ %223, %219 ]
  br label %226

226:                                              ; preds = %224, %207
  %227 = phi ptr [ %208, %207 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %201
  %229 = phi ptr [ %202, %201 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %195
  %231 = phi ptr [ %196, %195 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %189
  %233 = phi ptr [ %190, %189 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %183
  %235 = phi ptr [ %184, %183 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %177
  %237 = phi ptr [ %178, %177 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %171
  %239 = phi ptr [ %172, %171 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %165
  %241 = phi ptr [ %166, %165 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %159
  %243 = phi ptr [ %160, %159 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %153
  %245 = phi ptr [ %154, %153 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %147
  %247 = phi ptr [ %148, %147 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %141
  %249 = phi ptr [ %142, %141 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %135
  %251 = phi ptr [ %136, %135 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %129
  %253 = phi ptr [ %130, %129 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %123
  %255 = phi ptr [ %124, %123 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %117
  %257 = phi ptr [ %118, %117 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %111
  %259 = phi ptr [ %112, %111 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %105
  %261 = phi ptr [ %106, %105 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %99
  %263 = phi ptr [ %100, %99 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %93
  %265 = phi ptr [ %94, %93 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %87
  %267 = phi ptr [ %88, %87 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %81
  %269 = phi ptr [ %82, %81 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %75
  %271 = phi ptr [ %76, %75 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %69
  %273 = phi ptr [ %70, %69 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %63
  %275 = phi ptr [ %64, %63 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %57
  %277 = phi ptr [ %58, %57 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %51
  %279 = phi ptr [ %52, %51 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %45
  %281 = phi ptr [ %46, %45 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %39
  %283 = phi ptr [ %40, %39 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %33
  %285 = phi ptr [ %34, %33 ], [ %283, %282 ]
  br label %291

286:                                              ; preds = %25
  %287 = load i32, ptr %6, align 4, !tbaa !87
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = call noalias ptr @_emalloc(i64 noundef %289) #17
  br label %291

291:                                              ; preds = %286, %284
  %292 = phi ptr [ %285, %284 ], [ %290, %286 ]
  store ptr %292, ptr %8, align 8, !tbaa !4
  store ptr %292, ptr %9, align 8, !tbaa !4
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = load i32, ptr %6, align 4, !tbaa !87
  %296 = sext i32 %295 to i64
  %297 = call ptr @zend_str_tolower_copy(ptr noundef %293, ptr noundef %294, i64 noundef %296)
  %298 = load i32, ptr %6, align 4, !tbaa !87
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !87
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !9
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 92
  br i1 %304, label %305, label %310

305:                                              ; preds = %291
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %307, ptr %8, align 8, !tbaa !4
  %308 = load i32, ptr %10, align 4, !tbaa !87
  %309 = sub nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !87
  br label %310

310:                                              ; preds = %305, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !106
  store ptr %311, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #16
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !106
  %312 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %313 = call i32 @__sigsetjmp(ptr noundef %312, i32 noundef 0) #18
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %310
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !108
  %317 = load ptr, ptr %8, align 8, !tbaa !4
  %318 = load i32, ptr %10, align 4, !tbaa !87
  %319 = sext i32 %318 to i64
  %320 = call ptr @zend_hash_str_find_ptr(ptr noundef %316, ptr noundef %317, i64 noundef %319)
  %321 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %320, ptr %321, align 8, !tbaa !51
  br label %328

322:                                              ; preds = %310
  %323 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %323, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !106
  %324 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !98
  %325 = load i32, ptr %6, align 4, !tbaa !87
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %324, ptr noundef @.str.11, i32 noundef %325, ptr noundef %326)
  br label %328

328:                                              ; preds = %322, %315
  %329 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %329, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %330 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_efree(ptr noundef %330)
  store i32 0, ptr %11, align 4
  br label %331

331:                                              ; preds = %328, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %332 = load i32, ptr %11, align 4
  switch i32 %332, label %350 [
    i32 0, label %333
    i32 1, label %348
  ]

333:                                              ; preds = %331
  br label %343

334:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = load i32, ptr %6, align 4, !tbaa !87
  %337 = sext i32 %336 to i64
  %338 = call ptr @zend_string_init(ptr noundef %335, i64 noundef %337, i1 noundef zeroext false)
  store ptr %338, ptr %14, align 8, !tbaa !49
  %339 = load ptr, ptr %14, align 8, !tbaa !49
  %340 = call ptr @zend_lookup_class(ptr noundef %339)
  %341 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %340, ptr %341, align 8, !tbaa !51
  %342 = load ptr, ptr %14, align 8, !tbaa !49
  call void @_efree(ptr noundef %342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %343

343:                                              ; preds = %334, %333
  %344 = load ptr, ptr %7, align 8, !tbaa !104
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = icmp ne ptr %345, null
  %347 = select i1 %346, i32 0, i32 -1
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %343, %331
  %349 = load i32, ptr %4, align 4
  ret i32 %349

350:                                              ; preds = %331
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !79
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_get_property_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 0) #15
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_parse_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !78
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !109
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !78
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = load i8, ptr %12, align 1, !tbaa !75, !range !76, !noundef !77
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8, !tbaa !109
  %21 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @phpdbg_parse_variable_arg_wrapper, ptr noundef null, i1 noundef zeroext %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !78
  store i64 %3, ptr %13, align 8, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !109
  store ptr %5, ptr %15, align 8, !tbaa !109
  %56 = zext i1 %6 to i8
  store i8 %56, ptr %16, align 1, !tbaa !75
  store ptr %7, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 -1, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 1, ptr %19, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 0, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %57 = load i64, ptr %11, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %64, label %59

59:                                               ; preds = %8
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 36
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %8
  br label %914

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %911, %65
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !14
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %912

71:                                               ; preds = %66
  %72 = load i64, ptr %13, align 8, !tbaa !14
  %73 = load i64, ptr %11, align 8, !tbaa !14
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 1, ptr %19, align 1, !tbaa !75
  br label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load i64, ptr %13, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  switch i32 %81, label %99 [
    i32 91, label %82
    i32 93, label %118
    i32 62, label %83
  ]

82:                                               ; preds = %76
  store i8 1, ptr %19, align 1, !tbaa !75
  br label %118

83:                                               ; preds = %76
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %914

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load i64, ptr %21, align 8, !tbaa !14
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  store i8 1, ptr %19, align 1, !tbaa !75
  %96 = load i64, ptr %21, align 8, !tbaa !14
  %97 = add i64 %96, -1
  store i64 %97, ptr %21, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %95, %87
  br label %118

99:                                               ; preds = %76
  %100 = load i8, ptr %19, align 1, !tbaa !75, !range !76, !noundef !77
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load i64, ptr %13, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !75
  br label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !14
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 93
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %914

115:                                              ; preds = %106
  %116 = load i64, ptr %21, align 8, !tbaa !14
  %117 = add i64 %116, 1
  store i64 %117, ptr %21, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %115, %98, %76, %82
  br label %119

119:                                              ; preds = %118, %75
  %120 = load i8, ptr %19, align 1, !tbaa !75, !range !76, !noundef !77
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %677

122:                                              ; preds = %119
  %123 = load i64, ptr %21, align 8, !tbaa !14
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %677

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %127 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %127, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store ptr null, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %128 = load ptr, ptr %25, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct._zend_array, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !9
  %131 = xor i32 %130, -1
  %132 = and i32 %131, 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = add i64 16, %134
  store i64 %135, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %136 = load ptr, ptr %25, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct._zend_array, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = load i32, ptr %28, align 4, !tbaa !87
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %29, align 8, !tbaa !14
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  store ptr %143, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %144 = load ptr, ptr %25, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw %struct._zend_array, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !110
  %147 = load i32, ptr %28, align 4, !tbaa !87
  %148 = sub i32 %146, %147
  store i32 %148, ptr %31, align 4, !tbaa !87
  br label %149

149:                                              ; preds = %670, %126
  %150 = load i32, ptr %31, align 4, !tbaa !87
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %673

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %153 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %153, ptr %32, align 8, !tbaa !79
  %154 = load ptr, ptr %25, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw %struct._zend_array, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !9
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152
  %160 = load ptr, ptr %30, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 1
  store ptr %161, ptr %30, align 8, !tbaa !79
  %162 = load i32, ptr %28, align 4, !tbaa !87
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %26, align 8, !tbaa !14
  %164 = load i32, ptr %28, align 4, !tbaa !87
  %165 = add i32 %164, 1
  store i32 %165, ptr %28, align 4, !tbaa !87
  br label %186

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %167 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %167, ptr %33, align 8, !tbaa !111
  %168 = load ptr, ptr %33, align 8, !tbaa !111
  %169 = getelementptr inbounds %struct._Bucket, ptr %168, i64 1
  %170 = getelementptr inbounds nuw %struct._Bucket, ptr %169, i32 0, i32 0
  store ptr %170, ptr %30, align 8, !tbaa !79
  %171 = load ptr, ptr %33, align 8, !tbaa !111
  %172 = getelementptr inbounds nuw %struct._Bucket, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !113
  store i64 %173, ptr %26, align 8, !tbaa !14
  %174 = load ptr, ptr %33, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  store ptr %176, ptr %27, align 8, !tbaa !49
  %177 = load ptr, ptr %32, align 8, !tbaa !79
  %178 = call zeroext i8 @zval_get_type(ptr noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %181, label %185

181:                                              ; preds = %166
  %182 = load ptr, ptr %32, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  store ptr %184, ptr %32, align 8, !tbaa !79
  br label %185

185:                                              ; preds = %181, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %186

186:                                              ; preds = %185, %159
  %187 = load ptr, ptr %32, align 8, !tbaa !79
  %188 = call zeroext i8 @zval_get_type(ptr noundef %187)
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i32 10, ptr %34, align 4
  br label %667

198:                                              ; preds = %186
  %199 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %199, ptr %23, align 8, !tbaa !14
  %200 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %200, ptr %24, align 8, !tbaa !49
  %201 = load ptr, ptr %32, align 8, !tbaa !79
  store ptr %201, ptr %22, align 8, !tbaa !79
  %202 = load i64, ptr %13, align 8, !tbaa !14
  %203 = load i64, ptr %11, align 8, !tbaa !14
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %198
  %206 = load i64, ptr %13, align 8, !tbaa !14
  %207 = load i64, ptr %11, align 8, !tbaa !14
  %208 = sub i64 %207, 1
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %210, label %514

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = load i64, ptr %11, align 8, !tbaa !14
  %213 = sub i64 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !9
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 93
  br i1 %217, label %218, label %514

218:                                              ; preds = %210, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load i64, ptr %21, align 8, !tbaa !14
  %221 = call noalias ptr @_estrndup(ptr noundef %219, i64 noundef %220)
  store ptr %221, ptr %40, align 8, !tbaa !4
  %222 = load ptr, ptr %24, align 8, !tbaa !49
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw %struct._zend_string, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], ptr %226, i64 0, i64 0
  store ptr %227, ptr %35, align 8, !tbaa !4
  %228 = load ptr, ptr %24, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !116
  store i64 %230, ptr %38, align 8, !tbaa !14
  br label %234

231:                                              ; preds = %218
  %232 = load i64, ptr %23, align 8, !tbaa !14
  %233 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %35, i64 noundef 0, ptr noundef @.str.12, i64 noundef %232)
  store i64 %233, ptr %38, align 8, !tbaa !14
  br label %234

234:                                              ; preds = %231, %224
  %235 = load ptr, ptr %35, align 8, !tbaa !4
  %236 = call ptr @phpdbg_get_property_key(ptr noundef %235)
  store ptr %236, ptr %36, align 8, !tbaa !4
  %237 = load i64, ptr %13, align 8, !tbaa !14
  %238 = load i64, ptr %38, align 8, !tbaa !14
  %239 = add i64 %237, %238
  %240 = add i64 %239, 2
  store i64 %240, ptr %37, align 8, !tbaa !14
  %241 = load i64, ptr %37, align 8, !tbaa !14
  %242 = call i1 @llvm.is.constant.i64(i64 %241)
  br i1 %242, label %243, label %464

243:                                              ; preds = %234
  %244 = load i64, ptr %37, align 8, !tbaa !14
  %245 = icmp ule i64 %244, 8
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_8()
  br label %462

248:                                              ; preds = %243
  %249 = load i64, ptr %37, align 8, !tbaa !14
  %250 = icmp ule i64 %249, 16
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_16()
  br label %460

253:                                              ; preds = %248
  %254 = load i64, ptr %37, align 8, !tbaa !14
  %255 = icmp ule i64 %254, 24
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_24()
  br label %458

258:                                              ; preds = %253
  %259 = load i64, ptr %37, align 8, !tbaa !14
  %260 = icmp ule i64 %259, 32
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_32()
  br label %456

263:                                              ; preds = %258
  %264 = load i64, ptr %37, align 8, !tbaa !14
  %265 = icmp ule i64 %264, 40
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_40()
  br label %454

268:                                              ; preds = %263
  %269 = load i64, ptr %37, align 8, !tbaa !14
  %270 = icmp ule i64 %269, 48
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_48()
  br label %452

273:                                              ; preds = %268
  %274 = load i64, ptr %37, align 8, !tbaa !14
  %275 = icmp ule i64 %274, 56
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_56()
  br label %450

278:                                              ; preds = %273
  %279 = load i64, ptr %37, align 8, !tbaa !14
  %280 = icmp ule i64 %279, 64
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_64()
  br label %448

283:                                              ; preds = %278
  %284 = load i64, ptr %37, align 8, !tbaa !14
  %285 = icmp ule i64 %284, 80
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_80()
  br label %446

288:                                              ; preds = %283
  %289 = load i64, ptr %37, align 8, !tbaa !14
  %290 = icmp ule i64 %289, 96
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noalias ptr @_emalloc_96()
  br label %444

293:                                              ; preds = %288
  %294 = load i64, ptr %37, align 8, !tbaa !14
  %295 = icmp ule i64 %294, 112
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noalias ptr @_emalloc_112()
  br label %442

298:                                              ; preds = %293
  %299 = load i64, ptr %37, align 8, !tbaa !14
  %300 = icmp ule i64 %299, 128
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noalias ptr @_emalloc_128()
  br label %440

303:                                              ; preds = %298
  %304 = load i64, ptr %37, align 8, !tbaa !14
  %305 = icmp ule i64 %304, 160
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call noalias ptr @_emalloc_160()
  br label %438

308:                                              ; preds = %303
  %309 = load i64, ptr %37, align 8, !tbaa !14
  %310 = icmp ule i64 %309, 192
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call noalias ptr @_emalloc_192()
  br label %436

313:                                              ; preds = %308
  %314 = load i64, ptr %37, align 8, !tbaa !14
  %315 = icmp ule i64 %314, 224
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call noalias ptr @_emalloc_224()
  br label %434

318:                                              ; preds = %313
  %319 = load i64, ptr %37, align 8, !tbaa !14
  %320 = icmp ule i64 %319, 256
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call noalias ptr @_emalloc_256()
  br label %432

323:                                              ; preds = %318
  %324 = load i64, ptr %37, align 8, !tbaa !14
  %325 = icmp ule i64 %324, 320
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call noalias ptr @_emalloc_320()
  br label %430

328:                                              ; preds = %323
  %329 = load i64, ptr %37, align 8, !tbaa !14
  %330 = icmp ule i64 %329, 384
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call noalias ptr @_emalloc_384()
  br label %428

333:                                              ; preds = %328
  %334 = load i64, ptr %37, align 8, !tbaa !14
  %335 = icmp ule i64 %334, 448
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call noalias ptr @_emalloc_448()
  br label %426

338:                                              ; preds = %333
  %339 = load i64, ptr %37, align 8, !tbaa !14
  %340 = icmp ule i64 %339, 512
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call noalias ptr @_emalloc_512()
  br label %424

343:                                              ; preds = %338
  %344 = load i64, ptr %37, align 8, !tbaa !14
  %345 = icmp ule i64 %344, 640
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call noalias ptr @_emalloc_640()
  br label %422

348:                                              ; preds = %343
  %349 = load i64, ptr %37, align 8, !tbaa !14
  %350 = icmp ule i64 %349, 768
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call noalias ptr @_emalloc_768()
  br label %420

353:                                              ; preds = %348
  %354 = load i64, ptr %37, align 8, !tbaa !14
  %355 = icmp ule i64 %354, 896
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call noalias ptr @_emalloc_896()
  br label %418

358:                                              ; preds = %353
  %359 = load i64, ptr %37, align 8, !tbaa !14
  %360 = icmp ule i64 %359, 1024
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = call noalias ptr @_emalloc_1024()
  br label %416

363:                                              ; preds = %358
  %364 = load i64, ptr %37, align 8, !tbaa !14
  %365 = icmp ule i64 %364, 1280
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call noalias ptr @_emalloc_1280()
  br label %414

368:                                              ; preds = %363
  %369 = load i64, ptr %37, align 8, !tbaa !14
  %370 = icmp ule i64 %369, 1536
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call noalias ptr @_emalloc_1536()
  br label %412

373:                                              ; preds = %368
  %374 = load i64, ptr %37, align 8, !tbaa !14
  %375 = icmp ule i64 %374, 1792
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call noalias ptr @_emalloc_1792()
  br label %410

378:                                              ; preds = %373
  %379 = load i64, ptr %37, align 8, !tbaa !14
  %380 = icmp ule i64 %379, 2048
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call noalias ptr @_emalloc_2048()
  br label %408

383:                                              ; preds = %378
  %384 = load i64, ptr %37, align 8, !tbaa !14
  %385 = icmp ule i64 %384, 2560
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call noalias ptr @_emalloc_2560()
  br label %406

388:                                              ; preds = %383
  %389 = load i64, ptr %37, align 8, !tbaa !14
  %390 = icmp ule i64 %389, 3072
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call noalias ptr @_emalloc_3072()
  br label %404

393:                                              ; preds = %388
  %394 = load i64, ptr %37, align 8, !tbaa !14
  %395 = icmp ule i64 %394, 2093056
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %37, align 8, !tbaa !14
  %398 = call noalias ptr @_emalloc_large(i64 noundef %397) #17
  br label %402

399:                                              ; preds = %393
  %400 = load i64, ptr %37, align 8, !tbaa !14
  %401 = call noalias ptr @_emalloc_huge(i64 noundef %400) #17
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi ptr [ %398, %396 ], [ %401, %399 ]
  br label %404

404:                                              ; preds = %402, %391
  %405 = phi ptr [ %392, %391 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %386
  %407 = phi ptr [ %387, %386 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %381
  %409 = phi ptr [ %382, %381 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %376
  %411 = phi ptr [ %377, %376 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %371
  %413 = phi ptr [ %372, %371 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %366
  %415 = phi ptr [ %367, %366 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %361
  %417 = phi ptr [ %362, %361 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %356
  %419 = phi ptr [ %357, %356 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %351
  %421 = phi ptr [ %352, %351 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %346
  %423 = phi ptr [ %347, %346 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %341
  %425 = phi ptr [ %342, %341 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %336
  %427 = phi ptr [ %337, %336 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %331
  %429 = phi ptr [ %332, %331 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %326
  %431 = phi ptr [ %327, %326 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %321
  %433 = phi ptr [ %322, %321 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %316
  %435 = phi ptr [ %317, %316 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %311
  %437 = phi ptr [ %312, %311 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %306
  %439 = phi ptr [ %307, %306 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %301
  %441 = phi ptr [ %302, %301 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %296
  %443 = phi ptr [ %297, %296 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %291
  %445 = phi ptr [ %292, %291 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %286
  %447 = phi ptr [ %287, %286 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %281
  %449 = phi ptr [ %282, %281 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %276
  %451 = phi ptr [ %277, %276 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %271
  %453 = phi ptr [ %272, %271 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %266
  %455 = phi ptr [ %267, %266 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %261
  %457 = phi ptr [ %262, %261 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %256
  %459 = phi ptr [ %257, %256 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %251
  %461 = phi ptr [ %252, %251 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %246
  %463 = phi ptr [ %247, %246 ], [ %461, %460 ]
  br label %467

464:                                              ; preds = %234
  %465 = load i64, ptr %37, align 8, !tbaa !14
  %466 = call noalias ptr @_emalloc(i64 noundef %465) #17
  br label %467

467:                                              ; preds = %464, %462
  %468 = phi ptr [ %463, %462 ], [ %466, %464 ]
  store ptr %468, ptr %39, align 8, !tbaa !4
  %469 = load ptr, ptr %39, align 8, !tbaa !4
  %470 = load i64, ptr %37, align 8, !tbaa !14
  %471 = load i64, ptr %13, align 8, !tbaa !14
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %10, align 8, !tbaa !4
  %474 = load i64, ptr %38, align 8, !tbaa !14
  %475 = load ptr, ptr %36, align 8, !tbaa !4
  %476 = load ptr, ptr %35, align 8, !tbaa !4
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sub i64 %474, %479
  %481 = trunc i64 %480 to i32
  %482 = load ptr, ptr %36, align 8, !tbaa !4
  %483 = load ptr, ptr %10, align 8, !tbaa !4
  %484 = load i64, ptr %11, align 8, !tbaa !14
  %485 = sub i64 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !9
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 93
  %490 = select i1 %489, ptr @.str.14, ptr @.str.5
  %491 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %469, i64 noundef %470, ptr noundef @.str.13, i32 noundef %472, ptr noundef %473, i32 noundef %481, ptr noundef %482, ptr noundef %490)
  %492 = sext i32 %491 to i64
  store i64 %492, ptr %37, align 8, !tbaa !14
  %493 = load ptr, ptr %24, align 8, !tbaa !49
  %494 = icmp ne ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %467
  %496 = load ptr, ptr %35, align 8, !tbaa !4
  call void @_efree(ptr noundef %496)
  br label %497

497:                                              ; preds = %495, %467
  %498 = load ptr, ptr %14, align 8, !tbaa !109
  %499 = load ptr, ptr %39, align 8, !tbaa !4
  %500 = load i64, ptr %37, align 8, !tbaa !14
  %501 = load ptr, ptr %40, align 8, !tbaa !4
  %502 = load i64, ptr %21, align 8, !tbaa !14
  %503 = load ptr, ptr %12, align 8, !tbaa !78
  %504 = load ptr, ptr %22, align 8, !tbaa !79
  %505 = load ptr, ptr %17, align 8, !tbaa !109
  %506 = call i32 %498(ptr noundef %499, i64 noundef %500, ptr noundef %501, i64 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %497
  %509 = load i32, ptr %18, align 4, !tbaa !87
  %510 = icmp eq i32 %509, 0
  br label %511

511:                                              ; preds = %508, %497
  %512 = phi i1 [ true, %497 ], [ %510, %508 ]
  %513 = select i1 %512, i32 0, i32 -1
  store i32 %513, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %666

514:                                              ; preds = %210, %205
  br label %515

515:                                              ; preds = %661, %514
  %516 = load ptr, ptr %22, align 8, !tbaa !79
  %517 = call zeroext i8 @zval_get_type(ptr noundef %516)
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 8
  br i1 %519, label %520, label %567

520:                                              ; preds = %515
  %521 = load ptr, ptr %15, align 8, !tbaa !109
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %546

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %524 = load ptr, ptr %10, align 8, !tbaa !4
  %525 = load i64, ptr %13, align 8, !tbaa !14
  %526 = call noalias ptr @_estrndup(ptr noundef %524, i64 noundef %525)
  store ptr %526, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %527 = load ptr, ptr %20, align 8, !tbaa !4
  %528 = load i64, ptr %21, align 8, !tbaa !14
  %529 = call noalias ptr @_estrndup(ptr noundef %527, i64 noundef %528)
  store ptr %529, ptr %42, align 8, !tbaa !4
  %530 = load ptr, ptr %15, align 8, !tbaa !109
  %531 = load ptr, ptr %41, align 8, !tbaa !4
  %532 = load i64, ptr %13, align 8, !tbaa !14
  %533 = load ptr, ptr %42, align 8, !tbaa !4
  %534 = load i64, ptr %21, align 8, !tbaa !14
  %535 = load ptr, ptr %12, align 8, !tbaa !78
  %536 = load ptr, ptr %22, align 8, !tbaa !79
  %537 = load ptr, ptr %17, align 8, !tbaa !109
  %538 = call i32 %530(ptr noundef %531, i64 noundef %532, ptr noundef %533, i64 noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537)
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %523
  %541 = load i32, ptr %18, align 4, !tbaa !87
  %542 = icmp eq i32 %541, 0
  br label %543

543:                                              ; preds = %540, %523
  %544 = phi i1 [ true, %523 ], [ %542, %540 ]
  %545 = select i1 %544, i32 0, i32 -1
  store i32 %545, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %546

546:                                              ; preds = %543, %520
  %547 = load ptr, ptr %10, align 8, !tbaa !4
  %548 = load i64, ptr %11, align 8, !tbaa !14
  %549 = load ptr, ptr %22, align 8, !tbaa !79
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct._zend_object, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !118
  %554 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %553, i32 0, i32 13
  %555 = load ptr, ptr %554, align 8, !tbaa !121
  %556 = load ptr, ptr %22, align 8, !tbaa !79
  %557 = getelementptr inbounds nuw %struct._zval_struct, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  %559 = call ptr %555(ptr noundef %558)
  %560 = load i64, ptr %13, align 8, !tbaa !14
  %561 = load ptr, ptr %14, align 8, !tbaa !109
  %562 = load ptr, ptr %15, align 8, !tbaa !109
  %563 = load i8, ptr %16, align 1, !tbaa !75, !range !76, !noundef !77
  %564 = trunc i8 %563 to i1
  %565 = load ptr, ptr %17, align 8, !tbaa !109
  %566 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %547, i64 noundef %548, ptr noundef %559, i64 noundef %560, ptr noundef %561, ptr noundef %562, i1 noundef zeroext %564, ptr noundef %565)
  br label %665

567:                                              ; preds = %515
  %568 = load ptr, ptr %22, align 8, !tbaa !79
  %569 = call zeroext i8 @zval_get_type(ptr noundef %568)
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 7
  br i1 %571, label %572, label %611

572:                                              ; preds = %567
  %573 = load ptr, ptr %15, align 8, !tbaa !109
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %598

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %576 = load ptr, ptr %10, align 8, !tbaa !4
  %577 = load i64, ptr %13, align 8, !tbaa !14
  %578 = call noalias ptr @_estrndup(ptr noundef %576, i64 noundef %577)
  store ptr %578, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %579 = load ptr, ptr %20, align 8, !tbaa !4
  %580 = load i64, ptr %21, align 8, !tbaa !14
  %581 = call noalias ptr @_estrndup(ptr noundef %579, i64 noundef %580)
  store ptr %581, ptr %44, align 8, !tbaa !4
  %582 = load ptr, ptr %15, align 8, !tbaa !109
  %583 = load ptr, ptr %43, align 8, !tbaa !4
  %584 = load i64, ptr %13, align 8, !tbaa !14
  %585 = load ptr, ptr %44, align 8, !tbaa !4
  %586 = load i64, ptr %21, align 8, !tbaa !14
  %587 = load ptr, ptr %12, align 8, !tbaa !78
  %588 = load ptr, ptr %22, align 8, !tbaa !79
  %589 = load ptr, ptr %17, align 8, !tbaa !109
  %590 = call i32 %582(ptr noundef %583, i64 noundef %584, ptr noundef %585, i64 noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %575
  %593 = load i32, ptr %18, align 4, !tbaa !87
  %594 = icmp eq i32 %593, 0
  br label %595

595:                                              ; preds = %592, %575
  %596 = phi i1 [ true, %575 ], [ %594, %592 ]
  %597 = select i1 %596, i32 0, i32 -1
  store i32 %597, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %598

598:                                              ; preds = %595, %572
  %599 = load ptr, ptr %10, align 8, !tbaa !4
  %600 = load i64, ptr %11, align 8, !tbaa !14
  %601 = load ptr, ptr %22, align 8, !tbaa !79
  %602 = getelementptr inbounds nuw %struct._zval_struct, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  %604 = load i64, ptr %13, align 8, !tbaa !14
  %605 = load ptr, ptr %14, align 8, !tbaa !109
  %606 = load ptr, ptr %15, align 8, !tbaa !109
  %607 = load i8, ptr %16, align 1, !tbaa !75, !range !76, !noundef !77
  %608 = trunc i8 %607 to i1
  %609 = load ptr, ptr %17, align 8, !tbaa !109
  %610 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %599, i64 noundef %600, ptr noundef %603, i64 noundef %604, ptr noundef %605, ptr noundef %606, i1 noundef zeroext %608, ptr noundef %609)
  br label %664

611:                                              ; preds = %567
  %612 = load ptr, ptr %22, align 8, !tbaa !79
  %613 = call zeroext i8 @zval_get_type(ptr noundef %612)
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 10
  br i1 %615, label %616, label %662

616:                                              ; preds = %611
  %617 = load ptr, ptr %15, align 8, !tbaa !109
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %642

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %620 = load ptr, ptr %10, align 8, !tbaa !4
  %621 = load i64, ptr %13, align 8, !tbaa !14
  %622 = call noalias ptr @_estrndup(ptr noundef %620, i64 noundef %621)
  store ptr %622, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %623 = load ptr, ptr %20, align 8, !tbaa !4
  %624 = load i64, ptr %21, align 8, !tbaa !14
  %625 = call noalias ptr @_estrndup(ptr noundef %623, i64 noundef %624)
  store ptr %625, ptr %46, align 8, !tbaa !4
  %626 = load ptr, ptr %15, align 8, !tbaa !109
  %627 = load ptr, ptr %45, align 8, !tbaa !4
  %628 = load i64, ptr %13, align 8, !tbaa !14
  %629 = load ptr, ptr %46, align 8, !tbaa !4
  %630 = load i64, ptr %21, align 8, !tbaa !14
  %631 = load ptr, ptr %12, align 8, !tbaa !78
  %632 = load ptr, ptr %22, align 8, !tbaa !79
  %633 = load ptr, ptr %17, align 8, !tbaa !109
  %634 = call i32 %626(ptr noundef %627, i64 noundef %628, ptr noundef %629, i64 noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %619
  %637 = load i32, ptr %18, align 4, !tbaa !87
  %638 = icmp eq i32 %637, 0
  br label %639

639:                                              ; preds = %636, %619
  %640 = phi i1 [ true, %619 ], [ %638, %636 ]
  %641 = select i1 %640, i32 0, i32 -1
  store i32 %641, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %642

642:                                              ; preds = %639, %616
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %22, align 8, !tbaa !79
  %645 = call zeroext i8 @zval_get_type(ptr noundef %644)
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 10
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %643
  %655 = load ptr, ptr %22, align 8, !tbaa !79
  %656 = getelementptr inbounds nuw %struct._zval_struct, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw %struct._zend_reference, ptr %657, i32 0, i32 1
  store ptr %658, ptr %22, align 8, !tbaa !79
  br label %659

659:                                              ; preds = %654, %643
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %515

662:                                              ; preds = %611
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %598
  br label %665

665:                                              ; preds = %664, %546
  br label %666

666:                                              ; preds = %665, %511
  store i32 0, ptr %34, align 4
  br label %667

667:                                              ; preds = %666, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %668 = load i32, ptr %34, align 4
  switch i32 %668, label %919 [
    i32 0, label %669
    i32 10, label %670
  ]

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669, %667
  %671 = load i32, ptr %31, align 4, !tbaa !87
  %672 = add i32 %671, -1
  store i32 %672, ptr %31, align 4, !tbaa !87
  br label %149

673:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %676, ptr %9, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %917

677:                                              ; preds = %122, %119
  %678 = load i8, ptr %19, align 1, !tbaa !75, !range !76, !noundef !77
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %910

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  %681 = load ptr, ptr %20, align 8, !tbaa !4
  %682 = load i64, ptr %21, align 8, !tbaa !14
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !9
  store i8 %684, ptr %47, align 1, !tbaa !9
  %685 = load ptr, ptr %20, align 8, !tbaa !4
  %686 = load i64, ptr %21, align 8, !tbaa !14
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  store i8 0, ptr %687, align 1, !tbaa !9
  %688 = load ptr, ptr %12, align 8, !tbaa !78
  %689 = load ptr, ptr %20, align 8, !tbaa !4
  %690 = load i64, ptr %21, align 8, !tbaa !14
  %691 = call ptr @zend_symtable_str_find(ptr noundef %688, ptr noundef %689, i64 noundef %690)
  store ptr %691, ptr %22, align 8, !tbaa !79
  %692 = icmp ne ptr %691, null
  br i1 %692, label %715, label %693

693:                                              ; preds = %680
  %694 = load i8, ptr %16, align 1, !tbaa !75, !range !76, !noundef !77
  %695 = trunc i8 %694 to i1
  br i1 %695, label %714, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !98
  %698 = load ptr, ptr %10, align 8, !tbaa !4
  %699 = load i64, ptr %13, align 8, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !9
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 93
  br i1 %703, label %704, label %707

704:                                              ; preds = %696
  %705 = load i64, ptr %13, align 8, !tbaa !14
  %706 = add i64 %705, 1
  br label %709

707:                                              ; preds = %696
  %708 = load i64, ptr %13, align 8, !tbaa !14
  br label %709

709:                                              ; preds = %707, %704
  %710 = phi i64 [ %706, %704 ], [ %708, %707 ]
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %10, align 8, !tbaa !4
  %713 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %697, ptr noundef @.str.15, i32 noundef %711, ptr noundef %712)
  br label %714

714:                                              ; preds = %709, %693
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %907

715:                                              ; preds = %680
  br label %716

716:                                              ; preds = %721, %715
  %717 = load ptr, ptr %22, align 8, !tbaa !79
  %718 = call zeroext i8 @zval_get_type(ptr noundef %717)
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 12
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = load ptr, ptr %22, align 8, !tbaa !79
  %723 = getelementptr inbounds nuw %struct._zval_struct, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  store ptr %724, ptr %22, align 8, !tbaa !79
  br label %716

725:                                              ; preds = %716
  %726 = load i8, ptr %47, align 1, !tbaa !9
  %727 = load ptr, ptr %20, align 8, !tbaa !4
  %728 = load i64, ptr %21, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  store i8 %726, ptr %729, align 1, !tbaa !9
  %730 = load i64, ptr %13, align 8, !tbaa !14
  %731 = load i64, ptr %11, align 8, !tbaa !14
  %732 = icmp eq i64 %730, %731
  br i1 %732, label %733, label %756

733:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %734 = load ptr, ptr %10, align 8, !tbaa !4
  %735 = load i64, ptr %13, align 8, !tbaa !14
  %736 = call noalias ptr @_estrndup(ptr noundef %734, i64 noundef %735)
  store ptr %736, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %737 = load ptr, ptr %20, align 8, !tbaa !4
  %738 = load i64, ptr %21, align 8, !tbaa !14
  %739 = call noalias ptr @_estrndup(ptr noundef %737, i64 noundef %738)
  store ptr %739, ptr %49, align 8, !tbaa !4
  %740 = load ptr, ptr %14, align 8, !tbaa !109
  %741 = load ptr, ptr %48, align 8, !tbaa !4
  %742 = load i64, ptr %13, align 8, !tbaa !14
  %743 = load ptr, ptr %49, align 8, !tbaa !4
  %744 = load i64, ptr %21, align 8, !tbaa !14
  %745 = load ptr, ptr %12, align 8, !tbaa !78
  %746 = load ptr, ptr %22, align 8, !tbaa !79
  %747 = load ptr, ptr %17, align 8, !tbaa !109
  %748 = call i32 %740(ptr noundef %741, i64 noundef %742, ptr noundef %743, i64 noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %733
  %751 = load i32, ptr %18, align 4, !tbaa !87
  %752 = icmp eq i32 %751, 0
  br label %753

753:                                              ; preds = %750, %733
  %754 = phi i1 [ true, %733 ], [ %752, %750 ]
  %755 = select i1 %754, i32 0, i32 -1
  store i32 %755, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %906

756:                                              ; preds = %725
  br label %757

757:                                              ; preds = %885, %756
  %758 = load ptr, ptr %22, align 8, !tbaa !79
  %759 = call zeroext i8 @zval_get_type(ptr noundef %758)
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 8
  br i1 %761, label %762, label %800

762:                                              ; preds = %757
  %763 = load ptr, ptr %15, align 8, !tbaa !109
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %788

765:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %766 = load ptr, ptr %10, align 8, !tbaa !4
  %767 = load i64, ptr %13, align 8, !tbaa !14
  %768 = call noalias ptr @_estrndup(ptr noundef %766, i64 noundef %767)
  store ptr %768, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %769 = load ptr, ptr %20, align 8, !tbaa !4
  %770 = load i64, ptr %21, align 8, !tbaa !14
  %771 = call noalias ptr @_estrndup(ptr noundef %769, i64 noundef %770)
  store ptr %771, ptr %51, align 8, !tbaa !4
  %772 = load ptr, ptr %15, align 8, !tbaa !109
  %773 = load ptr, ptr %50, align 8, !tbaa !4
  %774 = load i64, ptr %13, align 8, !tbaa !14
  %775 = load ptr, ptr %51, align 8, !tbaa !4
  %776 = load i64, ptr %21, align 8, !tbaa !14
  %777 = load ptr, ptr %12, align 8, !tbaa !78
  %778 = load ptr, ptr %22, align 8, !tbaa !79
  %779 = load ptr, ptr %17, align 8, !tbaa !109
  %780 = call i32 %772(ptr noundef %773, i64 noundef %774, ptr noundef %775, i64 noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779)
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %765
  %783 = load i32, ptr %18, align 4, !tbaa !87
  %784 = icmp eq i32 %783, 0
  br label %785

785:                                              ; preds = %782, %765
  %786 = phi i1 [ true, %765 ], [ %784, %782 ]
  %787 = select i1 %786, i32 0, i32 -1
  store i32 %787, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %788

788:                                              ; preds = %785, %762
  %789 = load ptr, ptr %22, align 8, !tbaa !79
  %790 = getelementptr inbounds nuw %struct._zval_struct, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct._zend_object, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8, !tbaa !118
  %794 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %793, i32 0, i32 13
  %795 = load ptr, ptr %794, align 8, !tbaa !121
  %796 = load ptr, ptr %22, align 8, !tbaa !79
  %797 = getelementptr inbounds nuw %struct._zval_struct, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !9
  %799 = call ptr %795(ptr noundef %798)
  store ptr %799, ptr %12, align 8, !tbaa !78
  br label %905

800:                                              ; preds = %757
  %801 = load ptr, ptr %22, align 8, !tbaa !79
  %802 = call zeroext i8 @zval_get_type(ptr noundef %801)
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 7
  br i1 %804, label %805, label %835

805:                                              ; preds = %800
  %806 = load ptr, ptr %15, align 8, !tbaa !109
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %831

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %809 = load ptr, ptr %10, align 8, !tbaa !4
  %810 = load i64, ptr %13, align 8, !tbaa !14
  %811 = call noalias ptr @_estrndup(ptr noundef %809, i64 noundef %810)
  store ptr %811, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %812 = load ptr, ptr %20, align 8, !tbaa !4
  %813 = load i64, ptr %21, align 8, !tbaa !14
  %814 = call noalias ptr @_estrndup(ptr noundef %812, i64 noundef %813)
  store ptr %814, ptr %53, align 8, !tbaa !4
  %815 = load ptr, ptr %15, align 8, !tbaa !109
  %816 = load ptr, ptr %52, align 8, !tbaa !4
  %817 = load i64, ptr %13, align 8, !tbaa !14
  %818 = load ptr, ptr %53, align 8, !tbaa !4
  %819 = load i64, ptr %21, align 8, !tbaa !14
  %820 = load ptr, ptr %12, align 8, !tbaa !78
  %821 = load ptr, ptr %22, align 8, !tbaa !79
  %822 = load ptr, ptr %17, align 8, !tbaa !109
  %823 = call i32 %815(ptr noundef %816, i64 noundef %817, ptr noundef %818, i64 noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822)
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %808
  %826 = load i32, ptr %18, align 4, !tbaa !87
  %827 = icmp eq i32 %826, 0
  br label %828

828:                                              ; preds = %825, %808
  %829 = phi i1 [ true, %808 ], [ %827, %825 ]
  %830 = select i1 %829, i32 0, i32 -1
  store i32 %830, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  br label %831

831:                                              ; preds = %828, %805
  %832 = load ptr, ptr %22, align 8, !tbaa !79
  %833 = getelementptr inbounds nuw %struct._zval_struct, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8, !tbaa !9
  store ptr %834, ptr %12, align 8, !tbaa !78
  br label %904

835:                                              ; preds = %800
  %836 = load ptr, ptr %22, align 8, !tbaa !79
  %837 = call zeroext i8 @zval_get_type(ptr noundef %836)
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 10
  br i1 %839, label %840, label %886

840:                                              ; preds = %835
  %841 = load ptr, ptr %15, align 8, !tbaa !109
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %866

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  %844 = load ptr, ptr %10, align 8, !tbaa !4
  %845 = load i64, ptr %13, align 8, !tbaa !14
  %846 = call noalias ptr @_estrndup(ptr noundef %844, i64 noundef %845)
  store ptr %846, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %847 = load ptr, ptr %20, align 8, !tbaa !4
  %848 = load i64, ptr %21, align 8, !tbaa !14
  %849 = call noalias ptr @_estrndup(ptr noundef %847, i64 noundef %848)
  store ptr %849, ptr %55, align 8, !tbaa !4
  %850 = load ptr, ptr %15, align 8, !tbaa !109
  %851 = load ptr, ptr %54, align 8, !tbaa !4
  %852 = load i64, ptr %13, align 8, !tbaa !14
  %853 = load ptr, ptr %55, align 8, !tbaa !4
  %854 = load i64, ptr %21, align 8, !tbaa !14
  %855 = load ptr, ptr %12, align 8, !tbaa !78
  %856 = load ptr, ptr %22, align 8, !tbaa !79
  %857 = load ptr, ptr %17, align 8, !tbaa !109
  %858 = call i32 %850(ptr noundef %851, i64 noundef %852, ptr noundef %853, i64 noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857)
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %843
  %861 = load i32, ptr %18, align 4, !tbaa !87
  %862 = icmp eq i32 %861, 0
  br label %863

863:                                              ; preds = %860, %843
  %864 = phi i1 [ true, %843 ], [ %862, %860 ]
  %865 = select i1 %864, i32 0, i32 -1
  store i32 %865, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %866

866:                                              ; preds = %863, %840
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %22, align 8, !tbaa !79
  %869 = call zeroext i8 @zval_get_type(ptr noundef %868)
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 10
  %872 = xor i1 %871, true
  %873 = xor i1 %872, true
  %874 = zext i1 %873 to i32
  %875 = sext i32 %874 to i64
  %876 = call i64 @llvm.expect.i64(i64 %875, i64 0)
  %877 = icmp ne i64 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %867
  %879 = load ptr, ptr %22, align 8, !tbaa !79
  %880 = getelementptr inbounds nuw %struct._zval_struct, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8, !tbaa !9
  %882 = getelementptr inbounds nuw %struct._zend_reference, ptr %881, i32 0, i32 1
  store ptr %882, ptr %22, align 8, !tbaa !79
  br label %883

883:                                              ; preds = %878, %867
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %757

886:                                              ; preds = %835
  %887 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !98
  %888 = load ptr, ptr %10, align 8, !tbaa !4
  %889 = load i64, ptr %13, align 8, !tbaa !14
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !9
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 62
  br i1 %893, label %894, label %897

894:                                              ; preds = %886
  %895 = load i64, ptr %13, align 8, !tbaa !14
  %896 = sub i64 %895, 1
  br label %899

897:                                              ; preds = %886
  %898 = load i64, ptr %13, align 8, !tbaa !14
  br label %899

899:                                              ; preds = %897, %894
  %900 = phi i64 [ %896, %894 ], [ %898, %897 ]
  %901 = trunc i64 %900 to i32
  %902 = load ptr, ptr %10, align 8, !tbaa !4
  %903 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %887, ptr noundef @.str.16, i32 noundef %901, ptr noundef %902)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %907

904:                                              ; preds = %831
  br label %905

905:                                              ; preds = %904, %788
  br label %906

906:                                              ; preds = %905, %753
  store i64 0, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %34, align 4
  br label %907

907:                                              ; preds = %906, %899, %714
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  %908 = load i32, ptr %34, align 4
  switch i32 %908, label %917 [
    i32 0, label %909
  ]

909:                                              ; preds = %907
  br label %910

910:                                              ; preds = %909, %677
  br label %911

911:                                              ; preds = %910
  br label %66

912:                                              ; preds = %66
  %913 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %913, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %917

914:                                              ; preds = %114, %86, %64
  %915 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !98
  %916 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %915, ptr noundef @.str.17)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %917

917:                                              ; preds = %914, %912, %907, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %918 = load i32, ptr %9, align 4
  ret i32 %918

919:                                              ; preds = %667
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_parse_variable_arg_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !79
  store ptr %6, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !78
  %21 = load ptr, ptr %13, align 8, !tbaa !79
  %22 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !9
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_str_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_is_auto_global(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !87
  %7 = sext i32 %6 to i64
  %8 = call zeroext i1 @zend_is_auto_global_str(ptr noundef %5, i64 noundef %7)
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare zeroext i1 @zend_is_auto_global_str(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @phpdbg_check_caught_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %17, ptr %10, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = icmp uge ptr %20, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57)
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp ult ptr %25, getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), i64 3)
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !127
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !127
  store ptr %31, ptr %6, align 8, !tbaa !128
  br label %36

32:                                               ; preds = %27, %22, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  store ptr %35, ptr %6, align 8, !tbaa !128
  br label %36

36:                                               ; preds = %32, %30
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = load ptr, ptr %10, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 32
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !87
  br label %46

46:                                               ; preds = %184, %36
  %47 = load i32, ptr %9, align 4, !tbaa !87
  %48 = load ptr, ptr %10, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = load i32, ptr %9, align 4, !tbaa !87
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !140
  %61 = load i32, ptr %8, align 4, !tbaa !87
  %62 = icmp ule i32 %60, %61
  br label %63

63:                                               ; preds = %52, %46
  %64 = phi i1 [ false, %46 ], [ %62, %52 ]
  br i1 %64, label %65, label %187

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %66 = load ptr, ptr %10, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = load i32, ptr %9, align 4, !tbaa !87
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !142
  store i32 %73, ptr %11, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %74 = load ptr, ptr %10, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = load i32, ptr %9, align 4, !tbaa !87
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !143
  store i32 %81, ptr %12, align 4, !tbaa !87
  %82 = load i32, ptr %8, align 4, !tbaa !87
  %83 = load i32, ptr %11, align 4, !tbaa !87
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %8, align 4, !tbaa !87
  %87 = load i32, ptr %12, align 4, !tbaa !87
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %89, label %180

89:                                               ; preds = %85, %65
  %90 = load i32, ptr %12, align 4, !tbaa !87
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %181

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw %struct._zend_op_array, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = load i32, ptr %11, align 4, !tbaa !87
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct._zend_op, ptr %96, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !128
  br label %100

100:                                              ; preds = %179, %93
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %102 = load ptr, ptr %4, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !144
  %105 = load ptr, ptr %7, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw %struct._zend_op, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !145
  %108 = and i32 %107, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  store ptr %112, ptr %14, align 8, !tbaa !51
  %113 = icmp ne ptr %112, null
  br i1 %113, label %147, label %114

114:                                              ; preds = %101
  %115 = load ptr, ptr %7, align 8, !tbaa !128
  %116 = load ptr, ptr %7, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load ptr, ptr %7, align 8, !tbaa !128
  %124 = load ptr, ptr %7, align 8, !tbaa !128
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i64 1
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = call ptr @zend_fetch_class_by_name(ptr noundef %122, ptr noundef %131, i32 noundef 128)
  store ptr %132, ptr %14, align 8, !tbaa !51
  br label %133

133:                                              ; preds = %114
  %134 = load ptr, ptr %14, align 8, !tbaa !51
  %135 = load ptr, ptr %4, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !144
  %138 = load ptr, ptr %7, align 8, !tbaa !128
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !145
  %141 = and i32 %140, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  store ptr %134, ptr %144, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %101
  %148 = load ptr, ptr %14, align 8, !tbaa !51
  %149 = load ptr, ptr %5, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw %struct._zend_object, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !146
  %152 = icmp eq ptr %148, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !51
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw %struct._zend_object, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !146
  %160 = load ptr, ptr %14, align 8, !tbaa !51
  %161 = call zeroext i1 @instanceof_function(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %147
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %177

163:                                              ; preds = %156, %153
  %164 = load ptr, ptr %7, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !145
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8, !tbaa !128
  %172 = load ptr, ptr %7, align 8, !tbaa !128
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  store ptr %176, ptr %7, align 8, !tbaa !128
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %170, %169, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %178 = load i32, ptr %13, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %100

180:                                              ; preds = %85
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %180, %177, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %182 = load i32, ptr %13, align 4
  switch i32 %182, label %193 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !87
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !87
  br label %46

187:                                              ; preds = %63
  %188 = load ptr, ptr %6, align 8, !tbaa !128
  %189 = getelementptr inbounds nuw %struct._zend_op, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 4, !tbaa !147
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 107
  store i1 %192, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %194 = load i1, ptr %3, align 1
  ret i1 %194
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_short_zval_print(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  switch i32 %14, label %496 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %28
    i32 6, label %359
    i32 9, label %421
    i32 7, label %428
    i32 8, label %434
    i32 11, label %469
  ]

15:                                               ; preds = %2
  %16 = call noalias ptr @_estrdup(ptr noundef @.str.5)
  store ptr %16, ptr %5, align 8, !tbaa !4
  br label %501

17:                                               ; preds = %2
  %18 = call noalias ptr @_estrdup(ptr noundef @.str.18)
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %501

19:                                               ; preds = %2
  %20 = call noalias ptr @_estrdup(ptr noundef @.str.19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %501

21:                                               ; preds = %2
  %22 = call noalias ptr @_estrdup(ptr noundef @.str.20)
  store ptr %22, ptr %5, align 8, !tbaa !4
  br label %501

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.21, i64 noundef %26)
  br label %501

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.22, i32 noundef 14, double noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 504)
  br i1 %36, label %37, label %358

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 46) #15
  %40 = icmp ne ptr %39, null
  br i1 %40, label %358, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i64 @strlen(ptr noundef %42) #15
  store i64 %43, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = add i64 %44, 2
  %46 = add i64 %45, 1
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %335

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = add i64 %49, 2
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_8()
  br label %333

55:                                               ; preds = %48
  %56 = load i64, ptr %6, align 8, !tbaa !14
  %57 = add i64 %56, 2
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_16()
  br label %331

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8, !tbaa !14
  %64 = add i64 %63, 2
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 24
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_24()
  br label %329

69:                                               ; preds = %62
  %70 = load i64, ptr %6, align 8, !tbaa !14
  %71 = add i64 %70, 2
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_32()
  br label %327

76:                                               ; preds = %69
  %77 = load i64, ptr %6, align 8, !tbaa !14
  %78 = add i64 %77, 2
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 40
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_40()
  br label %325

83:                                               ; preds = %76
  %84 = load i64, ptr %6, align 8, !tbaa !14
  %85 = add i64 %84, 2
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 48
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_48()
  br label %323

90:                                               ; preds = %83
  %91 = load i64, ptr %6, align 8, !tbaa !14
  %92 = add i64 %91, 2
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 56
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_56()
  br label %321

97:                                               ; preds = %90
  %98 = load i64, ptr %6, align 8, !tbaa !14
  %99 = add i64 %98, 2
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 64
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_64()
  br label %319

104:                                              ; preds = %97
  %105 = load i64, ptr %6, align 8, !tbaa !14
  %106 = add i64 %105, 2
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 80
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_80()
  br label %317

111:                                              ; preds = %104
  %112 = load i64, ptr %6, align 8, !tbaa !14
  %113 = add i64 %112, 2
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 96
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_96()
  br label %315

118:                                              ; preds = %111
  %119 = load i64, ptr %6, align 8, !tbaa !14
  %120 = add i64 %119, 2
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 112
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_112()
  br label %313

125:                                              ; preds = %118
  %126 = load i64, ptr %6, align 8, !tbaa !14
  %127 = add i64 %126, 2
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_128()
  br label %311

132:                                              ; preds = %125
  %133 = load i64, ptr %6, align 8, !tbaa !14
  %134 = add i64 %133, 2
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 160
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_160()
  br label %309

139:                                              ; preds = %132
  %140 = load i64, ptr %6, align 8, !tbaa !14
  %141 = add i64 %140, 2
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 192
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_192()
  br label %307

146:                                              ; preds = %139
  %147 = load i64, ptr %6, align 8, !tbaa !14
  %148 = add i64 %147, 2
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 224
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_224()
  br label %305

153:                                              ; preds = %146
  %154 = load i64, ptr %6, align 8, !tbaa !14
  %155 = add i64 %154, 2
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 256
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_256()
  br label %303

160:                                              ; preds = %153
  %161 = load i64, ptr %6, align 8, !tbaa !14
  %162 = add i64 %161, 2
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 320
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_320()
  br label %301

167:                                              ; preds = %160
  %168 = load i64, ptr %6, align 8, !tbaa !14
  %169 = add i64 %168, 2
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 384
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_384()
  br label %299

174:                                              ; preds = %167
  %175 = load i64, ptr %6, align 8, !tbaa !14
  %176 = add i64 %175, 2
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 448
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_448()
  br label %297

181:                                              ; preds = %174
  %182 = load i64, ptr %6, align 8, !tbaa !14
  %183 = add i64 %182, 2
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 512
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_512()
  br label %295

188:                                              ; preds = %181
  %189 = load i64, ptr %6, align 8, !tbaa !14
  %190 = add i64 %189, 2
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 640
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_640()
  br label %293

195:                                              ; preds = %188
  %196 = load i64, ptr %6, align 8, !tbaa !14
  %197 = add i64 %196, 2
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 768
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_768()
  br label %291

202:                                              ; preds = %195
  %203 = load i64, ptr %6, align 8, !tbaa !14
  %204 = add i64 %203, 2
  %205 = add i64 %204, 1
  %206 = icmp ule i64 %205, 896
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_896()
  br label %289

209:                                              ; preds = %202
  %210 = load i64, ptr %6, align 8, !tbaa !14
  %211 = add i64 %210, 2
  %212 = add i64 %211, 1
  %213 = icmp ule i64 %212, 1024
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_1024()
  br label %287

216:                                              ; preds = %209
  %217 = load i64, ptr %6, align 8, !tbaa !14
  %218 = add i64 %217, 2
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 1280
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_1280()
  br label %285

223:                                              ; preds = %216
  %224 = load i64, ptr %6, align 8, !tbaa !14
  %225 = add i64 %224, 2
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 1536
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call noalias ptr @_emalloc_1536()
  br label %283

230:                                              ; preds = %223
  %231 = load i64, ptr %6, align 8, !tbaa !14
  %232 = add i64 %231, 2
  %233 = add i64 %232, 1
  %234 = icmp ule i64 %233, 1792
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = call noalias ptr @_emalloc_1792()
  br label %281

237:                                              ; preds = %230
  %238 = load i64, ptr %6, align 8, !tbaa !14
  %239 = add i64 %238, 2
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 2048
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call noalias ptr @_emalloc_2048()
  br label %279

244:                                              ; preds = %237
  %245 = load i64, ptr %6, align 8, !tbaa !14
  %246 = add i64 %245, 2
  %247 = add i64 %246, 1
  %248 = icmp ule i64 %247, 2560
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call noalias ptr @_emalloc_2560()
  br label %277

251:                                              ; preds = %244
  %252 = load i64, ptr %6, align 8, !tbaa !14
  %253 = add i64 %252, 2
  %254 = add i64 %253, 1
  %255 = icmp ule i64 %254, 3072
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call noalias ptr @_emalloc_3072()
  br label %275

258:                                              ; preds = %251
  %259 = load i64, ptr %6, align 8, !tbaa !14
  %260 = add i64 %259, 2
  %261 = add i64 %260, 1
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load i64, ptr %6, align 8, !tbaa !14
  %265 = add i64 %264, 2
  %266 = add i64 %265, 1
  %267 = call noalias ptr @_emalloc_large(i64 noundef %266) #17
  br label %273

268:                                              ; preds = %258
  %269 = load i64, ptr %6, align 8, !tbaa !14
  %270 = add i64 %269, 2
  %271 = add i64 %270, 1
  %272 = call noalias ptr @_emalloc_huge(i64 noundef %271) #17
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi ptr [ %267, %263 ], [ %272, %268 ]
  br label %275

275:                                              ; preds = %273, %256
  %276 = phi ptr [ %257, %256 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %249
  %278 = phi ptr [ %250, %249 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %242
  %280 = phi ptr [ %243, %242 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %235
  %282 = phi ptr [ %236, %235 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %228
  %284 = phi ptr [ %229, %228 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %221
  %286 = phi ptr [ %222, %221 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %214
  %288 = phi ptr [ %215, %214 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %207
  %290 = phi ptr [ %208, %207 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %200
  %292 = phi ptr [ %201, %200 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %193
  %294 = phi ptr [ %194, %193 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %186
  %296 = phi ptr [ %187, %186 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %179
  %298 = phi ptr [ %180, %179 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %172
  %300 = phi ptr [ %173, %172 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %165
  %302 = phi ptr [ %166, %165 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %158
  %304 = phi ptr [ %159, %158 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %151
  %306 = phi ptr [ %152, %151 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %144
  %308 = phi ptr [ %145, %144 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %137
  %310 = phi ptr [ %138, %137 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %130
  %312 = phi ptr [ %131, %130 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %123
  %314 = phi ptr [ %124, %123 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %116
  %316 = phi ptr [ %117, %116 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %109
  %318 = phi ptr [ %110, %109 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %102
  %320 = phi ptr [ %103, %102 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %95
  %322 = phi ptr [ %96, %95 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %88
  %324 = phi ptr [ %89, %88 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %81
  %326 = phi ptr [ %82, %81 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %74
  %328 = phi ptr [ %75, %74 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %67
  %330 = phi ptr [ %68, %67 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %60
  %332 = phi ptr [ %61, %60 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %53
  %334 = phi ptr [ %54, %53 ], [ %332, %331 ]
  br label %340

335:                                              ; preds = %41
  %336 = load i64, ptr %6, align 8, !tbaa !14
  %337 = add i64 %336, 2
  %338 = add i64 %337, 1
  %339 = call noalias ptr @_emalloc(i64 noundef %338) #17
  br label %340

340:                                              ; preds = %335, %333
  %341 = phi ptr [ %334, %333 ], [ %339, %335 ]
  store ptr %341, ptr %7, align 8, !tbaa !4
  %342 = load ptr, ptr %7, align 8, !tbaa !4
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %343, i64 %344, i1 false)
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = load i64, ptr %6, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  store i8 46, ptr %347, align 1, !tbaa !9
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = load i64, ptr %6, align 8, !tbaa !14
  %350 = add i64 %349, 1
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  store i8 48, ptr %351, align 1, !tbaa !9
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  %353 = load i64, ptr %6, align 8, !tbaa !14
  %354 = add i64 %353, 2
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  store i8 0, ptr %355, align 1, !tbaa !9
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %356)
  %357 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %357, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %358

358:                                              ; preds = %340, %37, %28
  br label %501

359:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %360 = load ptr, ptr %3, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  %363 = call ptr @php_addcslashes(ptr noundef %362, ptr noundef @.str.23, i64 noundef 5)
  store ptr %363, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !87
  br label %364

364:                                              ; preds = %387, %359
  %365 = load i32, ptr %8, align 4, !tbaa !87
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %9, align 8, !tbaa !49
  %368 = getelementptr inbounds nuw %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !116
  %370 = icmp ult i64 %366, %369
  br i1 %370, label %371, label %390

371:                                              ; preds = %364
  %372 = load ptr, ptr %9, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw %struct._zend_string, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %8, align 4, !tbaa !87
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !9
  %378 = sext i8 %377 to i32
  %379 = icmp slt i32 %378, 32
  br i1 %379, label %380, label %386

380:                                              ; preds = %371
  %381 = load ptr, ptr %9, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %8, align 4, !tbaa !87
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 %384
  store i8 32, ptr %385, align 1, !tbaa !9
  br label %386

386:                                              ; preds = %380, %371
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %8, align 4, !tbaa !87
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4, !tbaa !87
  br label %364

390:                                              ; preds = %364
  %391 = load ptr, ptr %9, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8, !tbaa !116
  %394 = load i32, ptr %4, align 4, !tbaa !87
  %395 = sub nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = icmp ule i64 %393, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %390
  %399 = load ptr, ptr %9, align 8, !tbaa !49
  %400 = getelementptr inbounds nuw %struct._zend_string, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8, !tbaa !116
  %402 = trunc i64 %401 to i32
  br label %406

403:                                              ; preds = %390
  %404 = load i32, ptr %4, align 4, !tbaa !87
  %405 = sub nsw i32 %404, 3
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi i32 [ %402, %398 ], [ %405, %403 ]
  %408 = load ptr, ptr %9, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw %struct._zend_string, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds [1 x i8], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %9, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct._zend_string, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8, !tbaa !116
  %414 = load i32, ptr %4, align 4, !tbaa !87
  %415 = sub nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = icmp ule i64 %413, %416
  %418 = select i1 %417, i32 0, i32 43
  %419 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.24, i32 noundef %407, ptr noundef %410, i32 noundef %418)
  %420 = load ptr, ptr %9, align 8, !tbaa !49
  call void @zend_string_release(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %501

421:                                              ; preds = %2
  %422 = load ptr, ptr %3, align 8, !tbaa !79
  %423 = getelementptr inbounds nuw %struct._zval_struct, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct._zend_resource, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8, !tbaa !148
  %427 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.25, i64 noundef %426)
  br label %501

428:                                              ; preds = %2
  %429 = load ptr, ptr %3, align 8, !tbaa !79
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = call i32 @zend_hash_num_elements(ptr noundef %431)
  %433 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.26, i32 noundef %432)
  br label %501

434:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %435 = load ptr, ptr %3, align 8, !tbaa !79
  %436 = getelementptr inbounds nuw %struct._zval_struct, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_object, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !146
  %440 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !150
  store ptr %441, ptr %10, align 8, !tbaa !49
  %442 = load ptr, ptr %10, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw %struct._zend_string, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8, !tbaa !116
  %445 = load i32, ptr %4, align 4, !tbaa !87
  %446 = sext i32 %445 to i64
  %447 = icmp ule i64 %444, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %434
  %449 = load ptr, ptr %10, align 8, !tbaa !49
  %450 = getelementptr inbounds nuw %struct._zend_string, ptr %449, i32 0, i32 2
  %451 = load i64, ptr %450, align 8, !tbaa !116
  %452 = trunc i64 %451 to i32
  br label %456

453:                                              ; preds = %434
  %454 = load i32, ptr %4, align 4, !tbaa !87
  %455 = sub nsw i32 %454, 1
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi i32 [ %452, %448 ], [ %455, %453 ]
  %458 = load ptr, ptr %10, align 8, !tbaa !49
  %459 = getelementptr inbounds nuw %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x i8], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %10, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw %struct._zend_string, ptr %461, i32 0, i32 2
  %463 = load i64, ptr %462, align 8, !tbaa !116
  %464 = load i32, ptr %4, align 4, !tbaa !87
  %465 = sext i32 %464 to i64
  %466 = icmp ule i64 %463, %465
  %467 = select i1 %466, i32 0, i32 43
  %468 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.27, i32 noundef %457, ptr noundef %460, i32 noundef %467)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %501

469:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %470 = load ptr, ptr %3, align 8, !tbaa !79
  %471 = getelementptr inbounds nuw %struct._zval_struct, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %473, ptr %11, align 8, !tbaa !160
  %474 = load ptr, ptr %11, align 8, !tbaa !160
  %475 = getelementptr inbounds nuw %struct._zend_ast, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8, !tbaa !162
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 65
  br i1 %478, label %491, label %479

479:                                              ; preds = %469
  %480 = load ptr, ptr %11, align 8, !tbaa !160
  %481 = getelementptr inbounds nuw %struct._zend_ast, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 8, !tbaa !162
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %491, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %11, align 8, !tbaa !160
  %487 = getelementptr inbounds nuw %struct._zend_ast, ptr %486, i32 0, i32 0
  %488 = load i16, ptr %487, align 8, !tbaa !162
  %489 = zext i16 %488 to i32
  %490 = icmp eq i32 %489, 517
  br i1 %490, label %491, label %493

491:                                              ; preds = %485, %479, %469
  %492 = call noalias ptr @_estrdup(ptr noundef @.str.28)
  store ptr %492, ptr %5, align 8, !tbaa !4
  br label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_estrdup(ptr noundef @.str.29)
  store ptr %494, ptr %5, align 8, !tbaa !4
  br label %495

495:                                              ; preds = %493, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %501

496:                                              ; preds = %2
  %497 = load ptr, ptr %3, align 8, !tbaa !79
  %498 = call zeroext i8 @zval_get_type(ptr noundef %497)
  %499 = zext i8 %498 to i32
  %500 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.30, i32 noundef %499)
  br label %501

501:                                              ; preds = %496, %495, %456, %428, %421, %406, %358, %23, %21, %19, %17, %15
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %502
}

declare noalias ptr @_estrdup(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !164
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !75, !range !76, !noundef !77
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !14
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
  %36 = load i64, ptr %3, align 8, !tbaa !14
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
  %46 = load i64, ptr %3, align 8, !tbaa !14
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
  %56 = load i64, ptr %3, align 8, !tbaa !14
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
  %66 = load i64, ptr %3, align 8, !tbaa !14
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
  %76 = load i64, ptr %3, align 8, !tbaa !14
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
  %86 = load i64, ptr %3, align 8, !tbaa !14
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
  %96 = load i64, ptr %3, align 8, !tbaa !14
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
  %106 = load i64, ptr %3, align 8, !tbaa !14
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
  %116 = load i64, ptr %3, align 8, !tbaa !14
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
  %126 = load i64, ptr %3, align 8, !tbaa !14
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
  %136 = load i64, ptr %3, align 8, !tbaa !14
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
  %146 = load i64, ptr %3, align 8, !tbaa !14
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
  %156 = load i64, ptr %3, align 8, !tbaa !14
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
  %166 = load i64, ptr %3, align 8, !tbaa !14
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
  %176 = load i64, ptr %3, align 8, !tbaa !14
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
  %186 = load i64, ptr %3, align 8, !tbaa !14
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
  %196 = load i64, ptr %3, align 8, !tbaa !14
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
  %206 = load i64, ptr %3, align 8, !tbaa !14
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
  %216 = load i64, ptr %3, align 8, !tbaa !14
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
  %226 = load i64, ptr %3, align 8, !tbaa !14
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
  %236 = load i64, ptr %3, align 8, !tbaa !14
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
  %246 = load i64, ptr %3, align 8, !tbaa !14
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
  %256 = load i64, ptr %3, align 8, !tbaa !14
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
  %266 = load i64, ptr %3, align 8, !tbaa !14
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
  %276 = load i64, ptr %3, align 8, !tbaa !14
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
  %286 = load i64, ptr %3, align 8, !tbaa !14
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
  %296 = load i64, ptr %3, align 8, !tbaa !14
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
  %306 = load i64, ptr %3, align 8, !tbaa !14
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
  %316 = load i64, ptr %3, align 8, !tbaa !14
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
  %326 = load i64, ptr %3, align 8, !tbaa !14
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !14
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !14
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !14
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !49
  %423 = load ptr, ptr %5, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !75, !range !76, !noundef !77
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !9
  %434 = load ptr, ptr %5, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !165
  %436 = load i64, ptr %3, align 8, !tbaa !14
  %437 = load ptr, ptr %5, align 8, !tbaa !49
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !116
  %439 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !168
  ret i32 %10
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !168
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !168
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !80
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #4

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!19, !5, i64 1344}
!19 = !{!"_zend_phpdbg_globals", !7, i64 0, !20, i64 616, !20, i64 672, !23, i64 728, !24, i64 736, !25, i64 744, !22, i64 768, !5, i64 776, !27, i64 784, !28, i64 832, !29, i64 840, !22, i64 992, !15, i64 1000, !31, i64 1008, !31, i64 1040, !20, i64 1072, !20, i64 1128, !20, i64 1184, !20, i64 1240, !34, i64 1296, !34, i64 1304, !34, i64 1312, !32, i64 1320, !6, i64 1328, !35, i64 1336, !5, i64 1344, !15, i64 1352, !36, i64 1360, !37, i64 1368, !22, i64 1384, !22, i64 1388, !32, i64 1392, !32, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !20, i64 1424, !38, i64 1480, !39, i64 1488, !40, i64 1496, !7, i64 1504, !6, i64 1520, !41, i64 1528, !15, i64 1560, !7, i64 1568, !7, i64 1584, !5, i64 1608, !32, i64 1616, !42, i64 1624, !43, i64 1632, !7, i64 1640, !22, i64 2140, !44, i64 2144, !46, i64 2176, !15, i64 2184, !5, i64 2192, !15, i64 2200}
!20 = !{!"_zend_array", !21, i64 0, !7, i64 8, !22, i64 12, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !15, i64 40, !6, i64 48}
!21 = !{!"_zend_refcounted_h", !22, i64 0, !7, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!24 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!25 = !{!"", !22, i64 0, !26, i64 8, !23, i64 16}
!26 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!27 = !{!"", !22, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !22, i64 40}
!28 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!29 = !{!"sigaction", !7, i64 0, !30, i64 8, !22, i64 136, !6, i64 144}
!30 = !{!"", !7, i64 0}
!31 = !{!"", !15, i64 0, !15, i64 8, !32, i64 16, !33, i64 24}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!35 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!36 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!37 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!39 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!40 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!41 = !{!"", !32, i64 0, !22, i64 4, !22, i64 8, !5, i64 16, !22, i64 24}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!44 = !{!"", !5, i64 0, !32, i64 8, !45, i64 16, !45, i64 24}
!45 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!46 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!53 = !{!54, !34, i64 456}
!54 = !{!"_zend_executor_globals", !37, i64 0, !37, i64 16, !7, i64 32, !55, i64 288, !55, i64 296, !20, i64 304, !20, i64 360, !46, i64 416, !22, i64 424, !32, i64 428, !37, i64 432, !22, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !56, i64 480, !56, i64 488, !57, i64 496, !15, i64 504, !23, i64 512, !52, i64 520, !22, i64 528, !23, i64 536, !22, i64 544, !15, i64 552, !22, i64 560, !22, i64 564, !22, i64 568, !32, i64 572, !32, i64 573, !58, i64 574, !58, i64 575, !34, i64 576, !15, i64 584, !6, i64 592, !6, i64 600, !20, i64 608, !20, i64 664, !22, i64 720, !32, i64 724, !37, i64 728, !37, i64 744, !59, i64 760, !59, i64 784, !59, i64 808, !52, i64 832, !22, i64 840, !22, i64 844, !15, i64 848, !34, i64 856, !34, i64 864, !60, i64 872, !61, i64 880, !63, i64 904, !24, i64 960, !24, i64 968, !64, i64 976, !7, i64 984, !65, i64 1080, !32, i64 1088, !7, i64 1089, !15, i64 1096, !22, i64 1104, !22, i64 1108, !66, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !67, i64 1640, !20, i64 1672, !15, i64 1728, !68, i64 1736, !69, i64 1760, !69, i64 1768, !70, i64 1776, !15, i64 1784, !32, i64 1792, !22, i64 1796, !71, i64 1800, !50, i64 1808, !15, i64 1816, !72, i64 1824, !15, i64 1840, !15, i64 1848, !73, i64 1856, !7, i64 1936}
!55 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!56 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!57 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!58 = !{!"zend_atomic_bool_s", !7, i64 0}
!59 = !{!"_zend_stack", !22, i64 0, !22, i64 4, !22, i64 8, !6, i64 16}
!60 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!61 = !{!"_zend_objects_store", !62, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!62 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!63 = !{!"_zend_lazy_objects_store", !20, i64 0}
!64 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!65 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!66 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!67 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !22, i64 20, !22, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!68 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16}
!69 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!70 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!71 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!72 = !{!"_zend_call_stack", !6, i64 0, !15, i64 8}
!73 = !{!"_zend_strtod_state", !7, i64 0, !74, i64 64, !5, i64 72}
!74 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!75 = !{!32, !32, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!34, !34, i64 0}
!79 = !{!56, !56, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15_phpdbg_color_t", !6, i64 0}
!84 = !{!85, !5, i64 0}
!85 = !{!"_phpdbg_color_t", !5, i64 0, !15, i64 8, !7, i64 16}
!86 = !{!85, !15, i64 8}
!87 = !{!22, !22, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS17_phpdbg_element_t", !6, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"_phpdbg_element_t", !5, i64 0, !15, i64 8, !22, i64 16}
!92 = !{!91, !15, i64 8}
!93 = !{!91, !22, i64 16}
!94 = !{!19, !15, i64 2184}
!95 = !{!54, !23, i64 512}
!96 = !{!97, !48, i64 24}
!97 = !{!"_zend_execute_data", !64, i64 0, !23, i64 8, !56, i64 16, !48, i64 24, !37, i64 32, !23, i64 48, !34, i64 56, !6, i64 64, !34, i64 72}
!98 = !{!99, !22, i64 0}
!99 = !{!"", !22, i64 0}
!100 = !{!42, !42, i64 0}
!101 = !{!102, !13, i64 2}
!102 = !{!"winsize", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!103 = !{!102, !13, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS17_zend_class_entry", !6, i64 0}
!106 = !{!19, !46, i64 2176}
!107 = !{!46, !46, i64 0}
!108 = !{!54, !34, i64 464}
!109 = !{!6, !6, i64 0}
!110 = !{!20, !22, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!113 = !{!114, !15, i64 16}
!114 = !{!"_Bucket", !37, i64 0, !15, i64 16, !50, i64 24}
!115 = !{!114, !50, i64 24}
!116 = !{!117, !15, i64 16}
!117 = !{!"_zend_string", !21, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!118 = !{!119, !120, i64 24}
!119 = !{!"_zend_object", !21, i64 0, !22, i64 8, !22, i64 12, !52, i64 16, !120, i64 24, !34, i64 32, !7, i64 40}
!120 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!121 = !{!122, !6, i64 104}
!122 = !{!"_zend_object_handlers", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!123 = !{!23, !23, i64 0}
!124 = !{!24, !24, i64 0}
!125 = !{!36, !36, i64 0}
!126 = !{!97, !64, i64 0}
!127 = !{!54, !64, i64 976}
!128 = !{!64, !64, i64 0}
!129 = !{!130, !64, i64 104}
!130 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !22, i64 4, !50, i64 8, !52, i64 16, !48, i64 24, !22, i64 32, !22, i64 36, !131, i64 40, !34, i64 48, !6, i64 56, !50, i64 64, !22, i64 72, !132, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !64, i64 104, !34, i64 112, !34, i64 120, !133, i64 128, !134, i64 136, !22, i64 144, !22, i64 148, !135, i64 152, !136, i64 160, !50, i64 168, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !56, i64 192, !137, i64 200, !7, i64 208}
!131 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!132 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!133 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!134 = !{!"p1 int", !6, i64 0}
!135 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!136 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!137 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!138 = !{!130, !22, i64 148}
!139 = !{!130, !136, i64 160}
!140 = !{!141, !22, i64 0}
!141 = !{!"_zend_try_catch_element", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!142 = !{!141, !22, i64 4}
!143 = !{!141, !22, i64 8}
!144 = !{!97, !6, i64 64}
!145 = !{!67, !22, i64 20}
!146 = !{!119, !52, i64 16}
!147 = !{!67, !7, i64 28}
!148 = !{!149, !15, i64 8}
!149 = !{!"_zend_resource", !21, i64 0, !15, i64 8, !22, i64 16, !6, i64 24}
!150 = !{!151, !50, i64 8}
!151 = !{!"_zend_class_entry", !7, i64 0, !50, i64 8, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !56, i64 40, !56, i64 48, !56, i64 56, !20, i64 64, !20, i64 120, !20, i64 176, !152, i64 232, !153, i64 240, !154, i64 248, !48, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !48, i64 344, !48, i64 352, !120, i64 360, !155, i64 368, !156, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !7, i64 440, !157, i64 448, !158, i64 456, !159, i64 464, !34, i64 472, !22, i64 480, !34, i64 488, !50, i64 496, !7, i64 504}
!152 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!153 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!154 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!155 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!156 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!157 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!158 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!159 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!162 = !{!163, !13, i64 0}
!163 = !{!"_zend_ast", !13, i64 0, !13, i64 2, !22, i64 4, !7, i64 8}
!164 = !{!20, !22, i64 28}
!165 = !{!117, !15, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!168 = !{!21, !22, i64 0}
