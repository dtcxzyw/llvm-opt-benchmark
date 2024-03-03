target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._phpdbg_color_t = type { ptr, i64, [12 x i8] }
%struct._phpdbg_element_t = type { ptr, i64, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
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
@colors = internal constant [26 x %struct._phpdbg_color_t] [%struct._phpdbg_color_t { ptr @.str.31, i64 4, [12 x i8] c"0;0\00\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.32, i64 5, [12 x i8] c"0;64\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.33, i64 10, [12 x i8] c"1;64\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.34, i64 15, [12 x i8] c"4;64\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.35, i64 3, [12 x i8] c"0;31\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.36, i64 8, [12 x i8] c"1;31\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.37, i64 13, [12 x i8] c"4;31\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.38, i64 5, [12 x i8] c"0;32\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.39, i64 10, [12 x i8] c"1;32\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.40, i64 15, [12 x i8] c"4;32\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.41, i64 6, [12 x i8] c"0;33\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.42, i64 11, [12 x i8] c"1;33\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.43, i64 16, [12 x i8] c"4;33\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.44, i64 4, [12 x i8] c"0;34\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.45, i64 9, [12 x i8] c"1;34\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.46, i64 14, [12 x i8] c"4;34\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.47, i64 6, [12 x i8] c"0;35\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.48, i64 11, [12 x i8] c"1;35\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.49, i64 16, [12 x i8] c"4;35\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.50, i64 4, [12 x i8] c"0;36\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.51, i64 9, [12 x i8] c"1;36\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.52, i64 14, [12 x i8] c"4;36\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.53, i64 5, [12 x i8] c"0;30\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.54, i64 10, [12 x i8] c"1;30\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t { ptr @.str.55, i64 15, [12 x i8] c"4;30\00\00\00\00\00\00\00\00" }, %struct._phpdbg_color_t zeroinitializer], align 16
@elements = internal constant [4 x %struct._phpdbg_element_t] [%struct._phpdbg_element_t { ptr @.str.56, i64 6, i32 0 }, %struct._phpdbg_element_t { ptr @.str.57, i64 5, i32 1 }, %struct._phpdbg_element_t { ptr @.str.58, i64 6, i32 2 }, %struct._phpdbg_element_t zeroinitializer], align 16
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
@.str.56 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"notice\00", align 1

; Function Attrs: nounwind uwtable
define i32 @phpdbg_is_numeric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %41, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %12
  br label %41

30:                                               ; preds = %24
  %31 = call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  store i32 %40, ptr %2, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8
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
define i32 @phpdbg_is_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %26, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
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
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  br label %8

29:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %25, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_is_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str, i64 noundef 2) #12
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
define i32 @phpdbg_is_class_method(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.1) #12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.2) #12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %86

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.3) #12
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %25, %20
  store i32 0, ptr %5, align 4
  br label %86

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 92
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call noalias ptr @_estrndup(ptr noundef %53, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %52, %38
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call noalias ptr @_estrndup(ptr noundef %74, i64 noundef %82)
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %72, %69
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %37, %19, %14
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @phpdbg_resolve_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @expand_filepath(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %12 = call noalias ptr @strdup(ptr noundef %11) #13
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @phpdbg_current_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @zend_get_executed_filename()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str.4, i64 noundef 17) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  store ptr %8, ptr %1, align 8
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare ptr @zend_get_executed_filename() #3

; Function Attrs: nounwind uwtable
define ptr @phpdbg_get_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = call i64 @strlen(ptr noundef %55) #12
  store ptr %54, ptr %39, align 8
  store i64 %56, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %57 = load i64, ptr %40, align 8
  %58 = load i8, ptr %41, align 1
  %59 = trunc i8 %58 to i1
  store i64 %57, ptr %22, align 8
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %2
  %64 = load i64, ptr %22, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = call noalias ptr @__zend_malloc(i64 noundef %69) #14
  br label %475

71:                                               ; preds = %2
  %72 = load i64, ptr %22, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %465

79:                                               ; preds = %71
  %80 = load i64, ptr %22, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_8() #13
  br label %463

89:                                               ; preds = %79
  %90 = load i64, ptr %22, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_16() #13
  br label %461

99:                                               ; preds = %89
  %100 = load i64, ptr %22, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 24
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_24() #13
  br label %459

109:                                              ; preds = %99
  %110 = load i64, ptr %22, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 32
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_32() #13
  br label %457

119:                                              ; preds = %109
  %120 = load i64, ptr %22, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 40
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_40() #13
  br label %455

129:                                              ; preds = %119
  %130 = load i64, ptr %22, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 48
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_48() #13
  br label %453

139:                                              ; preds = %129
  %140 = load i64, ptr %22, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 56
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_56() #13
  br label %451

149:                                              ; preds = %139
  %150 = load i64, ptr %22, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 64
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_64() #13
  br label %449

159:                                              ; preds = %149
  %160 = load i64, ptr %22, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 80
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_80() #13
  br label %447

169:                                              ; preds = %159
  %170 = load i64, ptr %22, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 96
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_96() #13
  br label %445

179:                                              ; preds = %169
  %180 = load i64, ptr %22, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 112
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_112() #13
  br label %443

189:                                              ; preds = %179
  %190 = load i64, ptr %22, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 128
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_128() #13
  br label %441

199:                                              ; preds = %189
  %200 = load i64, ptr %22, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 160
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_160() #13
  br label %439

209:                                              ; preds = %199
  %210 = load i64, ptr %22, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 192
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_192() #13
  br label %437

219:                                              ; preds = %209
  %220 = load i64, ptr %22, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 224
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_224() #13
  br label %435

229:                                              ; preds = %219
  %230 = load i64, ptr %22, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 256
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_256() #13
  br label %433

239:                                              ; preds = %229
  %240 = load i64, ptr %22, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 320
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_320() #13
  br label %431

249:                                              ; preds = %239
  %250 = load i64, ptr %22, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 384
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_384() #13
  br label %429

259:                                              ; preds = %249
  %260 = load i64, ptr %22, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 448
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_448() #13
  br label %427

269:                                              ; preds = %259
  %270 = load i64, ptr %22, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 512
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_512() #13
  br label %425

279:                                              ; preds = %269
  %280 = load i64, ptr %22, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 640
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_640() #13
  br label %423

289:                                              ; preds = %279
  %290 = load i64, ptr %22, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 768
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_768() #13
  br label %421

299:                                              ; preds = %289
  %300 = load i64, ptr %22, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 896
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_896() #13
  br label %419

309:                                              ; preds = %299
  %310 = load i64, ptr %22, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1024
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1024() #13
  br label %417

319:                                              ; preds = %309
  %320 = load i64, ptr %22, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1280() #13
  br label %415

329:                                              ; preds = %319
  %330 = load i64, ptr %22, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1536
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1536() #13
  br label %413

339:                                              ; preds = %329
  %340 = load i64, ptr %22, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 1792
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_1792() #13
  br label %411

349:                                              ; preds = %339
  %350 = load i64, ptr %22, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2048
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_2048() #13
  br label %409

359:                                              ; preds = %349
  %360 = load i64, ptr %22, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 2560
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_2560() #13
  br label %407

369:                                              ; preds = %359
  %370 = load i64, ptr %22, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 3072
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_3072() #13
  br label %405

379:                                              ; preds = %369
  %380 = load i64, ptr %22, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 2093056
  br i1 %386, label %387, label %395

387:                                              ; preds = %379
  %388 = load i64, ptr %22, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = call noalias ptr @_emalloc_large(i64 noundef %393) #14
  br label %403

395:                                              ; preds = %379
  %396 = load i64, ptr %22, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = call noalias ptr @_emalloc_huge(i64 noundef %401) #14
  br label %403

403:                                              ; preds = %395, %387
  %404 = phi ptr [ %394, %387 ], [ %402, %395 ]
  br label %405

405:                                              ; preds = %403, %377
  %406 = phi ptr [ %378, %377 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %367
  %408 = phi ptr [ %368, %367 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %357
  %410 = phi ptr [ %358, %357 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %347
  %412 = phi ptr [ %348, %347 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %337
  %414 = phi ptr [ %338, %337 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %327
  %416 = phi ptr [ %328, %327 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %317
  %418 = phi ptr [ %318, %317 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %307
  %420 = phi ptr [ %308, %307 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %297
  %422 = phi ptr [ %298, %297 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %287
  %424 = phi ptr [ %288, %287 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %277
  %426 = phi ptr [ %278, %277 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %267
  %428 = phi ptr [ %268, %267 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %257
  %430 = phi ptr [ %258, %257 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %247
  %432 = phi ptr [ %248, %247 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %237
  %434 = phi ptr [ %238, %237 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %227
  %436 = phi ptr [ %228, %227 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %217
  %438 = phi ptr [ %218, %217 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %207
  %440 = phi ptr [ %208, %207 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %197
  %442 = phi ptr [ %198, %197 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %187
  %444 = phi ptr [ %188, %187 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %177
  %446 = phi ptr [ %178, %177 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %167
  %448 = phi ptr [ %168, %167 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %157
  %450 = phi ptr [ %158, %157 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %147
  %452 = phi ptr [ %148, %147 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %137
  %454 = phi ptr [ %138, %137 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %127
  %456 = phi ptr [ %128, %127 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %117
  %458 = phi ptr [ %118, %117 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %107
  %460 = phi ptr [ %108, %107 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %97
  %462 = phi ptr [ %98, %97 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %87
  %464 = phi ptr [ %88, %87 ], [ %462, %461 ]
  br label %473

465:                                              ; preds = %71
  %466 = load i64, ptr %22, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc(i64 noundef %471) #14
  br label %473

473:                                              ; preds = %465, %463
  %474 = phi ptr [ %464, %463 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %63
  %476 = phi ptr [ %70, %63 ], [ %474, %473 ]
  store ptr %476, ptr %24, align 8
  %477 = load ptr, ptr %24, align 8
  store ptr %477, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %478 = load i32, ptr %16, align 4
  %479 = load ptr, ptr %15, align 8
  store i32 %478, ptr %479, align 4
  %480 = load i8, ptr %23, align 1
  %481 = trunc i8 %480 to i1
  %482 = select i1 %481, i32 128, i32 0
  %483 = or i32 22, %482
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds %struct._zend_refcounted_h, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 4
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 1
  store i64 0, ptr %487, align 8
  %488 = load i64, ptr %22, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  store i64 %488, ptr %490, align 8
  %491 = load ptr, ptr %24, align 8
  store ptr %491, ptr %42, align 8
  %492 = load ptr, ptr %42, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %39, align 8
  %495 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 1 %494, i64 %495, i1 false)
  %496 = load ptr, ptr %42, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %40, align 8
  %499 = getelementptr inbounds [1 x i8], ptr %497, i64 0, i64 %498
  store i8 0, ptr %499, align 1
  %500 = load ptr, ptr %42, align 8
  store ptr %500, ptr %50, align 8
  %501 = load ptr, ptr %50, align 8
  store ptr %501, ptr %37, align 8
  %502 = load ptr, ptr %37, align 8
  %503 = call ptr @zend_string_tolower_ex(ptr noundef %502, i1 noundef zeroext false) #13
  store ptr %503, ptr %51, align 8
  %504 = load ptr, ptr %50, align 8
  store ptr %504, ptr %33, align 8
  %505 = load ptr, ptr %33, align 8
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %13, align 4
  %508 = load i32, ptr %13, align 4
  %509 = and i32 %508, 1008
  %510 = and i32 %509, 64
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %535, label %512

512:                                              ; preds = %475
  %513 = load ptr, ptr %33, align 8
  store ptr %513, ptr %6, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %514, align 4
  %516 = icmp ugt i32 %515, 0
  call void @llvm.assume(i1 %516)
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %512
  %522 = load ptr, ptr %33, align 8
  %523 = getelementptr inbounds %struct._zend_refcounted_h, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %14, align 4
  %525 = load i32, ptr %14, align 4
  %526 = and i32 %525, 1008
  %527 = and i32 %526, 128
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %530) #13
  br label %533

531:                                              ; preds = %521
  %532 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %532) #13
  br label %533

533:                                              ; preds = %531, %529
  br label %534

534:                                              ; preds = %533, %512
  br label %535

535:                                              ; preds = %534, %475
  %536 = load ptr, ptr %51, align 8
  store ptr %536, ptr %50, align 8
  %537 = load ptr, ptr %48, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %1078

539:                                              ; preds = %535
  %540 = load ptr, ptr %48, align 8
  %541 = load ptr, ptr %48, align 8
  %542 = call i64 @strlen(ptr noundef %541) #12
  store ptr %540, ptr %43, align 8
  store i64 %542, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %543 = load i64, ptr %44, align 8
  %544 = load i8, ptr %45, align 1
  %545 = trunc i8 %544 to i1
  store i64 %543, ptr %19, align 8
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %20, align 1
  %547 = load i8, ptr %20, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %557

549:                                              ; preds = %539
  %550 = load i64, ptr %19, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = call noalias ptr @__zend_malloc(i64 noundef %555) #14
  br label %961

557:                                              ; preds = %539
  %558 = load i64, ptr %19, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = call i1 @llvm.is.constant.i64(i64 %563)
  br i1 %564, label %565, label %951

565:                                              ; preds = %557
  %566 = load i64, ptr %19, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = icmp ule i64 %571, 8
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = call noalias ptr @_emalloc_8() #13
  br label %949

575:                                              ; preds = %565
  %576 = load i64, ptr %19, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = icmp ule i64 %581, 16
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @_emalloc_16() #13
  br label %947

585:                                              ; preds = %575
  %586 = load i64, ptr %19, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 24
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_24() #13
  br label %945

595:                                              ; preds = %585
  %596 = load i64, ptr %19, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 32
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_32() #13
  br label %943

605:                                              ; preds = %595
  %606 = load i64, ptr %19, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 40
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_40() #13
  br label %941

615:                                              ; preds = %605
  %616 = load i64, ptr %19, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 48
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_48() #13
  br label %939

625:                                              ; preds = %615
  %626 = load i64, ptr %19, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 56
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_56() #13
  br label %937

635:                                              ; preds = %625
  %636 = load i64, ptr %19, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 64
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_64() #13
  br label %935

645:                                              ; preds = %635
  %646 = load i64, ptr %19, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 80
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_80() #13
  br label %933

655:                                              ; preds = %645
  %656 = load i64, ptr %19, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 96
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_96() #13
  br label %931

665:                                              ; preds = %655
  %666 = load i64, ptr %19, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 112
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_112() #13
  br label %929

675:                                              ; preds = %665
  %676 = load i64, ptr %19, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 128
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_128() #13
  br label %927

685:                                              ; preds = %675
  %686 = load i64, ptr %19, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 160
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_160() #13
  br label %925

695:                                              ; preds = %685
  %696 = load i64, ptr %19, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 192
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_192() #13
  br label %923

705:                                              ; preds = %695
  %706 = load i64, ptr %19, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 224
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_224() #13
  br label %921

715:                                              ; preds = %705
  %716 = load i64, ptr %19, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 256
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_256() #13
  br label %919

725:                                              ; preds = %715
  %726 = load i64, ptr %19, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 320
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_320() #13
  br label %917

735:                                              ; preds = %725
  %736 = load i64, ptr %19, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 384
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_384() #13
  br label %915

745:                                              ; preds = %735
  %746 = load i64, ptr %19, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 448
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_448() #13
  br label %913

755:                                              ; preds = %745
  %756 = load i64, ptr %19, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 512
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_512() #13
  br label %911

765:                                              ; preds = %755
  %766 = load i64, ptr %19, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 640
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_640() #13
  br label %909

775:                                              ; preds = %765
  %776 = load i64, ptr %19, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 768
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_768() #13
  br label %907

785:                                              ; preds = %775
  %786 = load i64, ptr %19, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 896
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_896() #13
  br label %905

795:                                              ; preds = %785
  %796 = load i64, ptr %19, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 1024
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_1024() #13
  br label %903

805:                                              ; preds = %795
  %806 = load i64, ptr %19, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 1280
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_1280() #13
  br label %901

815:                                              ; preds = %805
  %816 = load i64, ptr %19, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 1536
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_1536() #13
  br label %899

825:                                              ; preds = %815
  %826 = load i64, ptr %19, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 1792
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_1792() #13
  br label %897

835:                                              ; preds = %825
  %836 = load i64, ptr %19, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 2048
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_2048() #13
  br label %895

845:                                              ; preds = %835
  %846 = load i64, ptr %19, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 2560
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_2560() #13
  br label %893

855:                                              ; preds = %845
  %856 = load i64, ptr %19, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 3072
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_3072() #13
  br label %891

865:                                              ; preds = %855
  %866 = load i64, ptr %19, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 2093056
  br i1 %872, label %873, label %881

873:                                              ; preds = %865
  %874 = load i64, ptr %19, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = call noalias ptr @_emalloc_large(i64 noundef %879) #14
  br label %889

881:                                              ; preds = %865
  %882 = load i64, ptr %19, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = call noalias ptr @_emalloc_huge(i64 noundef %887) #14
  br label %889

889:                                              ; preds = %881, %873
  %890 = phi ptr [ %880, %873 ], [ %888, %881 ]
  br label %891

891:                                              ; preds = %889, %863
  %892 = phi ptr [ %864, %863 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %853
  %894 = phi ptr [ %854, %853 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %843
  %896 = phi ptr [ %844, %843 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %833
  %898 = phi ptr [ %834, %833 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %823
  %900 = phi ptr [ %824, %823 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %813
  %902 = phi ptr [ %814, %813 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %803
  %904 = phi ptr [ %804, %803 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %793
  %906 = phi ptr [ %794, %793 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %783
  %908 = phi ptr [ %784, %783 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %773
  %910 = phi ptr [ %774, %773 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %763
  %912 = phi ptr [ %764, %763 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %753
  %914 = phi ptr [ %754, %753 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %743
  %916 = phi ptr [ %744, %743 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %733
  %918 = phi ptr [ %734, %733 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %723
  %920 = phi ptr [ %724, %723 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %713
  %922 = phi ptr [ %714, %713 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %703
  %924 = phi ptr [ %704, %703 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %693
  %926 = phi ptr [ %694, %693 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %683
  %928 = phi ptr [ %684, %683 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %673
  %930 = phi ptr [ %674, %673 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %663
  %932 = phi ptr [ %664, %663 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %653
  %934 = phi ptr [ %654, %653 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %643
  %936 = phi ptr [ %644, %643 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %633
  %938 = phi ptr [ %634, %633 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %623
  %940 = phi ptr [ %624, %623 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %613
  %942 = phi ptr [ %614, %613 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %603
  %944 = phi ptr [ %604, %603 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %593
  %946 = phi ptr [ %594, %593 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %583
  %948 = phi ptr [ %584, %583 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %573
  %950 = phi ptr [ %574, %573 ], [ %948, %947 ]
  br label %959

951:                                              ; preds = %557
  %952 = load i64, ptr %19, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = call noalias ptr @_emalloc(i64 noundef %957) #14
  br label %959

959:                                              ; preds = %951, %949
  %960 = phi ptr [ %950, %949 ], [ %958, %951 ]
  br label %961

961:                                              ; preds = %959, %549
  %962 = phi ptr [ %556, %549 ], [ %960, %959 ]
  store ptr %962, ptr %21, align 8
  %963 = load ptr, ptr %21, align 8
  store ptr %963, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %964 = load i32, ptr %18, align 4
  %965 = load ptr, ptr %17, align 8
  store i32 %964, ptr %965, align 4
  %966 = load i8, ptr %20, align 1
  %967 = trunc i8 %966 to i1
  %968 = select i1 %967, i32 128, i32 0
  %969 = or i32 22, %968
  %970 = load ptr, ptr %21, align 8
  %971 = getelementptr inbounds %struct._zend_refcounted_h, ptr %970, i32 0, i32 1
  store i32 %969, ptr %971, align 4
  %972 = load ptr, ptr %21, align 8
  %973 = getelementptr inbounds %struct._zend_string, ptr %972, i32 0, i32 1
  store i64 0, ptr %973, align 8
  %974 = load i64, ptr %19, align 8
  %975 = load ptr, ptr %21, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 2
  store i64 %974, ptr %976, align 8
  %977 = load ptr, ptr %21, align 8
  store ptr %977, ptr %46, align 8
  %978 = load ptr, ptr %46, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %43, align 8
  %981 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %979, ptr align 1 %980, i64 %981, i1 false)
  %982 = load ptr, ptr %46, align 8
  %983 = getelementptr inbounds %struct._zend_string, ptr %982, i32 0, i32 3
  %984 = load i64, ptr %44, align 8
  %985 = getelementptr inbounds [1 x i8], ptr %983, i64 0, i64 %984
  store i8 0, ptr %985, align 1
  %986 = load ptr, ptr %46, align 8
  store ptr %986, ptr %53, align 8
  %987 = load ptr, ptr %53, align 8
  store ptr %987, ptr %38, align 8
  %988 = load ptr, ptr %38, align 8
  %989 = call ptr @zend_string_tolower_ex(ptr noundef %988, i1 noundef zeroext false) #13
  store ptr %989, ptr %51, align 8
  %990 = load ptr, ptr %53, align 8
  store ptr %990, ptr %34, align 8
  %991 = load ptr, ptr %34, align 8
  %992 = getelementptr inbounds %struct._zend_refcounted_h, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4
  store i32 %993, ptr %11, align 4
  %994 = load i32, ptr %11, align 4
  %995 = and i32 %994, 1008
  %996 = and i32 %995, 64
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %1021, label %998

998:                                              ; preds = %961
  %999 = load ptr, ptr %34, align 8
  store ptr %999, ptr %5, align 8
  %1000 = load ptr, ptr %5, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp ugt i32 %1001, 0
  call void @llvm.assume(i1 %1002)
  %1003 = load ptr, ptr %5, align 8
  %1004 = load i32, ptr %1003, align 4
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 4
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %998
  %1008 = load ptr, ptr %34, align 8
  %1009 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %1009, align 4
  store i32 %1010, ptr %12, align 4
  %1011 = load i32, ptr %12, align 4
  %1012 = and i32 %1011, 1008
  %1013 = and i32 %1012, 128
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1016) #13
  br label %1019

1017:                                             ; preds = %1007
  %1018 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %1018) #13
  br label %1019

1019:                                             ; preds = %1017, %1015
  br label %1020

1020:                                             ; preds = %1019, %998
  br label %1021

1021:                                             ; preds = %1020, %961
  %1022 = load ptr, ptr %51, align 8
  store ptr %1022, ptr %53, align 8
  %1023 = load ptr, ptr %53, align 8
  %1024 = call ptr @zend_lookup_class(ptr noundef %1023)
  store ptr %1024, ptr %52, align 8
  %1025 = load ptr, ptr %53, align 8
  store ptr %1025, ptr %35, align 8
  %1026 = load ptr, ptr %35, align 8
  %1027 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4
  store i32 %1028, ptr %9, align 4
  %1029 = load i32, ptr %9, align 4
  %1030 = and i32 %1029, 1008
  %1031 = and i32 %1030, 64
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1056, label %1033

1033:                                             ; preds = %1021
  %1034 = load ptr, ptr %35, align 8
  store ptr %1034, ptr %4, align 8
  %1035 = load ptr, ptr %4, align 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp ugt i32 %1036, 0
  call void @llvm.assume(i1 %1037)
  %1038 = load ptr, ptr %4, align 8
  %1039 = load i32, ptr %1038, align 4
  %1040 = add i32 %1039, -1
  store i32 %1040, ptr %1038, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1055

1042:                                             ; preds = %1033
  %1043 = load ptr, ptr %35, align 8
  %1044 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 4
  store i32 %1045, ptr %10, align 4
  %1046 = load i32, ptr %10, align 4
  %1047 = and i32 %1046, 1008
  %1048 = and i32 %1047, 128
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1051) #13
  br label %1054

1052:                                             ; preds = %1042
  %1053 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %1053) #13
  br label %1054

1054:                                             ; preds = %1052, %1050
  br label %1055

1055:                                             ; preds = %1054, %1033
  br label %1056

1056:                                             ; preds = %1055, %1021
  %1057 = load ptr, ptr %52, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %52, align 8
  %1061 = getelementptr inbounds %struct._zend_class_entry, ptr %1060, i32 0, i32 10
  %1062 = load ptr, ptr %50, align 8
  store ptr %1061, ptr %26, align 8
  store ptr %1062, ptr %27, align 8
  %1063 = load ptr, ptr %26, align 8
  %1064 = load ptr, ptr %27, align 8
  %1065 = call ptr @zend_hash_find(ptr noundef %1063, ptr noundef %1064) #13
  store ptr %1065, ptr %28, align 8
  %1066 = load ptr, ptr %28, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1074

1068:                                             ; preds = %1059
  %1069 = load ptr, ptr %28, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp ne ptr %1070, null
  call void @llvm.assume(i1 %1071)
  %1072 = load ptr, ptr %28, align 8
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %25, align 8
  br label %1075

1074:                                             ; preds = %1059
  store ptr null, ptr %25, align 8
  br label %1075

1075:                                             ; preds = %1074, %1068
  %1076 = load ptr, ptr %25, align 8
  store ptr %1076, ptr %49, align 8
  br label %1077

1077:                                             ; preds = %1075, %1056
  br label %1095

1078:                                             ; preds = %535
  %1079 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %1080 = load ptr, ptr %50, align 8
  store ptr %1079, ptr %30, align 8
  store ptr %1080, ptr %31, align 8
  %1081 = load ptr, ptr %30, align 8
  %1082 = load ptr, ptr %31, align 8
  %1083 = call ptr @zend_hash_find(ptr noundef %1081, ptr noundef %1082) #13
  store ptr %1083, ptr %32, align 8
  %1084 = load ptr, ptr %32, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1092

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %32, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp ne ptr %1088, null
  call void @llvm.assume(i1 %1089)
  %1090 = load ptr, ptr %32, align 8
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %29, align 8
  br label %1093

1092:                                             ; preds = %1078
  store ptr null, ptr %29, align 8
  br label %1093

1093:                                             ; preds = %1092, %1086
  %1094 = load ptr, ptr %29, align 8
  store ptr %1094, ptr %49, align 8
  br label %1095

1095:                                             ; preds = %1093, %1077
  %1096 = load ptr, ptr %50, align 8
  store ptr %1096, ptr %36, align 8
  %1097 = load ptr, ptr %36, align 8
  %1098 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %7, align 4
  %1100 = load i32, ptr %7, align 4
  %1101 = and i32 %1100, 1008
  %1102 = and i32 %1101, 64
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1127, label %1104

1104:                                             ; preds = %1095
  %1105 = load ptr, ptr %36, align 8
  store ptr %1105, ptr %3, align 8
  %1106 = load ptr, ptr %3, align 8
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp ugt i32 %1107, 0
  call void @llvm.assume(i1 %1108)
  %1109 = load ptr, ptr %3, align 8
  %1110 = load i32, ptr %1109, align 4
  %1111 = add i32 %1110, -1
  store i32 %1111, ptr %1109, align 4
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1126

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %36, align 8
  %1115 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 4
  store i32 %1116, ptr %8, align 4
  %1117 = load i32, ptr %8, align 4
  %1118 = and i32 %1117, 1008
  %1119 = and i32 %1118, 128
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1122) #13
  br label %1125

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1124) #13
  br label %1125

1125:                                             ; preds = %1123, %1121
  br label %1126

1126:                                             ; preds = %1125, %1104
  br label %1127

1127:                                             ; preds = %1126, %1095
  %1128 = load ptr, ptr %49, align 8
  ret ptr %1128
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @zend_lookup_class(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @phpdbg_trim(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %22, %3
  %11 = call ptr @__ctype_b_loc() #11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %5, align 8
  br label %10

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %50, %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = call ptr @__ctype_b_loc() #11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %33, %28
  %49 = phi i1 [ false, %28 ], [ %47, %33 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %5, align 8
  br label %28

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call noalias ptr @_estrndup(ptr noundef @.str.5, i64 noundef 1)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  store i64 0, ptr %58, align 8
  br label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %5, align 8
  %62 = call noalias ptr @_estrndup(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %8, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_get_color(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @colors, ptr %6, align 8
  br label %7

7:                                                ; preds = %33, %2
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._phpdbg_color_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._phpdbg_color_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._phpdbg_color_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._phpdbg_color_t, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %7

36:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_color(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x ptr], ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 %7
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_color_ex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @phpdbg_get_color(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  call void @phpdbg_set_color(i32 noundef %14, ptr noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), i64 0, i64 %18
  store ptr @colors, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_get_colors() #0 {
  ret ptr @colors
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_get_element(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @elements, ptr %6, align 8
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._phpdbg_element_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._phpdbg_element_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._phpdbg_element_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @strncasecmp(ptr noundef %24, ptr noundef %27, i64 noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._phpdbg_element_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 4
  br label %40

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._phpdbg_element_t, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %7

39:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @phpdbg_set_prompt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  call void @free(ptr noundef %6) #13
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  call void @free(ptr noundef %11) #13
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #13
  store ptr %14, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @phpdbg_get_prompt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  store ptr %10, ptr %1, align 8
  br label %55

11:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %37, %11
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %30 = load i32, ptr %2, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 63, ptr %32, align 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6)
  store i8 1, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %15

40:                                               ; preds = %15
  %41 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %42 = and i64 %41, 131072
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8
  %46 = getelementptr inbounds %struct._phpdbg_color_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), ptr noundef @.str.7, ptr noundef %47, ptr noundef %48) #13
  store i32 %49, ptr %5, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), ptr noundef @.str.8, ptr noundef %51) #13
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1), align 8
  store ptr %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %53, %9
  %56 = load ptr, ptr %1, align 8
  ret ptr %56
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_rebuild_symtable() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %11 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.9)
  store i32 -1, ptr %1, align 4
  br label %19

12:                                               ; preds = %4
  %13 = call ptr @zend_rebuild_symbol_table()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
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

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @zend_rebuild_symbol_table() #3

; Function Attrs: nounwind uwtable
define i32 @phpdbg_get_terminal_width() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fileno(ptr noundef %3) #13
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef %2) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.winsize, ptr %2, i32 0, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 80, %11 ]
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @phpdbg_get_terminal_height() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fileno(ptr noundef %3) #13
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef %2) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.winsize, ptr %2, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 40, %11 ]
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_async_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @getpid() #13
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 8, i32 noundef %4)
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 3)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 8192
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef %8)
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_safe_class_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %27 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  store ptr %2, ptr %21, align 8
  %28 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %29 = and i64 %28, 2147483648
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %358

31:                                               ; preds = %3
  %32 = load ptr, ptr %19, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  store i32 -1, ptr %18, align 4
  br label %815

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %42, label %299

42:                                               ; preds = %38
  %43 = load i32, ptr %20, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_8()
  br label %297

48:                                               ; preds = %42
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_16()
  br label %295

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %56, 24
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_24()
  br label %293

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %62, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_32()
  br label %291

66:                                               ; preds = %60
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %68, 40
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_40()
  br label %289

72:                                               ; preds = %66
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %74, 48
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_48()
  br label %287

78:                                               ; preds = %72
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %80, 56
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_56()
  br label %285

84:                                               ; preds = %78
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %86, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_64()
  br label %283

90:                                               ; preds = %84
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %92, 80
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_80()
  br label %281

96:                                               ; preds = %90
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %98, 96
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_96()
  br label %279

102:                                              ; preds = %96
  %103 = load i32, ptr %20, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp sle i32 %104, 112
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_112()
  br label %277

108:                                              ; preds = %102
  %109 = load i32, ptr %20, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp sle i32 %110, 128
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_128()
  br label %275

114:                                              ; preds = %108
  %115 = load i32, ptr %20, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %116, 160
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_160()
  br label %273

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %122, 192
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_192()
  br label %271

126:                                              ; preds = %120
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp sle i32 %128, 224
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_224()
  br label %269

132:                                              ; preds = %126
  %133 = load i32, ptr %20, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp sle i32 %134, 256
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_256()
  br label %267

138:                                              ; preds = %132
  %139 = load i32, ptr %20, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp sle i32 %140, 320
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_320()
  br label %265

144:                                              ; preds = %138
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %146, 384
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_384()
  br label %263

150:                                              ; preds = %144
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sle i32 %152, 448
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_448()
  br label %261

156:                                              ; preds = %150
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp sle i32 %158, 512
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_512()
  br label %259

162:                                              ; preds = %156
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %164, 640
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_640()
  br label %257

168:                                              ; preds = %162
  %169 = load i32, ptr %20, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sle i32 %170, 768
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_768()
  br label %255

174:                                              ; preds = %168
  %175 = load i32, ptr %20, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp sle i32 %176, 896
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_896()
  br label %253

180:                                              ; preds = %174
  %181 = load i32, ptr %20, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp sle i32 %182, 1024
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_1024()
  br label %251

186:                                              ; preds = %180
  %187 = load i32, ptr %20, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp sle i32 %188, 1280
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_1280()
  br label %249

192:                                              ; preds = %186
  %193 = load i32, ptr %20, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp sle i32 %194, 1536
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_1536()
  br label %247

198:                                              ; preds = %192
  %199 = load i32, ptr %20, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp sle i32 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_1792()
  br label %245

204:                                              ; preds = %198
  %205 = load i32, ptr %20, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp sle i32 %206, 2048
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call noalias ptr @_emalloc_2048()
  br label %243

210:                                              ; preds = %204
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp sle i32 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call noalias ptr @_emalloc_2560()
  br label %241

216:                                              ; preds = %210
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  %219 = icmp sle i32 %218, 3072
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call noalias ptr @_emalloc_3072()
  br label %239

222:                                              ; preds = %216
  %223 = load i32, ptr %20, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = icmp ule i64 %225, 2093056
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @_emalloc_large(i64 noundef %230) #15
  br label %237

232:                                              ; preds = %222
  %233 = load i32, ptr %20, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @_emalloc_huge(i64 noundef %235) #15
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi ptr [ %231, %227 ], [ %236, %232 ]
  br label %239

239:                                              ; preds = %237, %220
  %240 = phi ptr [ %221, %220 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %214
  %242 = phi ptr [ %215, %214 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %208
  %244 = phi ptr [ %209, %208 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %202
  %246 = phi ptr [ %203, %202 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %196
  %248 = phi ptr [ %197, %196 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %190
  %250 = phi ptr [ %191, %190 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %184
  %252 = phi ptr [ %185, %184 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %178
  %254 = phi ptr [ %179, %178 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %172
  %256 = phi ptr [ %173, %172 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %166
  %258 = phi ptr [ %167, %166 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %160
  %260 = phi ptr [ %161, %160 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %154
  %262 = phi ptr [ %155, %154 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %148
  %264 = phi ptr [ %149, %148 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %142
  %266 = phi ptr [ %143, %142 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %136
  %268 = phi ptr [ %137, %136 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %130
  %270 = phi ptr [ %131, %130 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %124
  %272 = phi ptr [ %125, %124 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %118
  %274 = phi ptr [ %119, %118 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %112
  %276 = phi ptr [ %113, %112 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %106
  %278 = phi ptr [ %107, %106 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %100
  %280 = phi ptr [ %101, %100 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %94
  %282 = phi ptr [ %95, %94 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %88
  %284 = phi ptr [ %89, %88 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %82
  %286 = phi ptr [ %83, %82 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %76
  %288 = phi ptr [ %77, %76 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %70
  %290 = phi ptr [ %71, %70 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %64
  %292 = phi ptr [ %65, %64 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %58
  %294 = phi ptr [ %59, %58 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %52
  %296 = phi ptr [ %53, %52 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %46
  %298 = phi ptr [ %47, %46 ], [ %296, %295 ]
  br label %304

299:                                              ; preds = %38
  %300 = load i32, ptr %20, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = call noalias ptr @_emalloc(i64 noundef %302) #15
  br label %304

304:                                              ; preds = %299, %297
  %305 = phi ptr [ %298, %297 ], [ %303, %299 ]
  store ptr %305, ptr %22, align 8
  store ptr %305, ptr %23, align 8
  %306 = load ptr, ptr %22, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr %20, align 4
  %309 = sext i32 %308 to i64
  %310 = call ptr @zend_str_tolower_copy(ptr noundef %306, ptr noundef %307, i64 noundef %309)
  %311 = load i32, ptr %20, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %24, align 4
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 92
  br i1 %317, label %318, label %323

318:                                              ; preds = %304
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  store ptr %320, ptr %22, align 8
  %321 = load i32, ptr %24, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %24, align 4
  br label %323

323:                                              ; preds = %318, %304
  %324 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %324, ptr %25, align 8
  store ptr %26, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %325 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %326 = call i32 @__sigsetjmp(ptr noundef %325, i32 noundef 0) #16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %349

328:                                              ; preds = %323
  %329 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %330 = load ptr, ptr %22, align 8
  %331 = load i32, ptr %24, align 4
  %332 = sext i32 %331 to i64
  store ptr %329, ptr %10, align 8
  store ptr %330, ptr %11, align 8
  store i64 %332, ptr %12, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i64, ptr %12, align 8
  %336 = call ptr @zend_hash_str_find(ptr noundef %333, ptr noundef %334, i64 noundef %335) #13
  store ptr %336, ptr %13, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %328
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  call void @llvm.assume(i1 %342)
  %343 = load ptr, ptr %13, align 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %9, align 8
  br label %346

345:                                              ; preds = %328
  store ptr null, ptr %9, align 8
  br label %346

346:                                              ; preds = %345, %339
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %21, align 8
  store ptr %347, ptr %348, align 8
  br label %355

349:                                              ; preds = %323
  %350 = load ptr, ptr %25, align 8
  store ptr %350, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %351 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %352 = load i32, ptr %20, align 4
  %353 = load ptr, ptr %19, align 8
  %354 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %351, ptr noundef @.str.11, i32 noundef %352, ptr noundef %353)
  br label %355

355:                                              ; preds = %349, %346
  %356 = load ptr, ptr %25, align 8
  store ptr %356, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %357 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %357)
  br label %810

358:                                              ; preds = %3
  %359 = load ptr, ptr %19, align 8
  %360 = load i32, ptr %20, align 4
  %361 = sext i32 %360 to i64
  store ptr %359, ptr %14, align 8
  store i64 %361, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %362 = load i64, ptr %15, align 8
  %363 = load i8, ptr %16, align 1
  %364 = trunc i8 %363 to i1
  store i64 %362, ptr %6, align 8
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %7, align 1
  %366 = load i8, ptr %7, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %376

368:                                              ; preds = %358
  %369 = load i64, ptr %6, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = call noalias ptr @__zend_malloc(i64 noundef %374) #14
  br label %780

376:                                              ; preds = %358
  %377 = load i64, ptr %6, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = call i1 @llvm.is.constant.i64(i64 %382)
  br i1 %383, label %384, label %770

384:                                              ; preds = %376
  %385 = load i64, ptr %6, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 8
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_8() #13
  br label %768

394:                                              ; preds = %384
  %395 = load i64, ptr %6, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 16
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_16() #13
  br label %766

404:                                              ; preds = %394
  %405 = load i64, ptr %6, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 24
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_24() #13
  br label %764

414:                                              ; preds = %404
  %415 = load i64, ptr %6, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 32
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_32() #13
  br label %762

424:                                              ; preds = %414
  %425 = load i64, ptr %6, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 40
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_40() #13
  br label %760

434:                                              ; preds = %424
  %435 = load i64, ptr %6, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 48
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_48() #13
  br label %758

444:                                              ; preds = %434
  %445 = load i64, ptr %6, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 56
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_56() #13
  br label %756

454:                                              ; preds = %444
  %455 = load i64, ptr %6, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 64
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_64() #13
  br label %754

464:                                              ; preds = %454
  %465 = load i64, ptr %6, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 80
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_80() #13
  br label %752

474:                                              ; preds = %464
  %475 = load i64, ptr %6, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 96
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_96() #13
  br label %750

484:                                              ; preds = %474
  %485 = load i64, ptr %6, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 112
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_112() #13
  br label %748

494:                                              ; preds = %484
  %495 = load i64, ptr %6, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 128
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_128() #13
  br label %746

504:                                              ; preds = %494
  %505 = load i64, ptr %6, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 160
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_160() #13
  br label %744

514:                                              ; preds = %504
  %515 = load i64, ptr %6, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 192
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_192() #13
  br label %742

524:                                              ; preds = %514
  %525 = load i64, ptr %6, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 224
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_224() #13
  br label %740

534:                                              ; preds = %524
  %535 = load i64, ptr %6, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 256
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_256() #13
  br label %738

544:                                              ; preds = %534
  %545 = load i64, ptr %6, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 320
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_320() #13
  br label %736

554:                                              ; preds = %544
  %555 = load i64, ptr %6, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 384
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_384() #13
  br label %734

564:                                              ; preds = %554
  %565 = load i64, ptr %6, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 448
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_448() #13
  br label %732

574:                                              ; preds = %564
  %575 = load i64, ptr %6, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 512
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_512() #13
  br label %730

584:                                              ; preds = %574
  %585 = load i64, ptr %6, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 640
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_640() #13
  br label %728

594:                                              ; preds = %584
  %595 = load i64, ptr %6, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 768
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_768() #13
  br label %726

604:                                              ; preds = %594
  %605 = load i64, ptr %6, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 896
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_896() #13
  br label %724

614:                                              ; preds = %604
  %615 = load i64, ptr %6, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 1024
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_1024() #13
  br label %722

624:                                              ; preds = %614
  %625 = load i64, ptr %6, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 1280
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_1280() #13
  br label %720

634:                                              ; preds = %624
  %635 = load i64, ptr %6, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 1536
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_1536() #13
  br label %718

644:                                              ; preds = %634
  %645 = load i64, ptr %6, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 1792
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = call noalias ptr @_emalloc_1792() #13
  br label %716

654:                                              ; preds = %644
  %655 = load i64, ptr %6, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = icmp ule i64 %660, 2048
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @_emalloc_2048() #13
  br label %714

664:                                              ; preds = %654
  %665 = load i64, ptr %6, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = icmp ule i64 %670, 2560
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call noalias ptr @_emalloc_2560() #13
  br label %712

674:                                              ; preds = %664
  %675 = load i64, ptr %6, align 8
  %676 = add i64 24, %675
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8
  %679 = sub i64 %678, 1
  %680 = and i64 %679, -8
  %681 = icmp ule i64 %680, 3072
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @_emalloc_3072() #13
  br label %710

684:                                              ; preds = %674
  %685 = load i64, ptr %6, align 8
  %686 = add i64 24, %685
  %687 = add i64 %686, 1
  %688 = add i64 %687, 8
  %689 = sub i64 %688, 1
  %690 = and i64 %689, -8
  %691 = icmp ule i64 %690, 2093056
  br i1 %691, label %692, label %700

692:                                              ; preds = %684
  %693 = load i64, ptr %6, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = call noalias ptr @_emalloc_large(i64 noundef %698) #14
  br label %708

700:                                              ; preds = %684
  %701 = load i64, ptr %6, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = call noalias ptr @_emalloc_huge(i64 noundef %706) #14
  br label %708

708:                                              ; preds = %700, %692
  %709 = phi ptr [ %699, %692 ], [ %707, %700 ]
  br label %710

710:                                              ; preds = %708, %682
  %711 = phi ptr [ %683, %682 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %672
  %713 = phi ptr [ %673, %672 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %662
  %715 = phi ptr [ %663, %662 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %652
  %717 = phi ptr [ %653, %652 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %642
  %719 = phi ptr [ %643, %642 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %632
  %721 = phi ptr [ %633, %632 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %622
  %723 = phi ptr [ %623, %622 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %612
  %725 = phi ptr [ %613, %612 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %602
  %727 = phi ptr [ %603, %602 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %592
  %729 = phi ptr [ %593, %592 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %582
  %731 = phi ptr [ %583, %582 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %572
  %733 = phi ptr [ %573, %572 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %562
  %735 = phi ptr [ %563, %562 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %552
  %737 = phi ptr [ %553, %552 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %542
  %739 = phi ptr [ %543, %542 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %532
  %741 = phi ptr [ %533, %532 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %522
  %743 = phi ptr [ %523, %522 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %512
  %745 = phi ptr [ %513, %512 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %502
  %747 = phi ptr [ %503, %502 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %492
  %749 = phi ptr [ %493, %492 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %482
  %751 = phi ptr [ %483, %482 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %472
  %753 = phi ptr [ %473, %472 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %462
  %755 = phi ptr [ %463, %462 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %452
  %757 = phi ptr [ %453, %452 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %442
  %759 = phi ptr [ %443, %442 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %432
  %761 = phi ptr [ %433, %432 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %422
  %763 = phi ptr [ %423, %422 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %412
  %765 = phi ptr [ %413, %412 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %402
  %767 = phi ptr [ %403, %402 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %392
  %769 = phi ptr [ %393, %392 ], [ %767, %766 ]
  br label %778

770:                                              ; preds = %376
  %771 = load i64, ptr %6, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = call noalias ptr @_emalloc(i64 noundef %776) #14
  br label %778

778:                                              ; preds = %770, %768
  %779 = phi ptr [ %769, %768 ], [ %777, %770 ]
  br label %780

780:                                              ; preds = %778, %368
  %781 = phi ptr [ %375, %368 ], [ %779, %778 ]
  store ptr %781, ptr %8, align 8
  %782 = load ptr, ptr %8, align 8
  store ptr %782, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %783 = load i32, ptr %5, align 4
  %784 = load ptr, ptr %4, align 8
  store i32 %783, ptr %784, align 4
  %785 = load i8, ptr %7, align 1
  %786 = trunc i8 %785 to i1
  %787 = select i1 %786, i32 128, i32 0
  %788 = or i32 22, %787
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct._zend_refcounted_h, ptr %789, i32 0, i32 1
  store i32 %788, ptr %790, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 1
  store i64 0, ptr %792, align 8
  %793 = load i64, ptr %6, align 8
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds %struct._zend_string, ptr %794, i32 0, i32 2
  store i64 %793, ptr %795, align 8
  %796 = load ptr, ptr %8, align 8
  store ptr %796, ptr %17, align 8
  %797 = load ptr, ptr %17, align 8
  %798 = getelementptr inbounds %struct._zend_string, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %14, align 8
  %800 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %798, ptr align 1 %799, i64 %800, i1 false)
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 3
  %803 = load i64, ptr %15, align 8
  %804 = getelementptr inbounds [1 x i8], ptr %802, i64 0, i64 %803
  store i8 0, ptr %804, align 1
  %805 = load ptr, ptr %17, align 8
  store ptr %805, ptr %27, align 8
  %806 = load ptr, ptr %27, align 8
  %807 = call ptr @zend_lookup_class(ptr noundef %806)
  %808 = load ptr, ptr %21, align 8
  store ptr %807, ptr %808, align 8
  %809 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %809)
  br label %810

810:                                              ; preds = %780, %355
  %811 = load ptr, ptr %21, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  %814 = select i1 %813, i32 0, i32 -1
  store i32 %814, ptr %18, align 4
  br label %815

815:                                              ; preds = %810, %37
  %816 = load i32, ptr %18, align 4
  ret i32 %816
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_get_property_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 0) #12
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
define i32 @phpdbg_parse_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @phpdbg_parse_variable_arg_wrapper, ptr noundef null, i1 noundef zeroext %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store i64 %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  store i64 %3, ptr %34, align 8
  store ptr %4, ptr %35, align 8
  store ptr %5, ptr %36, align 8
  %76 = zext i1 %6 to i8
  store i8 %76, ptr %37, align 1
  store ptr %7, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  store i8 1, ptr %40, align 1
  store ptr null, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %77 = load i64, ptr %32, align 8
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %8
  %80 = load ptr, ptr %31, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 36
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %8
  br label %1095

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %1092, %85
  %87 = load i64, ptr %34, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %34, align 8
  %89 = load i64, ptr %32, align 8
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %1093

91:                                               ; preds = %86
  %92 = load i64, ptr %34, align 8
  %93 = load i64, ptr %32, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 1, ptr %40, align 1
  br label %140

96:                                               ; preds = %91
  %97 = load ptr, ptr %31, align 8
  %98 = load i64, ptr %34, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  switch i32 %101, label %120 [
    i32 91, label %102
    i32 93, label %103
    i32 62, label %104
  ]

102:                                              ; preds = %96
  store i8 1, ptr %40, align 1
  br label %139

103:                                              ; preds = %96
  br label %139

104:                                              ; preds = %96
  %105 = load ptr, ptr %41, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %1095

108:                                              ; preds = %104
  %109 = load ptr, ptr %41, align 8
  %110 = load i64, ptr %42, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  store i8 1, ptr %40, align 1
  %117 = load i64, ptr %42, align 8
  %118 = add i64 %117, -1
  store i64 %118, ptr %42, align 8
  br label %119

119:                                              ; preds = %116, %108
  br label %139

120:                                              ; preds = %96
  %121 = load i8, ptr %40, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %31, align 8
  %125 = load i64, ptr %34, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %41, align 8
  store i8 0, ptr %40, align 1
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %31, align 8
  %129 = load i64, ptr %34, align 8
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 93
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %1095

136:                                              ; preds = %127
  %137 = load i64, ptr %42, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %42, align 8
  br label %139

139:                                              ; preds = %136, %119, %103, %102
  br label %140

140:                                              ; preds = %139, %95
  %141 = load i8, ptr %40, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %803

143:                                              ; preds = %140
  %144 = load i64, ptr %42, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %803

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %33, align 8
  store ptr %148, ptr %46, align 8
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %149 = load ptr, ptr %46, align 8
  %150 = getelementptr inbounds %struct._zend_array, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = xor i32 %151, -1
  %153 = and i32 %152, 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 4
  %156 = add i64 16, %155
  store i64 %156, ptr %50, align 8
  %157 = load ptr, ptr %46, align 8
  %158 = getelementptr inbounds %struct._zend_array, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %49, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %50, align 8
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  store ptr %164, ptr %51, align 8
  %165 = load ptr, ptr %46, align 8
  %166 = getelementptr inbounds %struct._zend_array, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %49, align 4
  %169 = sub i32 %167, %168
  store i32 %169, ptr %52, align 4
  br label %170

170:                                              ; preds = %797, %147
  %171 = load i32, ptr %52, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %800

173:                                              ; preds = %170
  %174 = load ptr, ptr %51, align 8
  store ptr %174, ptr %53, align 8
  %175 = load ptr, ptr %46, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load ptr, ptr %51, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 1
  store ptr %182, ptr %51, align 8
  %183 = load i32, ptr %49, align 4
  %184 = zext i32 %183 to i64
  store i64 %184, ptr %47, align 8
  %185 = load i32, ptr %49, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %49, align 4
  br label %209

187:                                              ; preds = %173
  %188 = load ptr, ptr %51, align 8
  store ptr %188, ptr %54, align 8
  %189 = load ptr, ptr %54, align 8
  %190 = getelementptr inbounds %struct._Bucket, ptr %189, i64 1
  %191 = getelementptr inbounds %struct._Bucket, ptr %190, i32 0, i32 0
  store ptr %191, ptr %51, align 8
  %192 = load ptr, ptr %54, align 8
  %193 = getelementptr inbounds %struct._Bucket, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %47, align 8
  %195 = load ptr, ptr %54, align 8
  %196 = getelementptr inbounds %struct._Bucket, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %48, align 8
  %198 = load ptr, ptr %53, align 8
  store ptr %198, ptr %19, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %208

204:                                              ; preds = %187
  %205 = load ptr, ptr %53, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %53, align 8
  br label %208

208:                                              ; preds = %204, %187
  br label %209

209:                                              ; preds = %208, %180
  %210 = load ptr, ptr %53, align 8
  store ptr %210, ptr %20, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  br label %797

222:                                              ; preds = %209
  %223 = load i64, ptr %47, align 8
  store i64 %223, ptr %44, align 8
  %224 = load ptr, ptr %48, align 8
  store ptr %224, ptr %45, align 8
  %225 = load ptr, ptr %53, align 8
  store ptr %225, ptr %43, align 8
  %226 = load i64, ptr %34, align 8
  %227 = load i64, ptr %32, align 8
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %222
  %230 = load i64, ptr %34, align 8
  %231 = load i64, ptr %32, align 8
  %232 = sub i64 %231, 1
  %233 = icmp eq i64 %230, %232
  br i1 %233, label %234, label %638

234:                                              ; preds = %229
  %235 = load ptr, ptr %31, align 8
  %236 = load i64, ptr %32, align 8
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 93
  br i1 %241, label %242, label %638

242:                                              ; preds = %234, %222
  %243 = load ptr, ptr %41, align 8
  %244 = load i64, ptr %42, align 8
  %245 = call noalias ptr @_estrndup(ptr noundef %243, i64 noundef %244)
  store ptr %245, ptr %60, align 8
  %246 = load ptr, ptr %45, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr %45, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [1 x i8], ptr %250, i64 0, i64 0
  store ptr %251, ptr %55, align 8
  %252 = load ptr, ptr %45, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %58, align 8
  br label %258

255:                                              ; preds = %242
  %256 = load i64, ptr %44, align 8
  %257 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %55, i64 noundef 0, ptr noundef @.str.12, i64 noundef %256)
  store i64 %257, ptr %58, align 8
  br label %258

258:                                              ; preds = %255, %248
  %259 = load ptr, ptr %55, align 8
  %260 = call ptr @phpdbg_get_property_key(ptr noundef %259)
  store ptr %260, ptr %56, align 8
  %261 = load i64, ptr %34, align 8
  %262 = load i64, ptr %58, align 8
  %263 = add i64 %261, %262
  %264 = add i64 %263, 2
  %265 = call i1 @llvm.is.constant.i64(i64 %264)
  br i1 %265, label %266, label %586

266:                                              ; preds = %258
  %267 = load i64, ptr %34, align 8
  %268 = load i64, ptr %58, align 8
  %269 = add i64 %267, %268
  %270 = add i64 %269, 2
  %271 = icmp ule i64 %270, 8
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = call noalias ptr @_emalloc_8()
  br label %584

274:                                              ; preds = %266
  %275 = load i64, ptr %34, align 8
  %276 = load i64, ptr %58, align 8
  %277 = add i64 %275, %276
  %278 = add i64 %277, 2
  %279 = icmp ule i64 %278, 16
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call noalias ptr @_emalloc_16()
  br label %582

282:                                              ; preds = %274
  %283 = load i64, ptr %34, align 8
  %284 = load i64, ptr %58, align 8
  %285 = add i64 %283, %284
  %286 = add i64 %285, 2
  %287 = icmp ule i64 %286, 24
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call noalias ptr @_emalloc_24()
  br label %580

290:                                              ; preds = %282
  %291 = load i64, ptr %34, align 8
  %292 = load i64, ptr %58, align 8
  %293 = add i64 %291, %292
  %294 = add i64 %293, 2
  %295 = icmp ule i64 %294, 32
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = call noalias ptr @_emalloc_32()
  br label %578

298:                                              ; preds = %290
  %299 = load i64, ptr %34, align 8
  %300 = load i64, ptr %58, align 8
  %301 = add i64 %299, %300
  %302 = add i64 %301, 2
  %303 = icmp ule i64 %302, 40
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = call noalias ptr @_emalloc_40()
  br label %576

306:                                              ; preds = %298
  %307 = load i64, ptr %34, align 8
  %308 = load i64, ptr %58, align 8
  %309 = add i64 %307, %308
  %310 = add i64 %309, 2
  %311 = icmp ule i64 %310, 48
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call noalias ptr @_emalloc_48()
  br label %574

314:                                              ; preds = %306
  %315 = load i64, ptr %34, align 8
  %316 = load i64, ptr %58, align 8
  %317 = add i64 %315, %316
  %318 = add i64 %317, 2
  %319 = icmp ule i64 %318, 56
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call noalias ptr @_emalloc_56()
  br label %572

322:                                              ; preds = %314
  %323 = load i64, ptr %34, align 8
  %324 = load i64, ptr %58, align 8
  %325 = add i64 %323, %324
  %326 = add i64 %325, 2
  %327 = icmp ule i64 %326, 64
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = call noalias ptr @_emalloc_64()
  br label %570

330:                                              ; preds = %322
  %331 = load i64, ptr %34, align 8
  %332 = load i64, ptr %58, align 8
  %333 = add i64 %331, %332
  %334 = add i64 %333, 2
  %335 = icmp ule i64 %334, 80
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = call noalias ptr @_emalloc_80()
  br label %568

338:                                              ; preds = %330
  %339 = load i64, ptr %34, align 8
  %340 = load i64, ptr %58, align 8
  %341 = add i64 %339, %340
  %342 = add i64 %341, 2
  %343 = icmp ule i64 %342, 96
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = call noalias ptr @_emalloc_96()
  br label %566

346:                                              ; preds = %338
  %347 = load i64, ptr %34, align 8
  %348 = load i64, ptr %58, align 8
  %349 = add i64 %347, %348
  %350 = add i64 %349, 2
  %351 = icmp ule i64 %350, 112
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  %353 = call noalias ptr @_emalloc_112()
  br label %564

354:                                              ; preds = %346
  %355 = load i64, ptr %34, align 8
  %356 = load i64, ptr %58, align 8
  %357 = add i64 %355, %356
  %358 = add i64 %357, 2
  %359 = icmp ule i64 %358, 128
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = call noalias ptr @_emalloc_128()
  br label %562

362:                                              ; preds = %354
  %363 = load i64, ptr %34, align 8
  %364 = load i64, ptr %58, align 8
  %365 = add i64 %363, %364
  %366 = add i64 %365, 2
  %367 = icmp ule i64 %366, 160
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = call noalias ptr @_emalloc_160()
  br label %560

370:                                              ; preds = %362
  %371 = load i64, ptr %34, align 8
  %372 = load i64, ptr %58, align 8
  %373 = add i64 %371, %372
  %374 = add i64 %373, 2
  %375 = icmp ule i64 %374, 192
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = call noalias ptr @_emalloc_192()
  br label %558

378:                                              ; preds = %370
  %379 = load i64, ptr %34, align 8
  %380 = load i64, ptr %58, align 8
  %381 = add i64 %379, %380
  %382 = add i64 %381, 2
  %383 = icmp ule i64 %382, 224
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = call noalias ptr @_emalloc_224()
  br label %556

386:                                              ; preds = %378
  %387 = load i64, ptr %34, align 8
  %388 = load i64, ptr %58, align 8
  %389 = add i64 %387, %388
  %390 = add i64 %389, 2
  %391 = icmp ule i64 %390, 256
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = call noalias ptr @_emalloc_256()
  br label %554

394:                                              ; preds = %386
  %395 = load i64, ptr %34, align 8
  %396 = load i64, ptr %58, align 8
  %397 = add i64 %395, %396
  %398 = add i64 %397, 2
  %399 = icmp ule i64 %398, 320
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = call noalias ptr @_emalloc_320()
  br label %552

402:                                              ; preds = %394
  %403 = load i64, ptr %34, align 8
  %404 = load i64, ptr %58, align 8
  %405 = add i64 %403, %404
  %406 = add i64 %405, 2
  %407 = icmp ule i64 %406, 384
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = call noalias ptr @_emalloc_384()
  br label %550

410:                                              ; preds = %402
  %411 = load i64, ptr %34, align 8
  %412 = load i64, ptr %58, align 8
  %413 = add i64 %411, %412
  %414 = add i64 %413, 2
  %415 = icmp ule i64 %414, 448
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = call noalias ptr @_emalloc_448()
  br label %548

418:                                              ; preds = %410
  %419 = load i64, ptr %34, align 8
  %420 = load i64, ptr %58, align 8
  %421 = add i64 %419, %420
  %422 = add i64 %421, 2
  %423 = icmp ule i64 %422, 512
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = call noalias ptr @_emalloc_512()
  br label %546

426:                                              ; preds = %418
  %427 = load i64, ptr %34, align 8
  %428 = load i64, ptr %58, align 8
  %429 = add i64 %427, %428
  %430 = add i64 %429, 2
  %431 = icmp ule i64 %430, 640
  br i1 %431, label %432, label %434

432:                                              ; preds = %426
  %433 = call noalias ptr @_emalloc_640()
  br label %544

434:                                              ; preds = %426
  %435 = load i64, ptr %34, align 8
  %436 = load i64, ptr %58, align 8
  %437 = add i64 %435, %436
  %438 = add i64 %437, 2
  %439 = icmp ule i64 %438, 768
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  %441 = call noalias ptr @_emalloc_768()
  br label %542

442:                                              ; preds = %434
  %443 = load i64, ptr %34, align 8
  %444 = load i64, ptr %58, align 8
  %445 = add i64 %443, %444
  %446 = add i64 %445, 2
  %447 = icmp ule i64 %446, 896
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = call noalias ptr @_emalloc_896()
  br label %540

450:                                              ; preds = %442
  %451 = load i64, ptr %34, align 8
  %452 = load i64, ptr %58, align 8
  %453 = add i64 %451, %452
  %454 = add i64 %453, 2
  %455 = icmp ule i64 %454, 1024
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  %457 = call noalias ptr @_emalloc_1024()
  br label %538

458:                                              ; preds = %450
  %459 = load i64, ptr %34, align 8
  %460 = load i64, ptr %58, align 8
  %461 = add i64 %459, %460
  %462 = add i64 %461, 2
  %463 = icmp ule i64 %462, 1280
  br i1 %463, label %464, label %466

464:                                              ; preds = %458
  %465 = call noalias ptr @_emalloc_1280()
  br label %536

466:                                              ; preds = %458
  %467 = load i64, ptr %34, align 8
  %468 = load i64, ptr %58, align 8
  %469 = add i64 %467, %468
  %470 = add i64 %469, 2
  %471 = icmp ule i64 %470, 1536
  br i1 %471, label %472, label %474

472:                                              ; preds = %466
  %473 = call noalias ptr @_emalloc_1536()
  br label %534

474:                                              ; preds = %466
  %475 = load i64, ptr %34, align 8
  %476 = load i64, ptr %58, align 8
  %477 = add i64 %475, %476
  %478 = add i64 %477, 2
  %479 = icmp ule i64 %478, 1792
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = call noalias ptr @_emalloc_1792()
  br label %532

482:                                              ; preds = %474
  %483 = load i64, ptr %34, align 8
  %484 = load i64, ptr %58, align 8
  %485 = add i64 %483, %484
  %486 = add i64 %485, 2
  %487 = icmp ule i64 %486, 2048
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  %489 = call noalias ptr @_emalloc_2048()
  br label %530

490:                                              ; preds = %482
  %491 = load i64, ptr %34, align 8
  %492 = load i64, ptr %58, align 8
  %493 = add i64 %491, %492
  %494 = add i64 %493, 2
  %495 = icmp ule i64 %494, 2560
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = call noalias ptr @_emalloc_2560()
  br label %528

498:                                              ; preds = %490
  %499 = load i64, ptr %34, align 8
  %500 = load i64, ptr %58, align 8
  %501 = add i64 %499, %500
  %502 = add i64 %501, 2
  %503 = icmp ule i64 %502, 3072
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = call noalias ptr @_emalloc_3072()
  br label %526

506:                                              ; preds = %498
  %507 = load i64, ptr %34, align 8
  %508 = load i64, ptr %58, align 8
  %509 = add i64 %507, %508
  %510 = add i64 %509, 2
  %511 = icmp ule i64 %510, 2093056
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load i64, ptr %34, align 8
  %514 = load i64, ptr %58, align 8
  %515 = add i64 %513, %514
  %516 = add i64 %515, 2
  %517 = call noalias ptr @_emalloc_large(i64 noundef %516) #15
  br label %524

518:                                              ; preds = %506
  %519 = load i64, ptr %34, align 8
  %520 = load i64, ptr %58, align 8
  %521 = add i64 %519, %520
  %522 = add i64 %521, 2
  %523 = call noalias ptr @_emalloc_huge(i64 noundef %522) #15
  br label %524

524:                                              ; preds = %518, %512
  %525 = phi ptr [ %517, %512 ], [ %523, %518 ]
  br label %526

526:                                              ; preds = %524, %504
  %527 = phi ptr [ %505, %504 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %496
  %529 = phi ptr [ %497, %496 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %488
  %531 = phi ptr [ %489, %488 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %480
  %533 = phi ptr [ %481, %480 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %472
  %535 = phi ptr [ %473, %472 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %464
  %537 = phi ptr [ %465, %464 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %456
  %539 = phi ptr [ %457, %456 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %448
  %541 = phi ptr [ %449, %448 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %440
  %543 = phi ptr [ %441, %440 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %432
  %545 = phi ptr [ %433, %432 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %424
  %547 = phi ptr [ %425, %424 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %416
  %549 = phi ptr [ %417, %416 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %408
  %551 = phi ptr [ %409, %408 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %400
  %553 = phi ptr [ %401, %400 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %392
  %555 = phi ptr [ %393, %392 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %384
  %557 = phi ptr [ %385, %384 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %376
  %559 = phi ptr [ %377, %376 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %368
  %561 = phi ptr [ %369, %368 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %360
  %563 = phi ptr [ %361, %360 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %352
  %565 = phi ptr [ %353, %352 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %344
  %567 = phi ptr [ %345, %344 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %336
  %569 = phi ptr [ %337, %336 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %328
  %571 = phi ptr [ %329, %328 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %320
  %573 = phi ptr [ %321, %320 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %312
  %575 = phi ptr [ %313, %312 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %304
  %577 = phi ptr [ %305, %304 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %296
  %579 = phi ptr [ %297, %296 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %288
  %581 = phi ptr [ %289, %288 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %280
  %583 = phi ptr [ %281, %280 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %272
  %585 = phi ptr [ %273, %272 ], [ %583, %582 ]
  br label %592

586:                                              ; preds = %258
  %587 = load i64, ptr %34, align 8
  %588 = load i64, ptr %58, align 8
  %589 = add i64 %587, %588
  %590 = add i64 %589, 2
  %591 = call noalias ptr @_emalloc(i64 noundef %590) #15
  br label %592

592:                                              ; preds = %586, %584
  %593 = phi ptr [ %585, %584 ], [ %591, %586 ]
  store ptr %593, ptr %59, align 8
  %594 = load ptr, ptr %59, align 8
  %595 = load i64, ptr %34, align 8
  %596 = trunc i64 %595 to i32
  %597 = load ptr, ptr %31, align 8
  %598 = load i64, ptr %58, align 8
  %599 = load ptr, ptr %56, align 8
  %600 = load ptr, ptr %55, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = sub i64 %598, %603
  %605 = trunc i64 %604 to i32
  %606 = load ptr, ptr %56, align 8
  %607 = load ptr, ptr %31, align 8
  %608 = load i64, ptr %32, align 8
  %609 = sub i64 %608, 1
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 93
  %614 = select i1 %613, ptr @.str.14, ptr @.str.5
  %615 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %594, ptr noundef @.str.13, i32 noundef %596, ptr noundef %597, i32 noundef %605, ptr noundef %606, ptr noundef %614) #13
  %616 = sext i32 %615 to i64
  store i64 %616, ptr %57, align 8
  %617 = load ptr, ptr %45, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %592
  %620 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %592
  %622 = load ptr, ptr %35, align 8
  %623 = load ptr, ptr %59, align 8
  %624 = load i64, ptr %57, align 8
  %625 = load ptr, ptr %60, align 8
  %626 = load i64, ptr %42, align 8
  %627 = load ptr, ptr %33, align 8
  %628 = load ptr, ptr %43, align 8
  %629 = load ptr, ptr %38, align 8
  %630 = call i32 %622(ptr noundef %623, i64 noundef %624, ptr noundef %625, i64 noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %621
  %633 = load i32, ptr %39, align 4
  %634 = icmp eq i32 %633, 0
  br label %635

635:                                              ; preds = %632, %621
  %636 = phi i1 [ true, %621 ], [ %634, %632 ]
  %637 = select i1 %636, i32 0, i32 -1
  store i32 %637, ptr %39, align 4
  br label %796

638:                                              ; preds = %234, %229
  br label %639

639:                                              ; preds = %791, %638
  %640 = load ptr, ptr %43, align 8
  store ptr %640, ptr %21, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 1
  %643 = load i8, ptr %642, align 8
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 8
  br i1 %645, label %646, label %693

646:                                              ; preds = %639
  %647 = load ptr, ptr %36, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %672

649:                                              ; preds = %646
  %650 = load ptr, ptr %31, align 8
  %651 = load i64, ptr %34, align 8
  %652 = call noalias ptr @_estrndup(ptr noundef %650, i64 noundef %651)
  store ptr %652, ptr %61, align 8
  %653 = load ptr, ptr %41, align 8
  %654 = load i64, ptr %42, align 8
  %655 = call noalias ptr @_estrndup(ptr noundef %653, i64 noundef %654)
  store ptr %655, ptr %62, align 8
  %656 = load ptr, ptr %36, align 8
  %657 = load ptr, ptr %61, align 8
  %658 = load i64, ptr %34, align 8
  %659 = load ptr, ptr %62, align 8
  %660 = load i64, ptr %42, align 8
  %661 = load ptr, ptr %33, align 8
  %662 = load ptr, ptr %43, align 8
  %663 = load ptr, ptr %38, align 8
  %664 = call i32 %656(ptr noundef %657, i64 noundef %658, ptr noundef %659, i64 noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %649
  %667 = load i32, ptr %39, align 4
  %668 = icmp eq i32 %667, 0
  br label %669

669:                                              ; preds = %666, %649
  %670 = phi i1 [ true, %649 ], [ %668, %666 ]
  %671 = select i1 %670, i32 0, i32 -1
  store i32 %671, ptr %39, align 4
  br label %672

672:                                              ; preds = %669, %646
  %673 = load ptr, ptr %31, align 8
  %674 = load i64, ptr %32, align 8
  %675 = load ptr, ptr %43, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_object, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct._zend_object_handlers, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %43, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr %681(ptr noundef %684)
  %686 = load i64, ptr %34, align 8
  %687 = load ptr, ptr %35, align 8
  %688 = load ptr, ptr %36, align 8
  %689 = load i8, ptr %37, align 1
  %690 = trunc i8 %689 to i1
  %691 = load ptr, ptr %38, align 8
  %692 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %673, i64 noundef %674, ptr noundef %685, i64 noundef %686, ptr noundef %687, ptr noundef %688, i1 noundef zeroext %690, ptr noundef %691)
  br label %795

693:                                              ; preds = %639
  %694 = load ptr, ptr %43, align 8
  store ptr %694, ptr %22, align 8
  %695 = load ptr, ptr %22, align 8
  %696 = getelementptr inbounds %struct._zval_struct, ptr %695, i32 0, i32 1
  %697 = load i8, ptr %696, align 8
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 7
  br i1 %699, label %700, label %739

700:                                              ; preds = %693
  %701 = load ptr, ptr %36, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %726

703:                                              ; preds = %700
  %704 = load ptr, ptr %31, align 8
  %705 = load i64, ptr %34, align 8
  %706 = call noalias ptr @_estrndup(ptr noundef %704, i64 noundef %705)
  store ptr %706, ptr %63, align 8
  %707 = load ptr, ptr %41, align 8
  %708 = load i64, ptr %42, align 8
  %709 = call noalias ptr @_estrndup(ptr noundef %707, i64 noundef %708)
  store ptr %709, ptr %64, align 8
  %710 = load ptr, ptr %36, align 8
  %711 = load ptr, ptr %63, align 8
  %712 = load i64, ptr %34, align 8
  %713 = load ptr, ptr %64, align 8
  %714 = load i64, ptr %42, align 8
  %715 = load ptr, ptr %33, align 8
  %716 = load ptr, ptr %43, align 8
  %717 = load ptr, ptr %38, align 8
  %718 = call i32 %710(ptr noundef %711, i64 noundef %712, ptr noundef %713, i64 noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717)
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %703
  %721 = load i32, ptr %39, align 4
  %722 = icmp eq i32 %721, 0
  br label %723

723:                                              ; preds = %720, %703
  %724 = phi i1 [ true, %703 ], [ %722, %720 ]
  %725 = select i1 %724, i32 0, i32 -1
  store i32 %725, ptr %39, align 4
  br label %726

726:                                              ; preds = %723, %700
  %727 = load ptr, ptr %31, align 8
  %728 = load i64, ptr %32, align 8
  %729 = load ptr, ptr %43, align 8
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = load i64, ptr %34, align 8
  %733 = load ptr, ptr %35, align 8
  %734 = load ptr, ptr %36, align 8
  %735 = load i8, ptr %37, align 1
  %736 = trunc i8 %735 to i1
  %737 = load ptr, ptr %38, align 8
  %738 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %727, i64 noundef %728, ptr noundef %731, i64 noundef %732, ptr noundef %733, ptr noundef %734, i1 noundef zeroext %736, ptr noundef %737)
  br label %794

739:                                              ; preds = %693
  %740 = load ptr, ptr %43, align 8
  store ptr %740, ptr %23, align 8
  %741 = load ptr, ptr %23, align 8
  %742 = getelementptr inbounds %struct._zval_struct, ptr %741, i32 0, i32 1
  %743 = load i8, ptr %742, align 8
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 10
  br i1 %745, label %746, label %792

746:                                              ; preds = %739
  %747 = load ptr, ptr %36, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %772

749:                                              ; preds = %746
  %750 = load ptr, ptr %31, align 8
  %751 = load i64, ptr %34, align 8
  %752 = call noalias ptr @_estrndup(ptr noundef %750, i64 noundef %751)
  store ptr %752, ptr %65, align 8
  %753 = load ptr, ptr %41, align 8
  %754 = load i64, ptr %42, align 8
  %755 = call noalias ptr @_estrndup(ptr noundef %753, i64 noundef %754)
  store ptr %755, ptr %66, align 8
  %756 = load ptr, ptr %36, align 8
  %757 = load ptr, ptr %65, align 8
  %758 = load i64, ptr %34, align 8
  %759 = load ptr, ptr %66, align 8
  %760 = load i64, ptr %42, align 8
  %761 = load ptr, ptr %33, align 8
  %762 = load ptr, ptr %43, align 8
  %763 = load ptr, ptr %38, align 8
  %764 = call i32 %756(ptr noundef %757, i64 noundef %758, ptr noundef %759, i64 noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %749
  %767 = load i32, ptr %39, align 4
  %768 = icmp eq i32 %767, 0
  br label %769

769:                                              ; preds = %766, %749
  %770 = phi i1 [ true, %749 ], [ %768, %766 ]
  %771 = select i1 %770, i32 0, i32 -1
  store i32 %771, ptr %39, align 4
  br label %772

772:                                              ; preds = %769, %746
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %43, align 8
  store ptr %774, ptr %24, align 8
  %775 = load ptr, ptr %24, align 8
  %776 = getelementptr inbounds %struct._zval_struct, ptr %775, i32 0, i32 1
  %777 = load i8, ptr %776, align 8
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 10
  %780 = xor i1 %779, true
  %781 = xor i1 %780, true
  %782 = zext i1 %781 to i32
  %783 = sext i32 %782 to i64
  %784 = icmp ne i64 %783, 0
  br i1 %784, label %785, label %790

785:                                              ; preds = %773
  %786 = load ptr, ptr %43, align 8
  %787 = getelementptr inbounds %struct._zval_struct, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._zend_reference, ptr %788, i32 0, i32 1
  store ptr %789, ptr %43, align 8
  br label %790

790:                                              ; preds = %785, %773
  br label %791

791:                                              ; preds = %790
  br label %639

792:                                              ; preds = %739
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %726
  br label %795

795:                                              ; preds = %794, %672
  br label %796

796:                                              ; preds = %795, %635
  br label %797

797:                                              ; preds = %796, %221
  %798 = load i32, ptr %52, align 4
  %799 = add i32 %798, -1
  store i32 %799, ptr %52, align 4
  br label %170

800:                                              ; preds = %170
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %39, align 4
  store i32 %802, ptr %30, align 4
  br label %1098

803:                                              ; preds = %143, %140
  %804 = load i8, ptr %40, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %1091

806:                                              ; preds = %803
  %807 = load ptr, ptr %41, align 8
  %808 = load i64, ptr %42, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load i8, ptr %809, align 1
  store i8 %810, ptr %67, align 1
  %811 = load ptr, ptr %41, align 8
  %812 = load i64, ptr %42, align 8
  %813 = getelementptr inbounds i8, ptr %811, i64 %812
  store i8 0, ptr %813, align 1
  %814 = load ptr, ptr %33, align 8
  %815 = load ptr, ptr %41, align 8
  %816 = load i64, ptr %42, align 8
  store ptr %814, ptr %15, align 8
  store ptr %815, ptr %16, align 8
  store i64 %816, ptr %17, align 8
  %817 = load ptr, ptr %16, align 8
  %818 = load i64, ptr %17, align 8
  store ptr %817, ptr %10, align 8
  store i64 %818, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %819 = load ptr, ptr %10, align 8
  store ptr %819, ptr %13, align 8
  %820 = load ptr, ptr %13, align 8
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp sgt i32 %822, 57
  br i1 %823, label %824, label %825

824:                                              ; preds = %806
  store i1 false, ptr %9, align 1
  br label %855

825:                                              ; preds = %806
  %826 = load ptr, ptr %13, align 8
  %827 = load i8, ptr %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp slt i32 %828, 48
  br i1 %829, label %830, label %850

830:                                              ; preds = %825
  %831 = load ptr, ptr %13, align 8
  %832 = load i8, ptr %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp ne i32 %833, 45
  br i1 %834, label %835, label %836

835:                                              ; preds = %830
  store i1 false, ptr %9, align 1
  br label %855

836:                                              ; preds = %830
  %837 = load ptr, ptr %13, align 8
  %838 = getelementptr inbounds i8, ptr %837, i32 1
  store ptr %838, ptr %13, align 8
  %839 = load ptr, ptr %13, align 8
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp sgt i32 %841, 57
  br i1 %842, label %848, label %843

843:                                              ; preds = %836
  %844 = load ptr, ptr %13, align 8
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp slt i32 %846, 48
  br i1 %847, label %848, label %849

848:                                              ; preds = %843, %836
  store i1 false, ptr %9, align 1
  br label %855

849:                                              ; preds = %843
  br label %850

850:                                              ; preds = %849, %825
  %851 = load ptr, ptr %10, align 8
  %852 = load i64, ptr %11, align 8
  %853 = load ptr, ptr %12, align 8
  %854 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %851, i64 noundef %852, ptr noundef %853) #13
  store i1 %854, ptr %9, align 1
  br label %855

855:                                              ; preds = %850, %848, %835, %824
  %856 = load i1, ptr %9, align 1
  br i1 %856, label %857, label %861

857:                                              ; preds = %855
  %858 = load ptr, ptr %15, align 8
  %859 = load i64, ptr %18, align 8
  %860 = call ptr @zend_hash_index_find(ptr noundef %858, i64 noundef %859) #13
  store ptr %860, ptr %14, align 8
  br label %866

861:                                              ; preds = %855
  %862 = load ptr, ptr %15, align 8
  %863 = load ptr, ptr %16, align 8
  %864 = load i64, ptr %17, align 8
  %865 = call ptr @zend_hash_str_find(ptr noundef %862, ptr noundef %863, i64 noundef %864) #13
  store ptr %865, ptr %14, align 8
  br label %866

866:                                              ; preds = %861, %857
  %867 = load ptr, ptr %14, align 8
  store ptr %867, ptr %43, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %891, label %869

869:                                              ; preds = %866
  %870 = load i8, ptr %37, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %890, label %872

872:                                              ; preds = %869
  %873 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %874 = load ptr, ptr %31, align 8
  %875 = load i64, ptr %34, align 8
  %876 = getelementptr inbounds i8, ptr %874, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 93
  br i1 %879, label %880, label %883

880:                                              ; preds = %872
  %881 = load i64, ptr %34, align 8
  %882 = add i64 %881, 1
  br label %885

883:                                              ; preds = %872
  %884 = load i64, ptr %34, align 8
  br label %885

885:                                              ; preds = %883, %880
  %886 = phi i64 [ %882, %880 ], [ %884, %883 ]
  %887 = trunc i64 %886 to i32
  %888 = load ptr, ptr %31, align 8
  %889 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %873, ptr noundef @.str.15, i32 noundef %887, ptr noundef %888)
  br label %890

890:                                              ; preds = %885, %869
  store i32 -1, ptr %30, align 4
  br label %1098

891:                                              ; preds = %866
  br label %892

892:                                              ; preds = %899, %891
  %893 = load ptr, ptr %43, align 8
  store ptr %893, ptr %25, align 8
  %894 = load ptr, ptr %25, align 8
  %895 = getelementptr inbounds %struct._zval_struct, ptr %894, i32 0, i32 1
  %896 = load i8, ptr %895, align 8
  %897 = zext i8 %896 to i32
  %898 = icmp eq i32 %897, 12
  br i1 %898, label %899, label %903

899:                                              ; preds = %892
  %900 = load ptr, ptr %43, align 8
  %901 = getelementptr inbounds %struct._zval_struct, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  store ptr %902, ptr %43, align 8
  br label %892

903:                                              ; preds = %892
  %904 = load i8, ptr %67, align 1
  %905 = load ptr, ptr %41, align 8
  %906 = load i64, ptr %42, align 8
  %907 = getelementptr inbounds i8, ptr %905, i64 %906
  store i8 %904, ptr %907, align 1
  %908 = load i64, ptr %34, align 8
  %909 = load i64, ptr %32, align 8
  %910 = icmp eq i64 %908, %909
  br i1 %910, label %911, label %934

911:                                              ; preds = %903
  %912 = load ptr, ptr %31, align 8
  %913 = load i64, ptr %34, align 8
  %914 = call noalias ptr @_estrndup(ptr noundef %912, i64 noundef %913)
  store ptr %914, ptr %68, align 8
  %915 = load ptr, ptr %41, align 8
  %916 = load i64, ptr %42, align 8
  %917 = call noalias ptr @_estrndup(ptr noundef %915, i64 noundef %916)
  store ptr %917, ptr %69, align 8
  %918 = load ptr, ptr %35, align 8
  %919 = load ptr, ptr %68, align 8
  %920 = load i64, ptr %34, align 8
  %921 = load ptr, ptr %69, align 8
  %922 = load i64, ptr %42, align 8
  %923 = load ptr, ptr %33, align 8
  %924 = load ptr, ptr %43, align 8
  %925 = load ptr, ptr %38, align 8
  %926 = call i32 %918(ptr noundef %919, i64 noundef %920, ptr noundef %921, i64 noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %911
  %929 = load i32, ptr %39, align 4
  %930 = icmp eq i32 %929, 0
  br label %931

931:                                              ; preds = %928, %911
  %932 = phi i1 [ true, %911 ], [ %930, %928 ]
  %933 = select i1 %932, i32 0, i32 -1
  store i32 %933, ptr %39, align 4
  br label %1090

934:                                              ; preds = %903
  br label %935

935:                                              ; preds = %1069, %934
  %936 = load ptr, ptr %43, align 8
  store ptr %936, ptr %26, align 8
  %937 = load ptr, ptr %26, align 8
  %938 = getelementptr inbounds %struct._zval_struct, ptr %937, i32 0, i32 1
  %939 = load i8, ptr %938, align 8
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 8
  br i1 %941, label %942, label %980

942:                                              ; preds = %935
  %943 = load ptr, ptr %36, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %968

945:                                              ; preds = %942
  %946 = load ptr, ptr %31, align 8
  %947 = load i64, ptr %34, align 8
  %948 = call noalias ptr @_estrndup(ptr noundef %946, i64 noundef %947)
  store ptr %948, ptr %70, align 8
  %949 = load ptr, ptr %41, align 8
  %950 = load i64, ptr %42, align 8
  %951 = call noalias ptr @_estrndup(ptr noundef %949, i64 noundef %950)
  store ptr %951, ptr %71, align 8
  %952 = load ptr, ptr %36, align 8
  %953 = load ptr, ptr %70, align 8
  %954 = load i64, ptr %34, align 8
  %955 = load ptr, ptr %71, align 8
  %956 = load i64, ptr %42, align 8
  %957 = load ptr, ptr %33, align 8
  %958 = load ptr, ptr %43, align 8
  %959 = load ptr, ptr %38, align 8
  %960 = call i32 %952(ptr noundef %953, i64 noundef %954, ptr noundef %955, i64 noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959)
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %965, label %962

962:                                              ; preds = %945
  %963 = load i32, ptr %39, align 4
  %964 = icmp eq i32 %963, 0
  br label %965

965:                                              ; preds = %962, %945
  %966 = phi i1 [ true, %945 ], [ %964, %962 ]
  %967 = select i1 %966, i32 0, i32 -1
  store i32 %967, ptr %39, align 4
  br label %968

968:                                              ; preds = %965, %942
  %969 = load ptr, ptr %43, align 8
  %970 = getelementptr inbounds %struct._zval_struct, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct._zend_object, ptr %971, i32 0, i32 3
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct._zend_object_handlers, ptr %973, i32 0, i32 13
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %43, align 8
  %977 = getelementptr inbounds %struct._zval_struct, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = call ptr %975(ptr noundef %978)
  store ptr %979, ptr %33, align 8
  br label %1089

980:                                              ; preds = %935
  %981 = load ptr, ptr %43, align 8
  store ptr %981, ptr %27, align 8
  %982 = load ptr, ptr %27, align 8
  %983 = getelementptr inbounds %struct._zval_struct, ptr %982, i32 0, i32 1
  %984 = load i8, ptr %983, align 8
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 7
  br i1 %986, label %987, label %1017

987:                                              ; preds = %980
  %988 = load ptr, ptr %36, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1013

990:                                              ; preds = %987
  %991 = load ptr, ptr %31, align 8
  %992 = load i64, ptr %34, align 8
  %993 = call noalias ptr @_estrndup(ptr noundef %991, i64 noundef %992)
  store ptr %993, ptr %72, align 8
  %994 = load ptr, ptr %41, align 8
  %995 = load i64, ptr %42, align 8
  %996 = call noalias ptr @_estrndup(ptr noundef %994, i64 noundef %995)
  store ptr %996, ptr %73, align 8
  %997 = load ptr, ptr %36, align 8
  %998 = load ptr, ptr %72, align 8
  %999 = load i64, ptr %34, align 8
  %1000 = load ptr, ptr %73, align 8
  %1001 = load i64, ptr %42, align 8
  %1002 = load ptr, ptr %33, align 8
  %1003 = load ptr, ptr %43, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = call i32 %997(ptr noundef %998, i64 noundef %999, ptr noundef %1000, i64 noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004)
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %990
  %1008 = load i32, ptr %39, align 4
  %1009 = icmp eq i32 %1008, 0
  br label %1010

1010:                                             ; preds = %1007, %990
  %1011 = phi i1 [ true, %990 ], [ %1009, %1007 ]
  %1012 = select i1 %1011, i32 0, i32 -1
  store i32 %1012, ptr %39, align 4
  br label %1013

1013:                                             ; preds = %1010, %987
  %1014 = load ptr, ptr %43, align 8
  %1015 = getelementptr inbounds %struct._zval_struct, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %33, align 8
  br label %1088

1017:                                             ; preds = %980
  %1018 = load ptr, ptr %43, align 8
  store ptr %1018, ptr %28, align 8
  %1019 = load ptr, ptr %28, align 8
  %1020 = getelementptr inbounds %struct._zval_struct, ptr %1019, i32 0, i32 1
  %1021 = load i8, ptr %1020, align 8
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 10
  br i1 %1023, label %1024, label %1070

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %36, align 8
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1050

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %31, align 8
  %1029 = load i64, ptr %34, align 8
  %1030 = call noalias ptr @_estrndup(ptr noundef %1028, i64 noundef %1029)
  store ptr %1030, ptr %74, align 8
  %1031 = load ptr, ptr %41, align 8
  %1032 = load i64, ptr %42, align 8
  %1033 = call noalias ptr @_estrndup(ptr noundef %1031, i64 noundef %1032)
  store ptr %1033, ptr %75, align 8
  %1034 = load ptr, ptr %36, align 8
  %1035 = load ptr, ptr %74, align 8
  %1036 = load i64, ptr %34, align 8
  %1037 = load ptr, ptr %75, align 8
  %1038 = load i64, ptr %42, align 8
  %1039 = load ptr, ptr %33, align 8
  %1040 = load ptr, ptr %43, align 8
  %1041 = load ptr, ptr %38, align 8
  %1042 = call i32 %1034(ptr noundef %1035, i64 noundef %1036, ptr noundef %1037, i64 noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041)
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1027
  %1045 = load i32, ptr %39, align 4
  %1046 = icmp eq i32 %1045, 0
  br label %1047

1047:                                             ; preds = %1044, %1027
  %1048 = phi i1 [ true, %1027 ], [ %1046, %1044 ]
  %1049 = select i1 %1048, i32 0, i32 -1
  store i32 %1049, ptr %39, align 4
  br label %1050

1050:                                             ; preds = %1047, %1024
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %43, align 8
  store ptr %1052, ptr %29, align 8
  %1053 = load ptr, ptr %29, align 8
  %1054 = getelementptr inbounds %struct._zval_struct, ptr %1053, i32 0, i32 1
  %1055 = load i8, ptr %1054, align 8
  %1056 = zext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 10
  %1058 = xor i1 %1057, true
  %1059 = xor i1 %1058, true
  %1060 = zext i1 %1059 to i32
  %1061 = sext i32 %1060 to i64
  %1062 = icmp ne i64 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1051
  %1064 = load ptr, ptr %43, align 8
  %1065 = getelementptr inbounds %struct._zval_struct, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct._zend_reference, ptr %1066, i32 0, i32 1
  store ptr %1067, ptr %43, align 8
  br label %1068

1068:                                             ; preds = %1063, %1051
  br label %1069

1069:                                             ; preds = %1068
  br label %935

1070:                                             ; preds = %1017
  %1071 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1072 = load ptr, ptr %31, align 8
  %1073 = load i64, ptr %34, align 8
  %1074 = getelementptr inbounds i8, ptr %1072, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 62
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1070
  %1079 = load i64, ptr %34, align 8
  %1080 = sub i64 %1079, 1
  br label %1083

1081:                                             ; preds = %1070
  %1082 = load i64, ptr %34, align 8
  br label %1083

1083:                                             ; preds = %1081, %1078
  %1084 = phi i64 [ %1080, %1078 ], [ %1082, %1081 ]
  %1085 = trunc i64 %1084 to i32
  %1086 = load ptr, ptr %31, align 8
  %1087 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1071, ptr noundef @.str.16, i32 noundef %1085, ptr noundef %1086)
  store i32 -1, ptr %30, align 4
  br label %1098

1088:                                             ; preds = %1013
  br label %1089

1089:                                             ; preds = %1088, %968
  br label %1090

1090:                                             ; preds = %1089, %931
  store i64 0, ptr %42, align 8
  br label %1091

1091:                                             ; preds = %1090, %803
  br label %1092

1092:                                             ; preds = %1091
  br label %86

1093:                                             ; preds = %86
  %1094 = load i32, ptr %39, align 4
  store i32 %1094, ptr %30, align 4
  br label %1098

1095:                                             ; preds = %135, %107, %84
  %1096 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1097 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1096, ptr noundef @.str.17)
  store i32 -1, ptr %30, align 4
  br label %1098

1098:                                             ; preds = %1095, %1093, %1083, %890, %801
  %1099 = load i32, ptr %30, align 4
  ret i32 %1099
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_is_auto_global(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call zeroext i1 @zend_is_auto_global_str(ptr noundef %5, i64 noundef %7)
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare zeroext i1 @zend_is_auto_global_str(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @phpdbg_check_caught_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp uge ptr %21, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53)
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %26, getelementptr inbounds (%struct._zend_op, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53), i64 3)
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %32, ptr %8, align 8
  br label %37

33:                                               ; preds = %28, %23, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 32
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %185, %37
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._zend_op_array, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zend_try_catch_element, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._zend_try_catch_element, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ule i32 %61, %62
  br label %64

64:                                               ; preds = %53, %47
  %65 = phi i1 [ false, %47 ], [ %63, %53 ]
  br i1 %65, label %66, label %188

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_try_catch_element, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct._zend_try_catch_element, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct._zend_try_catch_element, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._zend_try_catch_element, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %184

90:                                               ; preds = %86, %66
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 true, ptr %5, align 1
  br label %194

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct._zend_op, ptr %97, i64 %99
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %177, %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zend_execute_data, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._zend_op, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %146, label %114

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._zend_op, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._zend_op, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i64 1
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @zend_fetch_class_by_name(ptr noundef %122, ptr noundef %131, i32 noundef 128)
  store ptr %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %114
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._zend_execute_data, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._zend_op, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  store ptr %134, ptr %144, align 8
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %101
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zend_object, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._zend_object, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  store ptr %158, ptr %3, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call zeroext i1 @instanceof_function_slow(ptr noundef %164, ptr noundef %165) #13
  br label %167

167:                                              ; preds = %163, %155
  %168 = phi i1 [ true, %155 ], [ %166, %163 ]
  br i1 %168, label %169, label %170

169:                                              ; preds = %167, %146
  store i1 true, ptr %5, align 1
  br label %194

170:                                              ; preds = %167, %152
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._zend_op, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i1 false, ptr %5, align 1
  br label %194

177:                                              ; preds = %170
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._zend_op, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %9, align 8
  br label %101

184:                                              ; preds = %86
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %47

188:                                              ; preds = %64
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._zend_op, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 107
  store i1 %193, ptr %5, align 1
  br label %194

194:                                              ; preds = %188, %176, %169, %93
  %195 = load i1, ptr %5, align 1
  ret i1 %195
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_short_zval_print(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  switch i32 %23, label %538 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 5, label %37
    i32 6, label %368
    i32 9, label %461
    i32 7, label %468
    i32 8, label %476
    i32 11, label %511
  ]

24:                                               ; preds = %2
  %25 = call noalias ptr @_estrdup(ptr noundef @.str.5)
  store ptr %25, ptr %12, align 8
  br label %545

26:                                               ; preds = %2
  %27 = call noalias ptr @_estrdup(ptr noundef @.str.18)
  store ptr %27, ptr %12, align 8
  br label %545

28:                                               ; preds = %2
  %29 = call noalias ptr @_estrdup(ptr noundef @.str.19)
  store ptr %29, ptr %12, align 8
  br label %545

30:                                               ; preds = %2
  %31 = call noalias ptr @_estrdup(ptr noundef @.str.20)
  store ptr %31, ptr %12, align 8
  br label %545

32:                                               ; preds = %2
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.21, i64 noundef %35)
  br label %545

37:                                               ; preds = %2
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.22, i32 noundef 14, double noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 504)
  br i1 %45, label %46, label %367

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 46) #12
  %49 = icmp ne ptr %48, null
  br i1 %49, label %367, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = call i64 @strlen(ptr noundef %51) #12
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, 2
  %55 = add i64 %54, 1
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %344

57:                                               ; preds = %50
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %58, 2
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_8()
  br label %342

64:                                               ; preds = %57
  %65 = load i64, ptr %13, align 8
  %66 = add i64 %65, 2
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_16()
  br label %340

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %72, 2
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_24()
  br label %338

78:                                               ; preds = %71
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, 2
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_32()
  br label %336

85:                                               ; preds = %78
  %86 = load i64, ptr %13, align 8
  %87 = add i64 %86, 2
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_40()
  br label %334

92:                                               ; preds = %85
  %93 = load i64, ptr %13, align 8
  %94 = add i64 %93, 2
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 48
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_48()
  br label %332

99:                                               ; preds = %92
  %100 = load i64, ptr %13, align 8
  %101 = add i64 %100, 2
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_56()
  br label %330

106:                                              ; preds = %99
  %107 = load i64, ptr %13, align 8
  %108 = add i64 %107, 2
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 64
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_64()
  br label %328

113:                                              ; preds = %106
  %114 = load i64, ptr %13, align 8
  %115 = add i64 %114, 2
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 80
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_80()
  br label %326

120:                                              ; preds = %113
  %121 = load i64, ptr %13, align 8
  %122 = add i64 %121, 2
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 96
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_96()
  br label %324

127:                                              ; preds = %120
  %128 = load i64, ptr %13, align 8
  %129 = add i64 %128, 2
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 112
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_112()
  br label %322

134:                                              ; preds = %127
  %135 = load i64, ptr %13, align 8
  %136 = add i64 %135, 2
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 128
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_128()
  br label %320

141:                                              ; preds = %134
  %142 = load i64, ptr %13, align 8
  %143 = add i64 %142, 2
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 160
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_160()
  br label %318

148:                                              ; preds = %141
  %149 = load i64, ptr %13, align 8
  %150 = add i64 %149, 2
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 192
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_192()
  br label %316

155:                                              ; preds = %148
  %156 = load i64, ptr %13, align 8
  %157 = add i64 %156, 2
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 224
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_224()
  br label %314

162:                                              ; preds = %155
  %163 = load i64, ptr %13, align 8
  %164 = add i64 %163, 2
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_256()
  br label %312

169:                                              ; preds = %162
  %170 = load i64, ptr %13, align 8
  %171 = add i64 %170, 2
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 320
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_320()
  br label %310

176:                                              ; preds = %169
  %177 = load i64, ptr %13, align 8
  %178 = add i64 %177, 2
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 384
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_384()
  br label %308

183:                                              ; preds = %176
  %184 = load i64, ptr %13, align 8
  %185 = add i64 %184, 2
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 448
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_448()
  br label %306

190:                                              ; preds = %183
  %191 = load i64, ptr %13, align 8
  %192 = add i64 %191, 2
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 512
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_512()
  br label %304

197:                                              ; preds = %190
  %198 = load i64, ptr %13, align 8
  %199 = add i64 %198, 2
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 640
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_640()
  br label %302

204:                                              ; preds = %197
  %205 = load i64, ptr %13, align 8
  %206 = add i64 %205, 2
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 768
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_768()
  br label %300

211:                                              ; preds = %204
  %212 = load i64, ptr %13, align 8
  %213 = add i64 %212, 2
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 896
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_896()
  br label %298

218:                                              ; preds = %211
  %219 = load i64, ptr %13, align 8
  %220 = add i64 %219, 2
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 1024
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_1024()
  br label %296

225:                                              ; preds = %218
  %226 = load i64, ptr %13, align 8
  %227 = add i64 %226, 2
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 1280
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_1280()
  br label %294

232:                                              ; preds = %225
  %233 = load i64, ptr %13, align 8
  %234 = add i64 %233, 2
  %235 = add i64 %234, 1
  %236 = icmp ule i64 %235, 1536
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_1536()
  br label %292

239:                                              ; preds = %232
  %240 = load i64, ptr %13, align 8
  %241 = add i64 %240, 2
  %242 = add i64 %241, 1
  %243 = icmp ule i64 %242, 1792
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call noalias ptr @_emalloc_1792()
  br label %290

246:                                              ; preds = %239
  %247 = load i64, ptr %13, align 8
  %248 = add i64 %247, 2
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 2048
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call noalias ptr @_emalloc_2048()
  br label %288

253:                                              ; preds = %246
  %254 = load i64, ptr %13, align 8
  %255 = add i64 %254, 2
  %256 = add i64 %255, 1
  %257 = icmp ule i64 %256, 2560
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @_emalloc_2560()
  br label %286

260:                                              ; preds = %253
  %261 = load i64, ptr %13, align 8
  %262 = add i64 %261, 2
  %263 = add i64 %262, 1
  %264 = icmp ule i64 %263, 3072
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call noalias ptr @_emalloc_3072()
  br label %284

267:                                              ; preds = %260
  %268 = load i64, ptr %13, align 8
  %269 = add i64 %268, 2
  %270 = add i64 %269, 1
  %271 = icmp ule i64 %270, 2093056
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load i64, ptr %13, align 8
  %274 = add i64 %273, 2
  %275 = add i64 %274, 1
  %276 = call noalias ptr @_emalloc_large(i64 noundef %275) #15
  br label %282

277:                                              ; preds = %267
  %278 = load i64, ptr %13, align 8
  %279 = add i64 %278, 2
  %280 = add i64 %279, 1
  %281 = call noalias ptr @_emalloc_huge(i64 noundef %280) #15
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi ptr [ %276, %272 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %265
  %285 = phi ptr [ %266, %265 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %258
  %287 = phi ptr [ %259, %258 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %251
  %289 = phi ptr [ %252, %251 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %244
  %291 = phi ptr [ %245, %244 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %237
  %293 = phi ptr [ %238, %237 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %230
  %295 = phi ptr [ %231, %230 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %223
  %297 = phi ptr [ %224, %223 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %216
  %299 = phi ptr [ %217, %216 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %209
  %301 = phi ptr [ %210, %209 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %202
  %303 = phi ptr [ %203, %202 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %195
  %305 = phi ptr [ %196, %195 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %188
  %307 = phi ptr [ %189, %188 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %181
  %309 = phi ptr [ %182, %181 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %174
  %311 = phi ptr [ %175, %174 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %167
  %313 = phi ptr [ %168, %167 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %160
  %315 = phi ptr [ %161, %160 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %153
  %317 = phi ptr [ %154, %153 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %146
  %319 = phi ptr [ %147, %146 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %139
  %321 = phi ptr [ %140, %139 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %132
  %323 = phi ptr [ %133, %132 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %125
  %325 = phi ptr [ %126, %125 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %118
  %327 = phi ptr [ %119, %118 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %111
  %329 = phi ptr [ %112, %111 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %104
  %331 = phi ptr [ %105, %104 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %97
  %333 = phi ptr [ %98, %97 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %90
  %335 = phi ptr [ %91, %90 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %83
  %337 = phi ptr [ %84, %83 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %76
  %339 = phi ptr [ %77, %76 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %69
  %341 = phi ptr [ %70, %69 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %62
  %343 = phi ptr [ %63, %62 ], [ %341, %340 ]
  br label %349

344:                                              ; preds = %50
  %345 = load i64, ptr %13, align 8
  %346 = add i64 %345, 2
  %347 = add i64 %346, 1
  %348 = call noalias ptr @_emalloc(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %344, %342
  %350 = phi ptr [ %343, %342 ], [ %348, %344 ]
  store ptr %350, ptr %14, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %353, i1 false)
  %354 = load ptr, ptr %14, align 8
  %355 = load i64, ptr %13, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store i8 46, ptr %356, align 1
  %357 = load ptr, ptr %14, align 8
  %358 = load i64, ptr %13, align 8
  %359 = add i64 %358, 1
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store i8 48, ptr %360, align 1
  %361 = load ptr, ptr %14, align 8
  %362 = load i64, ptr %13, align 8
  %363 = add i64 %362, 2
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 0, ptr %364, align 1
  %365 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %365)
  %366 = load ptr, ptr %14, align 8
  store ptr %366, ptr %12, align 8
  br label %367

367:                                              ; preds = %349, %46, %37
  br label %545

368:                                              ; preds = %2
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @php_addcslashes(ptr noundef %371, ptr noundef @.str.23, i64 noundef 5)
  store ptr %372, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %373

373:                                              ; preds = %396, %368
  %374 = load i32, ptr %15, align 4
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = icmp ult i64 %375, %378
  br i1 %379, label %380, label %399

380:                                              ; preds = %373
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp slt i32 %387, 32
  br i1 %388, label %389, label %395

389:                                              ; preds = %380
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1 x i8], ptr %391, i64 0, i64 %393
  store i8 32, ptr %394, align 1
  br label %395

395:                                              ; preds = %389, %380
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4
  br label %373

399:                                              ; preds = %373
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = load i32, ptr %11, align 4
  %404 = sub nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = icmp ule i64 %402, %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %399
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  br label %415

412:                                              ; preds = %399
  %413 = load i32, ptr %11, align 4
  %414 = sub nsw i32 %413, 3
  br label %415

415:                                              ; preds = %412, %407
  %416 = phi i32 [ %411, %407 ], [ %414, %412 ]
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %struct._zend_string, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds [1 x i8], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = load i32, ptr %11, align 4
  %424 = sub nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = icmp ule i64 %422, %425
  %427 = select i1 %426, i32 0, i32 43
  %428 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.24, i32 noundef %416, ptr noundef %419, i32 noundef %427)
  %429 = load ptr, ptr %16, align 8
  store ptr %429, ptr %9, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %4, align 4
  %433 = load i32, ptr %4, align 4
  %434 = and i32 %433, 1008
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %460, label %437

437:                                              ; preds = %415
  %438 = load ptr, ptr %9, align 8
  store ptr %438, ptr %3, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %439, align 4
  %441 = icmp ugt i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %3, align 8
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %437
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %5, align 4
  %450 = load i32, ptr %5, align 4
  %451 = and i32 %450, 1008
  %452 = and i32 %451, 128
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %455) #13
  br label %458

456:                                              ; preds = %446
  %457 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %457) #13
  br label %458

458:                                              ; preds = %456, %454
  br label %459

459:                                              ; preds = %458, %437
  br label %460

460:                                              ; preds = %459, %415
  br label %545

461:                                              ; preds = %2
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._zend_resource, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.25, i64 noundef %466)
  br label %545

468:                                              ; preds = %2
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %6, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct._zend_array, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 4
  %475 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.26, i32 noundef %474)
  br label %545

476:                                              ; preds = %2
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct._zend_object, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._zend_class_entry, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %17, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = load i32, ptr %11, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp ule i64 %486, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %476
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = trunc i64 %493 to i32
  br label %498

495:                                              ; preds = %476
  %496 = load i32, ptr %11, align 4
  %497 = sub nsw i32 %496, 1
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi i32 [ %494, %490 ], [ %497, %495 ]
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds [1 x i8], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  %505 = load i64, ptr %504, align 8
  %506 = load i32, ptr %11, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp ule i64 %505, %507
  %509 = select i1 %508, i32 0, i32 43
  %510 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.27, i32 noundef %499, ptr noundef %502, i32 noundef %509)
  br label %545

511:                                              ; preds = %2
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %struct._zval_struct, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr %515, ptr %18, align 8
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds %struct._zend_ast, ptr %516, i32 0, i32 0
  %518 = load i16, ptr %517, align 8
  %519 = zext i16 %518 to i32
  %520 = icmp eq i32 %519, 65
  br i1 %520, label %533, label %521

521:                                              ; preds = %511
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds %struct._zend_ast, ptr %522, i32 0, i32 0
  %524 = load i16, ptr %523, align 8
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %533, label %527

527:                                              ; preds = %521
  %528 = load ptr, ptr %18, align 8
  %529 = getelementptr inbounds %struct._zend_ast, ptr %528, i32 0, i32 0
  %530 = load i16, ptr %529, align 8
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 517
  br i1 %532, label %533, label %535

533:                                              ; preds = %527, %521, %511
  %534 = call noalias ptr @_estrdup(ptr noundef @.str.28)
  store ptr %534, ptr %12, align 8
  br label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_estrdup(ptr noundef @.str.29)
  store ptr %536, ptr %12, align 8
  br label %537

537:                                              ; preds = %535, %533
  br label %545

538:                                              ; preds = %2
  %539 = load ptr, ptr %10, align 8
  store ptr %539, ptr %8, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.30, i32 noundef %543)
  br label %545

545:                                              ; preds = %538, %537, %498, %468, %461, %460, %367, %32, %30, %28, %26, %24
  %546 = load ptr, ptr %12, align 8
  ret ptr %546
}

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
