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
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
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
  br label %1096

1078:                                             ; preds = %535
  %1079 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %50, align 8
  store ptr %1080, ptr %30, align 8
  store ptr %1081, ptr %31, align 8
  %1082 = load ptr, ptr %30, align 8
  %1083 = load ptr, ptr %31, align 8
  %1084 = call ptr @zend_hash_find(ptr noundef %1082, ptr noundef %1083) #13
  store ptr %1084, ptr %32, align 8
  %1085 = load ptr, ptr %32, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1078
  %1088 = load ptr, ptr %32, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  call void @llvm.assume(i1 %1090)
  %1091 = load ptr, ptr %32, align 8
  %1092 = load ptr, ptr %1091, align 8
  store ptr %1092, ptr %29, align 8
  br label %1094

1093:                                             ; preds = %1078
  store ptr null, ptr %29, align 8
  br label %1094

1094:                                             ; preds = %1093, %1087
  %1095 = load ptr, ptr %29, align 8
  store ptr %1095, ptr %49, align 8
  br label %1096

1096:                                             ; preds = %1094, %1077
  %1097 = load ptr, ptr %50, align 8
  store ptr %1097, ptr %36, align 8
  %1098 = load ptr, ptr %36, align 8
  %1099 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1098, i32 0, i32 1
  %1100 = load i32, ptr %1099, align 4
  store i32 %1100, ptr %7, align 4
  %1101 = load i32, ptr %7, align 4
  %1102 = and i32 %1101, 1008
  %1103 = and i32 %1102, 64
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1128, label %1105

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %36, align 8
  store ptr %1106, ptr %3, align 8
  %1107 = load ptr, ptr %3, align 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp ugt i32 %1108, 0
  call void @llvm.assume(i1 %1109)
  %1110 = load ptr, ptr %3, align 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %1110, align 4
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1127

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %36, align 8
  %1116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 4
  store i32 %1117, ptr %8, align 4
  %1118 = load i32, ptr %8, align 4
  %1119 = and i32 %1118, 1008
  %1120 = and i32 %1119, 128
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1123) #13
  br label %1126

1124:                                             ; preds = %1114
  %1125 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1125) #13
  br label %1126

1126:                                             ; preds = %1124, %1122
  br label %1127

1127:                                             ; preds = %1126, %1105
  br label %1128

1128:                                             ; preds = %1127, %1096
  %1129 = load ptr, ptr %49, align 8
  ret ptr %1129
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
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %7
  store ptr %5, ptr %9, align 8
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
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %18
  store ptr @colors, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13
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
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #13
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %2, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #13
  %21 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  store ptr %20, ptr %21, align 8
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
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  br label %67

13:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %42, %13
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %2, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 63, ptr %37, align 1
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6)
  store i8 1, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %18

45:                                               ; preds = %18
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 131072
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._phpdbg_color_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [12 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %57, ptr noundef @.str.7, ptr noundef %54, ptr noundef %56) #13
  store i32 %58, ptr %5, align 4
  br label %64

59:                                               ; preds = %45
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %62, ptr noundef @.str.8, ptr noundef %61) #13
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %59, %50
  %65 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43, i64 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %1, align 8
  br label %67

67:                                               ; preds = %64, %10
  %68 = load ptr, ptr %1, align 8
  ret ptr %68
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_rebuild_symtable() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5, %0
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef @.str.9)
  store i32 -1, ptr %1, align 4
  br label %23

15:                                               ; preds = %5
  %16 = call ptr @zend_rebuild_symbol_table()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef @.str.10)
  store i32 -1, ptr %1, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %18, %11
  %24 = load i32, ptr %1, align 4
  ret i32 %24
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
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %365

32:                                               ; preds = %3
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %20, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  store i32 -1, ptr %18, align 4
  br label %822

39:                                               ; preds = %35
  %40 = load i32, ptr %20, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i1 @llvm.is.constant.i32(i32 %41)
  br i1 %42, label %43, label %300

43:                                               ; preds = %39
  %44 = load i32, ptr %20, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_8()
  br label %298

49:                                               ; preds = %43
  %50 = load i32, ptr %20, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_16()
  br label %296

55:                                               ; preds = %49
  %56 = load i32, ptr %20, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %57, 24
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_24()
  br label %294

61:                                               ; preds = %55
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %63, 32
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_32()
  br label %292

67:                                               ; preds = %61
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %69, 40
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_40()
  br label %290

73:                                               ; preds = %67
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_48()
  br label %288

79:                                               ; preds = %73
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %81, 56
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_56()
  br label %286

85:                                               ; preds = %79
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %87, 64
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_64()
  br label %284

91:                                               ; preds = %85
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %93, 80
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_80()
  br label %282

97:                                               ; preds = %91
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %99, 96
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_96()
  br label %280

103:                                              ; preds = %97
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %105, 112
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_112()
  br label %278

109:                                              ; preds = %103
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %111, 128
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_128()
  br label %276

115:                                              ; preds = %109
  %116 = load i32, ptr %20, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp sle i32 %117, 160
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_160()
  br label %274

121:                                              ; preds = %115
  %122 = load i32, ptr %20, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sle i32 %123, 192
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_192()
  br label %272

127:                                              ; preds = %121
  %128 = load i32, ptr %20, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp sle i32 %129, 224
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_224()
  br label %270

133:                                              ; preds = %127
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %135, 256
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_256()
  br label %268

139:                                              ; preds = %133
  %140 = load i32, ptr %20, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %141, 320
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_320()
  br label %266

145:                                              ; preds = %139
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp sle i32 %147, 384
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_384()
  br label %264

151:                                              ; preds = %145
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp sle i32 %153, 448
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_448()
  br label %262

157:                                              ; preds = %151
  %158 = load i32, ptr %20, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %159, 512
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_512()
  br label %260

163:                                              ; preds = %157
  %164 = load i32, ptr %20, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sle i32 %165, 640
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_640()
  br label %258

169:                                              ; preds = %163
  %170 = load i32, ptr %20, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp sle i32 %171, 768
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_768()
  br label %256

175:                                              ; preds = %169
  %176 = load i32, ptr %20, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sle i32 %177, 896
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_896()
  br label %254

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %183, 1024
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_1024()
  br label %252

187:                                              ; preds = %181
  %188 = load i32, ptr %20, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %189, 1280
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_1280()
  br label %250

193:                                              ; preds = %187
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %194, 1
  %196 = icmp sle i32 %195, 1536
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_1536()
  br label %248

199:                                              ; preds = %193
  %200 = load i32, ptr %20, align 4
  %201 = add nsw i32 %200, 1
  %202 = icmp sle i32 %201, 1792
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_1792()
  br label %246

205:                                              ; preds = %199
  %206 = load i32, ptr %20, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp sle i32 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_2048()
  br label %244

211:                                              ; preds = %205
  %212 = load i32, ptr %20, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp sle i32 %213, 2560
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_2560()
  br label %242

217:                                              ; preds = %211
  %218 = load i32, ptr %20, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp sle i32 %219, 3072
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_3072()
  br label %240

223:                                              ; preds = %217
  %224 = load i32, ptr %20, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = icmp ule i64 %226, 2093056
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load i32, ptr %20, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = call noalias ptr @_emalloc_large(i64 noundef %231) #15
  br label %238

233:                                              ; preds = %223
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @_emalloc_huge(i64 noundef %236) #15
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi ptr [ %232, %228 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %221
  %241 = phi ptr [ %222, %221 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %215
  %243 = phi ptr [ %216, %215 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %209
  %245 = phi ptr [ %210, %209 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %203
  %247 = phi ptr [ %204, %203 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %197
  %249 = phi ptr [ %198, %197 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %191
  %251 = phi ptr [ %192, %191 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %185
  %253 = phi ptr [ %186, %185 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %179
  %255 = phi ptr [ %180, %179 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %173
  %257 = phi ptr [ %174, %173 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %161
  %261 = phi ptr [ %162, %161 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %155
  %263 = phi ptr [ %156, %155 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %149
  %265 = phi ptr [ %150, %149 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %143
  %267 = phi ptr [ %144, %143 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %137
  %269 = phi ptr [ %138, %137 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %131
  %271 = phi ptr [ %132, %131 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %125
  %273 = phi ptr [ %126, %125 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %119
  %275 = phi ptr [ %120, %119 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %113
  %277 = phi ptr [ %114, %113 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %107
  %279 = phi ptr [ %108, %107 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %101
  %281 = phi ptr [ %102, %101 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %95
  %283 = phi ptr [ %96, %95 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %83
  %287 = phi ptr [ %84, %83 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %77
  %289 = phi ptr [ %78, %77 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %71
  %291 = phi ptr [ %72, %71 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %65
  %293 = phi ptr [ %66, %65 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %59
  %295 = phi ptr [ %60, %59 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %53
  %297 = phi ptr [ %54, %53 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %47
  %299 = phi ptr [ %48, %47 ], [ %297, %296 ]
  br label %305

300:                                              ; preds = %39
  %301 = load i32, ptr %20, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = call noalias ptr @_emalloc(i64 noundef %303) #15
  br label %305

305:                                              ; preds = %300, %298
  %306 = phi ptr [ %299, %298 ], [ %304, %300 ]
  store ptr %306, ptr %22, align 8
  store ptr %306, ptr %23, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = call ptr @zend_str_tolower_copy(ptr noundef %307, ptr noundef %308, i64 noundef %310)
  %312 = load i32, ptr %20, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %24, align 4
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 92
  br i1 %318, label %319, label %324

319:                                              ; preds = %305
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %321, ptr %22, align 8
  %322 = load i32, ptr %24, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %24, align 4
  br label %324

324:                                              ; preds = %319, %305
  %325 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %25, align 8
  %327 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %26, ptr %327, align 8
  %328 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %329 = call i32 @__sigsetjmp(ptr noundef %328, i32 noundef 0) #16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %324
  %332 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = load i32, ptr %24, align 4
  %336 = sext i32 %335 to i64
  store ptr %333, ptr %10, align 8
  store ptr %334, ptr %11, align 8
  store i64 %336, ptr %12, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i64, ptr %12, align 8
  %340 = call ptr @zend_hash_str_find(ptr noundef %337, ptr noundef %338, i64 noundef %339) #13
  store ptr %340, ptr %13, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %331
  %344 = load ptr, ptr %13, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %13, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %9, align 8
  br label %350

349:                                              ; preds = %331
  store ptr null, ptr %9, align 8
  br label %350

350:                                              ; preds = %349, %343
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %21, align 8
  store ptr %351, ptr %352, align 8
  br label %361

353:                                              ; preds = %324
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %20, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %357, ptr noundef @.str.11, i32 noundef %358, ptr noundef %359)
  br label %361

361:                                              ; preds = %353, %350
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %364)
  br label %817

365:                                              ; preds = %3
  %366 = load ptr, ptr %19, align 8
  %367 = load i32, ptr %20, align 4
  %368 = sext i32 %367 to i64
  store ptr %366, ptr %14, align 8
  store i64 %368, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %369 = load i64, ptr %15, align 8
  %370 = load i8, ptr %16, align 1
  %371 = trunc i8 %370 to i1
  store i64 %369, ptr %6, align 8
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %7, align 1
  %373 = load i8, ptr %7, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %383

375:                                              ; preds = %365
  %376 = load i64, ptr %6, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @__zend_malloc(i64 noundef %381) #14
  br label %787

383:                                              ; preds = %365
  %384 = load i64, ptr %6, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call i1 @llvm.is.constant.i64(i64 %389)
  br i1 %390, label %391, label %777

391:                                              ; preds = %383
  %392 = load i64, ptr %6, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 8
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_8() #13
  br label %775

401:                                              ; preds = %391
  %402 = load i64, ptr %6, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_16() #13
  br label %773

411:                                              ; preds = %401
  %412 = load i64, ptr %6, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 24
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_24() #13
  br label %771

421:                                              ; preds = %411
  %422 = load i64, ptr %6, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 32
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_32() #13
  br label %769

431:                                              ; preds = %421
  %432 = load i64, ptr %6, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 40
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_40() #13
  br label %767

441:                                              ; preds = %431
  %442 = load i64, ptr %6, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 48
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_48() #13
  br label %765

451:                                              ; preds = %441
  %452 = load i64, ptr %6, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 56
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_56() #13
  br label %763

461:                                              ; preds = %451
  %462 = load i64, ptr %6, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 64
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_64() #13
  br label %761

471:                                              ; preds = %461
  %472 = load i64, ptr %6, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 80
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_80() #13
  br label %759

481:                                              ; preds = %471
  %482 = load i64, ptr %6, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 96
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_96() #13
  br label %757

491:                                              ; preds = %481
  %492 = load i64, ptr %6, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 112
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_112() #13
  br label %755

501:                                              ; preds = %491
  %502 = load i64, ptr %6, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 128
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_128() #13
  br label %753

511:                                              ; preds = %501
  %512 = load i64, ptr %6, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 160
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_160() #13
  br label %751

521:                                              ; preds = %511
  %522 = load i64, ptr %6, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 192
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_192() #13
  br label %749

531:                                              ; preds = %521
  %532 = load i64, ptr %6, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 224
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_224() #13
  br label %747

541:                                              ; preds = %531
  %542 = load i64, ptr %6, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 256
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_256() #13
  br label %745

551:                                              ; preds = %541
  %552 = load i64, ptr %6, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 320
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_320() #13
  br label %743

561:                                              ; preds = %551
  %562 = load i64, ptr %6, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 384
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_384() #13
  br label %741

571:                                              ; preds = %561
  %572 = load i64, ptr %6, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 448
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_448() #13
  br label %739

581:                                              ; preds = %571
  %582 = load i64, ptr %6, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 512
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_512() #13
  br label %737

591:                                              ; preds = %581
  %592 = load i64, ptr %6, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 640
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_640() #13
  br label %735

601:                                              ; preds = %591
  %602 = load i64, ptr %6, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 768
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_768() #13
  br label %733

611:                                              ; preds = %601
  %612 = load i64, ptr %6, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 896
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_896() #13
  br label %731

621:                                              ; preds = %611
  %622 = load i64, ptr %6, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 1024
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_1024() #13
  br label %729

631:                                              ; preds = %621
  %632 = load i64, ptr %6, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 1280
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_1280() #13
  br label %727

641:                                              ; preds = %631
  %642 = load i64, ptr %6, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 1536
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_1536() #13
  br label %725

651:                                              ; preds = %641
  %652 = load i64, ptr %6, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 1792
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_1792() #13
  br label %723

661:                                              ; preds = %651
  %662 = load i64, ptr %6, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 2048
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_2048() #13
  br label %721

671:                                              ; preds = %661
  %672 = load i64, ptr %6, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 2560
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_2560() #13
  br label %719

681:                                              ; preds = %671
  %682 = load i64, ptr %6, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 3072
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_3072() #13
  br label %717

691:                                              ; preds = %681
  %692 = load i64, ptr %6, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 2093056
  br i1 %698, label %699, label %707

699:                                              ; preds = %691
  %700 = load i64, ptr %6, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = call noalias ptr @_emalloc_large(i64 noundef %705) #14
  br label %715

707:                                              ; preds = %691
  %708 = load i64, ptr %6, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = call noalias ptr @_emalloc_huge(i64 noundef %713) #14
  br label %715

715:                                              ; preds = %707, %699
  %716 = phi ptr [ %706, %699 ], [ %714, %707 ]
  br label %717

717:                                              ; preds = %715, %689
  %718 = phi ptr [ %690, %689 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %679
  %720 = phi ptr [ %680, %679 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %669
  %722 = phi ptr [ %670, %669 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %659
  %724 = phi ptr [ %660, %659 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %649
  %726 = phi ptr [ %650, %649 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %639
  %728 = phi ptr [ %640, %639 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %629
  %730 = phi ptr [ %630, %629 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %619
  %732 = phi ptr [ %620, %619 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %609
  %734 = phi ptr [ %610, %609 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %599
  %736 = phi ptr [ %600, %599 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %589
  %738 = phi ptr [ %590, %589 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %579
  %740 = phi ptr [ %580, %579 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %569
  %742 = phi ptr [ %570, %569 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %559
  %744 = phi ptr [ %560, %559 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %549
  %746 = phi ptr [ %550, %549 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %539
  %748 = phi ptr [ %540, %539 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %529
  %750 = phi ptr [ %530, %529 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %519
  %752 = phi ptr [ %520, %519 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %509
  %754 = phi ptr [ %510, %509 ], [ %752, %751 ]
  br label %755

755:                                              ; preds = %753, %499
  %756 = phi ptr [ %500, %499 ], [ %754, %753 ]
  br label %757

757:                                              ; preds = %755, %489
  %758 = phi ptr [ %490, %489 ], [ %756, %755 ]
  br label %759

759:                                              ; preds = %757, %479
  %760 = phi ptr [ %480, %479 ], [ %758, %757 ]
  br label %761

761:                                              ; preds = %759, %469
  %762 = phi ptr [ %470, %469 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %459
  %764 = phi ptr [ %460, %459 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %449
  %766 = phi ptr [ %450, %449 ], [ %764, %763 ]
  br label %767

767:                                              ; preds = %765, %439
  %768 = phi ptr [ %440, %439 ], [ %766, %765 ]
  br label %769

769:                                              ; preds = %767, %429
  %770 = phi ptr [ %430, %429 ], [ %768, %767 ]
  br label %771

771:                                              ; preds = %769, %419
  %772 = phi ptr [ %420, %419 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %409
  %774 = phi ptr [ %410, %409 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %399
  %776 = phi ptr [ %400, %399 ], [ %774, %773 ]
  br label %785

777:                                              ; preds = %383
  %778 = load i64, ptr %6, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = call noalias ptr @_emalloc(i64 noundef %783) #14
  br label %785

785:                                              ; preds = %777, %775
  %786 = phi ptr [ %776, %775 ], [ %784, %777 ]
  br label %787

787:                                              ; preds = %785, %375
  %788 = phi ptr [ %382, %375 ], [ %786, %785 ]
  store ptr %788, ptr %8, align 8
  %789 = load ptr, ptr %8, align 8
  store ptr %789, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %790 = load i32, ptr %5, align 4
  %791 = load ptr, ptr %4, align 8
  store i32 %790, ptr %791, align 4
  %792 = load i8, ptr %7, align 1
  %793 = trunc i8 %792 to i1
  %794 = select i1 %793, i32 128, i32 0
  %795 = or i32 22, %794
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds %struct._zend_refcounted_h, ptr %796, i32 0, i32 1
  store i32 %795, ptr %797, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 1
  store i64 0, ptr %799, align 8
  %800 = load i64, ptr %6, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 2
  store i64 %800, ptr %802, align 8
  %803 = load ptr, ptr %8, align 8
  store ptr %803, ptr %17, align 8
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %14, align 8
  %807 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %805, ptr align 1 %806, i64 %807, i1 false)
  %808 = load ptr, ptr %17, align 8
  %809 = getelementptr inbounds %struct._zend_string, ptr %808, i32 0, i32 3
  %810 = load i64, ptr %15, align 8
  %811 = getelementptr inbounds [1 x i8], ptr %809, i64 0, i64 %810
  store i8 0, ptr %811, align 1
  %812 = load ptr, ptr %17, align 8
  store ptr %812, ptr %27, align 8
  %813 = load ptr, ptr %27, align 8
  %814 = call ptr @zend_lookup_class(ptr noundef %813)
  %815 = load ptr, ptr %21, align 8
  store ptr %814, ptr %815, align 8
  %816 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %816)
  br label %817

817:                                              ; preds = %787, %361
  %818 = load ptr, ptr %21, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  %821 = select i1 %820, i32 0, i32 -1
  store i32 %821, ptr %18, align 4
  br label %822

822:                                              ; preds = %817, %38
  %823 = load i32, ptr %18, align 4
  ret i32 %823
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
  br label %1097

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %1094, %85
  %87 = load i64, ptr %34, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %34, align 8
  %89 = load i64, ptr %32, align 8
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %1095

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
  br label %1097

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
  br label %1097

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
  br label %1101

803:                                              ; preds = %143, %140
  %804 = load i8, ptr %40, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %1093

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
  br i1 %868, label %892, label %869

869:                                              ; preds = %866
  %870 = load i8, ptr %37, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %891, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %874 = load i32, ptr %873, align 4
  %875 = load ptr, ptr %31, align 8
  %876 = load i64, ptr %34, align 8
  %877 = getelementptr inbounds i8, ptr %875, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 93
  br i1 %880, label %881, label %884

881:                                              ; preds = %872
  %882 = load i64, ptr %34, align 8
  %883 = add i64 %882, 1
  br label %886

884:                                              ; preds = %872
  %885 = load i64, ptr %34, align 8
  br label %886

886:                                              ; preds = %884, %881
  %887 = phi i64 [ %883, %881 ], [ %885, %884 ]
  %888 = trunc i64 %887 to i32
  %889 = load ptr, ptr %31, align 8
  %890 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %874, ptr noundef @.str.15, i32 noundef %888, ptr noundef %889)
  br label %891

891:                                              ; preds = %886, %869
  store i32 -1, ptr %30, align 4
  br label %1101

892:                                              ; preds = %866
  br label %893

893:                                              ; preds = %900, %892
  %894 = load ptr, ptr %43, align 8
  store ptr %894, ptr %25, align 8
  %895 = load ptr, ptr %25, align 8
  %896 = getelementptr inbounds %struct._zval_struct, ptr %895, i32 0, i32 1
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %898, 12
  br i1 %899, label %900, label %904

900:                                              ; preds = %893
  %901 = load ptr, ptr %43, align 8
  %902 = getelementptr inbounds %struct._zval_struct, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  store ptr %903, ptr %43, align 8
  br label %893

904:                                              ; preds = %893
  %905 = load i8, ptr %67, align 1
  %906 = load ptr, ptr %41, align 8
  %907 = load i64, ptr %42, align 8
  %908 = getelementptr inbounds i8, ptr %906, i64 %907
  store i8 %905, ptr %908, align 1
  %909 = load i64, ptr %34, align 8
  %910 = load i64, ptr %32, align 8
  %911 = icmp eq i64 %909, %910
  br i1 %911, label %912, label %935

912:                                              ; preds = %904
  %913 = load ptr, ptr %31, align 8
  %914 = load i64, ptr %34, align 8
  %915 = call noalias ptr @_estrndup(ptr noundef %913, i64 noundef %914)
  store ptr %915, ptr %68, align 8
  %916 = load ptr, ptr %41, align 8
  %917 = load i64, ptr %42, align 8
  %918 = call noalias ptr @_estrndup(ptr noundef %916, i64 noundef %917)
  store ptr %918, ptr %69, align 8
  %919 = load ptr, ptr %35, align 8
  %920 = load ptr, ptr %68, align 8
  %921 = load i64, ptr %34, align 8
  %922 = load ptr, ptr %69, align 8
  %923 = load i64, ptr %42, align 8
  %924 = load ptr, ptr %33, align 8
  %925 = load ptr, ptr %43, align 8
  %926 = load ptr, ptr %38, align 8
  %927 = call i32 %919(ptr noundef %920, i64 noundef %921, ptr noundef %922, i64 noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926)
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %912
  %930 = load i32, ptr %39, align 4
  %931 = icmp eq i32 %930, 0
  br label %932

932:                                              ; preds = %929, %912
  %933 = phi i1 [ true, %912 ], [ %931, %929 ]
  %934 = select i1 %933, i32 0, i32 -1
  store i32 %934, ptr %39, align 4
  br label %1092

935:                                              ; preds = %904
  br label %936

936:                                              ; preds = %1070, %935
  %937 = load ptr, ptr %43, align 8
  store ptr %937, ptr %26, align 8
  %938 = load ptr, ptr %26, align 8
  %939 = getelementptr inbounds %struct._zval_struct, ptr %938, i32 0, i32 1
  %940 = load i8, ptr %939, align 8
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 8
  br i1 %942, label %943, label %981

943:                                              ; preds = %936
  %944 = load ptr, ptr %36, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %969

946:                                              ; preds = %943
  %947 = load ptr, ptr %31, align 8
  %948 = load i64, ptr %34, align 8
  %949 = call noalias ptr @_estrndup(ptr noundef %947, i64 noundef %948)
  store ptr %949, ptr %70, align 8
  %950 = load ptr, ptr %41, align 8
  %951 = load i64, ptr %42, align 8
  %952 = call noalias ptr @_estrndup(ptr noundef %950, i64 noundef %951)
  store ptr %952, ptr %71, align 8
  %953 = load ptr, ptr %36, align 8
  %954 = load ptr, ptr %70, align 8
  %955 = load i64, ptr %34, align 8
  %956 = load ptr, ptr %71, align 8
  %957 = load i64, ptr %42, align 8
  %958 = load ptr, ptr %33, align 8
  %959 = load ptr, ptr %43, align 8
  %960 = load ptr, ptr %38, align 8
  %961 = call i32 %953(ptr noundef %954, i64 noundef %955, ptr noundef %956, i64 noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960)
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %946
  %964 = load i32, ptr %39, align 4
  %965 = icmp eq i32 %964, 0
  br label %966

966:                                              ; preds = %963, %946
  %967 = phi i1 [ true, %946 ], [ %965, %963 ]
  %968 = select i1 %967, i32 0, i32 -1
  store i32 %968, ptr %39, align 4
  br label %969

969:                                              ; preds = %966, %943
  %970 = load ptr, ptr %43, align 8
  %971 = getelementptr inbounds %struct._zval_struct, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct._zend_object, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct._zend_object_handlers, ptr %974, i32 0, i32 13
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %43, align 8
  %978 = getelementptr inbounds %struct._zval_struct, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr %976(ptr noundef %979)
  store ptr %980, ptr %33, align 8
  br label %1091

981:                                              ; preds = %936
  %982 = load ptr, ptr %43, align 8
  store ptr %982, ptr %27, align 8
  %983 = load ptr, ptr %27, align 8
  %984 = getelementptr inbounds %struct._zval_struct, ptr %983, i32 0, i32 1
  %985 = load i8, ptr %984, align 8
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 7
  br i1 %987, label %988, label %1018

988:                                              ; preds = %981
  %989 = load ptr, ptr %36, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1014

991:                                              ; preds = %988
  %992 = load ptr, ptr %31, align 8
  %993 = load i64, ptr %34, align 8
  %994 = call noalias ptr @_estrndup(ptr noundef %992, i64 noundef %993)
  store ptr %994, ptr %72, align 8
  %995 = load ptr, ptr %41, align 8
  %996 = load i64, ptr %42, align 8
  %997 = call noalias ptr @_estrndup(ptr noundef %995, i64 noundef %996)
  store ptr %997, ptr %73, align 8
  %998 = load ptr, ptr %36, align 8
  %999 = load ptr, ptr %72, align 8
  %1000 = load i64, ptr %34, align 8
  %1001 = load ptr, ptr %73, align 8
  %1002 = load i64, ptr %42, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %43, align 8
  %1005 = load ptr, ptr %38, align 8
  %1006 = call i32 %998(ptr noundef %999, i64 noundef %1000, ptr noundef %1001, i64 noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1011, label %1008

1008:                                             ; preds = %991
  %1009 = load i32, ptr %39, align 4
  %1010 = icmp eq i32 %1009, 0
  br label %1011

1011:                                             ; preds = %1008, %991
  %1012 = phi i1 [ true, %991 ], [ %1010, %1008 ]
  %1013 = select i1 %1012, i32 0, i32 -1
  store i32 %1013, ptr %39, align 4
  br label %1014

1014:                                             ; preds = %1011, %988
  %1015 = load ptr, ptr %43, align 8
  %1016 = getelementptr inbounds %struct._zval_struct, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %33, align 8
  br label %1090

1018:                                             ; preds = %981
  %1019 = load ptr, ptr %43, align 8
  store ptr %1019, ptr %28, align 8
  %1020 = load ptr, ptr %28, align 8
  %1021 = getelementptr inbounds %struct._zval_struct, ptr %1020, i32 0, i32 1
  %1022 = load i8, ptr %1021, align 8
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 10
  br i1 %1024, label %1025, label %1071

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %36, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1051

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %31, align 8
  %1030 = load i64, ptr %34, align 8
  %1031 = call noalias ptr @_estrndup(ptr noundef %1029, i64 noundef %1030)
  store ptr %1031, ptr %74, align 8
  %1032 = load ptr, ptr %41, align 8
  %1033 = load i64, ptr %42, align 8
  %1034 = call noalias ptr @_estrndup(ptr noundef %1032, i64 noundef %1033)
  store ptr %1034, ptr %75, align 8
  %1035 = load ptr, ptr %36, align 8
  %1036 = load ptr, ptr %74, align 8
  %1037 = load i64, ptr %34, align 8
  %1038 = load ptr, ptr %75, align 8
  %1039 = load i64, ptr %42, align 8
  %1040 = load ptr, ptr %33, align 8
  %1041 = load ptr, ptr %43, align 8
  %1042 = load ptr, ptr %38, align 8
  %1043 = call i32 %1035(ptr noundef %1036, i64 noundef %1037, ptr noundef %1038, i64 noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042)
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1028
  %1046 = load i32, ptr %39, align 4
  %1047 = icmp eq i32 %1046, 0
  br label %1048

1048:                                             ; preds = %1045, %1028
  %1049 = phi i1 [ true, %1028 ], [ %1047, %1045 ]
  %1050 = select i1 %1049, i32 0, i32 -1
  store i32 %1050, ptr %39, align 4
  br label %1051

1051:                                             ; preds = %1048, %1025
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %43, align 8
  store ptr %1053, ptr %29, align 8
  %1054 = load ptr, ptr %29, align 8
  %1055 = getelementptr inbounds %struct._zval_struct, ptr %1054, i32 0, i32 1
  %1056 = load i8, ptr %1055, align 8
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 10
  %1059 = xor i1 %1058, true
  %1060 = xor i1 %1059, true
  %1061 = zext i1 %1060 to i32
  %1062 = sext i32 %1061 to i64
  %1063 = icmp ne i64 %1062, 0
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %43, align 8
  %1066 = getelementptr inbounds %struct._zval_struct, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct._zend_reference, ptr %1067, i32 0, i32 1
  store ptr %1068, ptr %43, align 8
  br label %1069

1069:                                             ; preds = %1064, %1052
  br label %1070

1070:                                             ; preds = %1069
  br label %936

1071:                                             ; preds = %1018
  %1072 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1073 = load i32, ptr %1072, align 4
  %1074 = load ptr, ptr %31, align 8
  %1075 = load i64, ptr %34, align 8
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 62
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1071
  %1081 = load i64, ptr %34, align 8
  %1082 = sub i64 %1081, 1
  br label %1085

1083:                                             ; preds = %1071
  %1084 = load i64, ptr %34, align 8
  br label %1085

1085:                                             ; preds = %1083, %1080
  %1086 = phi i64 [ %1082, %1080 ], [ %1084, %1083 ]
  %1087 = trunc i64 %1086 to i32
  %1088 = load ptr, ptr %31, align 8
  %1089 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1073, ptr noundef @.str.16, i32 noundef %1087, ptr noundef %1088)
  store i32 -1, ptr %30, align 4
  br label %1101

1090:                                             ; preds = %1014
  br label %1091

1091:                                             ; preds = %1090, %969
  br label %1092

1092:                                             ; preds = %1091, %932
  store i64 0, ptr %42, align 8
  br label %1093

1093:                                             ; preds = %1092, %803
  br label %1094

1094:                                             ; preds = %1093
  br label %86

1095:                                             ; preds = %86
  %1096 = load i32, ptr %39, align 4
  store i32 %1096, ptr %30, align 4
  br label %1101

1097:                                             ; preds = %135, %107, %84
  %1098 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1099 = load i32, ptr %1098, align 4
  %1100 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1099, ptr noundef @.str.17)
  store i32 -1, ptr %30, align 4
  br label %1101

1101:                                             ; preds = %1097, %1095, %1085, %891, %801
  %1102 = load i32, ptr %30, align 4
  ret i32 %1102
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
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  %29 = getelementptr inbounds %struct._zend_op, ptr %28, i64 3
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %42

38:                                               ; preds = %31, %24, %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zend_op_array, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %190, %42
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_try_catch_element, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._zend_try_catch_element, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ule i32 %66, %67
  br label %69

69:                                               ; preds = %58, %52
  %70 = phi i1 [ false, %52 ], [ %68, %58 ]
  br i1 %70, label %71, label %193

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._zend_op_array, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_try_catch_element, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._zend_try_catch_element, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zend_op_array, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_try_catch_element, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct._zend_try_catch_element, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %95, label %189

95:                                               ; preds = %91, %71
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 true, ptr %5, align 1
  br label %199

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._zend_op_array, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._zend_op, ptr %102, i64 %104
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %182, %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._zend_execute_data, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._zend_op, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %151, label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._zend_op, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i64 1
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @zend_fetch_class_by_name(ptr noundef %127, ptr noundef %136, i32 noundef 128)
  store ptr %137, ptr %15, align 8
  br label %138

138:                                              ; preds = %119
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._zend_execute_data, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._zend_op, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  store ptr %139, ptr %149, align 8
  br label %150

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %106
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._zend_object, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._zend_object, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  store ptr %163, ptr %3, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = call zeroext i1 @instanceof_function_slow(ptr noundef %169, ptr noundef %170) #13
  br label %172

172:                                              ; preds = %168, %160
  %173 = phi i1 [ true, %160 ], [ %171, %168 ]
  br i1 %173, label %174, label %175

174:                                              ; preds = %172, %151
  store i1 true, ptr %5, align 1
  br label %199

175:                                              ; preds = %172, %157
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct._zend_op, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i1 false, ptr %5, align 1
  br label %199

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._zend_op, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  store ptr %188, ptr %9, align 8
  br label %106

189:                                              ; preds = %91
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %52

193:                                              ; preds = %69
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._zend_op, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 107
  store i1 %198, ptr %5, align 1
  br label %199

199:                                              ; preds = %193, %181, %174, %98
  %200 = load i1, ptr %5, align 1
  ret i1 %200
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
