target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct._dfilter_loc = type { i64, i64 }
%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"epan/dfilter/dfunctions.c\00", align 1
@__func__.df_semcheck_param = private unnamed_addr constant [18 x i8] c"df_semcheck_param\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid syntax node type '%s'.\00", align 1
@registered_functions = internal global ptr null, align 8
@registered_names = internal global ptr null, align 8
@df_functions = internal global [11 x %struct.df_func_def_t] [%struct.df_func_def_t { ptr @.str.6, ptr @df_func_lower, i32 1, i32 1, i32 26, ptr @ul_semcheck_is_field_string }, %struct.df_func_def_t { ptr @.str.7, ptr @df_func_upper, i32 1, i32 1, i32 26, ptr @ul_semcheck_is_field_string }, %struct.df_func_def_t { ptr @.str.8, ptr null, i32 1, i32 1, i32 7, ptr @ul_semcheck_can_length }, %struct.df_func_def_t { ptr @.str.9, ptr @df_func_count, i32 1, i32 1, i32 7, ptr @ul_semcheck_is_field }, %struct.df_func_def_t { ptr @.str.10, ptr @df_func_string, i32 1, i32 1, i32 26, ptr @ul_semcheck_string }, %struct.df_func_def_t { ptr @.str.11, ptr @df_func_dec, i32 1, i32 1, i32 26, ptr @ul_semcheck_base }, %struct.df_func_def_t { ptr @.str.12, ptr @df_func_hex, i32 1, i32 1, i32 26, ptr @ul_semcheck_base }, %struct.df_func_def_t { ptr @.str.13, ptr @df_func_max, i32 1, i32 0, i32 0, ptr @ul_semcheck_compare }, %struct.df_func_def_t { ptr @.str.14, ptr @df_func_min, i32 1, i32 0, i32 0, ptr @ul_semcheck_compare }, %struct.df_func_def_t { ptr @.str.15, ptr @df_func_abs, i32 1, i32 1, i32 0, ptr @ul_semcheck_absolute_value }, %struct.df_func_def_t zeroinitializer], align 16
@__func__.df_func_register = private unnamed_addr constant [17 x i8] c"df_func_register\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Function name \22%s\22 is invalid: %s\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Trying to register display filter function \22%s\22 but it already exists\00", align 1
@__func__.df_func_deregister = private unnamed_addr constant [19 x i8] c"df_func_deregister\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"Trying to deregister display filter function name \22%s\22 but it doesn't match the existing function\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Only fields can be used as parameter for %s()\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Only string type fields can be used as parameter for %s()\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Argument does not support the %s() function\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"String conversion for field \22%s\22 is not supported\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Base conversion for field \22%s\22 is not supported\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Arguments to '%s' must be of compatible type (expected %s, got %s)\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Argument '%s' to '%s' cannot be ordered\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Argument cannot be negated\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"first character must be a letter or underscore\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"function names must be alphanumeric plus underscore\00", align 1

; Function Attrs: nounwind uwtable
define i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  call void @resolve_unparsed(ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @stnode_type_id(ptr noundef %17)
  switch i32 %18, label %72 [
    i32 14, label %19
    i32 3, label %24
    i32 5, label %31
    i32 6, label %38
    i32 7, label %44
    i32 11, label %50
    i32 8, label %55
    i32 4, label %60
    i32 10, label %63
    i32 2, label %68
    i32 1, label %68
    i32 9, label %68
    i32 13, label %68
    i32 12, label %68
    i32 0, label %68
    i32 15, label %68
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @check_arithmetic(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  br label %72

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %25, i32 noundef %26, ptr noundef %27, i1 noundef zeroext false, ptr noundef null)
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @sttype_pointer_ftenum(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  br label %72

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef null)
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @sttype_pointer_ftenum(ptr noundef %36)
  store i32 %37, ptr %12, align 4
  br label %72

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @sttype_pointer_ftenum(ptr noundef %42)
  store i32 %43, ptr %12, align 4
  br label %72

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @sttype_pointer_ftenum(ptr noundef %48)
  store i32 %49, ptr %12, align 4
  br label %72

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @check_function(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  br label %72

55:                                               ; preds = %6
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.dfwork_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %6
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @sttype_field_ftenum(ptr noundef %61)
  store i32 %62, ptr %12, align 4
  br label %72

63:                                               ; preds = %6
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @check_slice(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @stnode_type_id(ptr noundef %69)
  %71 = call ptr @sttype_name(i32 noundef %70)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 361, ptr noundef @__func__.df_semcheck_param, ptr noundef @.str.2, ptr noundef %71) #4
  unreachable

72:                                               ; preds = %63, %60, %50, %44, %38, %31, %24, %19, %6
  %73 = load i32, ptr %12, align 4
  ret i32 %73
}

declare void @resolve_unparsed(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @stnode_type_id(ptr noundef) #1

declare i32 @check_arithmetic(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @dfilter_fvalue_from_literal(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @sttype_pointer_ftenum(ptr noundef) #1

declare zeroext i1 @dfilter_fvalue_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @dfilter_fvalue_from_charconst(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dfilter_fvalue_from_number(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @check_function(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sttype_field_ftenum(ptr noundef) #1

declare i32 @check_slice(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @sttype_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @df_func_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %2, ptr @registered_functions, align 8
  %3 = call ptr @g_ptr_array_new()
  store ptr %3, ptr @registered_names, align 8
  store ptr @df_functions, ptr %1, align 8
  br label %4

4:                                                ; preds = %12, %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.df_func_def_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = call zeroext i1 @df_func_register(ptr noundef %10)
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr %struct.df_func_def_t, ptr %13, i32 1
  store ptr %14, ptr %1, align 8
  br label %4, !llvm.loop !4

15:                                               ; preds = %4
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_new() #1

; Function Attrs: nounwind uwtable
define zeroext i1 @df_func_register(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.df_func_def_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @check_valid_func_name(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.df_func_def_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 600, ptr noundef @__func__.df_func_register, ptr noundef @.str.3, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %46

21:                                               ; preds = %8
  %22 = load ptr, ptr @registered_functions, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.df_func_def_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_hash_table_contains(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.df_func_def_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 605, ptr noundef @__func__.df_func_register, ptr noundef @.str.4, ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %46

34:                                               ; preds = %21
  %35 = load ptr, ptr @registered_names, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.df_func_def_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @g_ptr_array_add(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr @registered_functions, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.df_func_def_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  store i1 %45, ptr %2, align 1
  br label %46

46:                                               ; preds = %34, %33, %20
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @check_valid_func_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @g_ascii_table, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %5, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 95
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.25, ptr %2, align 8
  br label %54

22:                                               ; preds = %15, %1
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %50, %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = load ptr, ptr @g_ascii_table, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.26, ptr %2, align 8
  br label %54

49:                                               ; preds = %42, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %23, !llvm.loop !6

53:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %48, %21
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @df_func_deregister(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @registered_functions, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.df_func_def_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.df_func_def_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 622, ptr noundef @__func__.df_func_deregister, ptr noundef @.str.5, ptr noundef %19)
  br label %20

20:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr @registered_names, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.df_func_def_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_ptr_array_remove_fast(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr @registered_functions, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.df_func_def_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_hash_table_remove(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  store i1 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %21, %20
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_ptr_array_remove_fast(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @df_func_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_functions, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @df_func_name_list() #0 {
  %1 = load ptr, ptr @registered_names, align 8
  %2 = call ptr @g_ptr_array_ref(ptr noundef %1)
  ret ptr %2
}

declare ptr @g_ptr_array_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @df_func_cleanup() #0 {
  %1 = load ptr, ptr @registered_functions, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @registered_functions, align 8
  %2 = load ptr, ptr @registered_names, align 8
  call void @g_ptr_array_unref(ptr noundef %2)
  store ptr null, ptr @registered_names, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_ptr_array_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_lower(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @string_walk(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @g_ascii_tolower)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_is_field_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = alloca %struct._dfilter_loc, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  call void @resolve_unparsed(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @stnode_type_id(ptr noundef %25)
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call { i64, i64 } @stnode_location(ptr noundef %33)
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %32, i32 noundef -1, i64 %41, i64 %43, ptr noundef @.str.16, ptr noundef %39) #4
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @df_semcheck_param(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 %51, i64 %53)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 26
  br i1 %56, label %86, label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 27
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 43
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 28
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call { i64, i64 } @stnode_location(ptr noundef %74)
  %76 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %73, i32 noundef -1, i64 %82, i64 %84, ptr noundef @.str.17, ptr noundef %80) #4
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %66, %63, %60, %57, %45
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_upper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @string_walk(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @g_ascii_toupper)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_can_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @df_semcheck_param(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 %27, i64 %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i1 @ftype_can_length(i32 noundef %31)
  br i1 %32, label %50, label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call { i64, i64 } @stnode_location(ptr noundef %38)
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %37, i32 noundef -1, i64 %46, i64 %48, ptr noundef @.str.18, ptr noundef %44) #4
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %18
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = call ptr @fvalue_new(i32 noundef 7)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @fvalue_set_uinteger(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_is_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._dfilter_loc, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  call void @resolve_unparsed(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @stnode_type_id(ptr noundef %23)
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call { i64, i64 } @stnode_location(ptr noundef %31)
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %30, i32 noundef -1, i64 %39, i64 %41, ptr noundef @.str.16, ptr noundef %37) #4
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @df_semcheck_param(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 %49, i64 %51)
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %58

21:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @fvalue_type_ftenum(ptr noundef %36)
  switch i32 %37, label %46 [
    i32 4, label %38
    i32 5, label %38
    i32 6, label %38
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 13, label %38
    i32 15, label %38
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 19, label %38
    i32 32, label %38
    i32 33, label %38
    i32 22, label %38
    i32 23, label %38
    i32 29, label %38
    i32 35, label %38
    i32 39, label %38
    i32 34, label %38
    i32 36, label %38
    i32 37, label %38
    i32 38, label %38
    i32 40, label %38
    i32 41, label %38
    i32 42, label %38
    i32 44, label %38
    i32 20, label %38
    i32 21, label %38
  ]

38:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.19)
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %43, %38
  br label %47

46:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %58

47:                                               ; preds = %45
  %48 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  call void @fvalue_set_string(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  call void @df_cell_append(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %22, !llvm.loop !7

57:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %46, %20
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = alloca %struct._dfilter_loc, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  call void @resolve_unparsed(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @stnode_type_id(ptr noundef %25)
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %59

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.dfwork_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @sttype_field_hfinfo(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._header_field_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %39 [
    i32 4, label %38
    i32 5, label %38
    i32 6, label %38
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 13, label %38
    i32 15, label %38
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 19, label %38
    i32 32, label %38
    i32 33, label %38
    i32 22, label %38
    i32 23, label %38
    i32 29, label %38
    i32 35, label %38
    i32 39, label %38
    i32 34, label %38
    i32 36, label %38
    i32 37, label %38
    i32 38, label %38
    i32 40, label %38
    i32 41, label %38
    i32 42, label %38
    i32 44, label %38
    i32 20, label %38
    i32 21, label %38
  ]

38:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %75

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call { i64, i64 } @stnode_location(ptr noundef %45)
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %44, i32 noundef -1, i64 %55, i64 %57, ptr noundef @.str.20, ptr noundef %53) #4
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %19
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call { i64, i64 } @stnode_location(ptr noundef %64)
  %66 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %63, i32 noundef -1, i64 %72, i64 %74, ptr noundef @.str.16, ptr noundef %70) #4
  unreachable

75:                                               ; preds = %38
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_dec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_base(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = alloca %struct._dfilter_loc, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  call void @resolve_unparsed(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @stnode_type_id(ptr noundef %25)
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %104

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.dfwork_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @sttype_field_hfinfo(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._header_field_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %84, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %84, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._header_field_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %84, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %84, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._header_field_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %84, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._header_field_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %74, %69, %64, %59, %54, %49, %44, %39, %28
  br label %120

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call { i64, i64 } @stnode_location(ptr noundef %90)
  %92 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._header_field_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %89, i32 noundef -1, i64 %100, i64 %102, ptr noundef @.str.21, ptr noundef %98) #4
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %19
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call { i64, i64 } @stnode_location(ptr noundef %109)
  %111 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %108, i32 noundef -1, i64 %117, i64 %119, ptr noundef @.str.16, ptr noundef %115) #4
  unreachable

120:                                              ; preds = %84
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_hex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_base(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_max(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_compare(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @fvalue_gt)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._dfilter_loc, align 8
  %16 = alloca %struct._dfilter_loc, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %83, %6
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @df_semcheck_param(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 %32, i64 %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %37)
  br i1 %38, label %60, label %39

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call { i64, i64 } @stnode_location(ptr noundef %44)
  %46 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @ftype_pretty_name(i32 noundef %51)
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @ftype_pretty_name(i32 noundef %53)
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %43, i32 noundef -1, i64 %56, i64 %58, ptr noundef @.str.22, ptr noundef %50, ptr noundef %52, ptr noundef %54) #4
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i1 @ftype_can_cmp(i32 noundef %61)
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call { i64, i64 } @stnode_location(ptr noundef %68)
  %70 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @stnode_tostr(ptr noundef %74, i1 noundef zeroext true)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %67, i32 noundef -1, i64 %78, i64 %80, ptr noundef @.str.23, ptr noundef %75, ptr noundef %76) #4
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._GSList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  br label %20, !llvm.loop !8

87:                                               ; preds = %20
  %88 = load i32, ptr %10, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_min(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @df_func_compare(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @fvalue_lt)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_abs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %61

21:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @fvalue_is_negative(ptr noundef %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @fvalue_unary_minus(ptr noundef %39, ptr noundef %11)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %46)
  store ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %45, %38
  br label %51

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @fvalue_dup(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  call void @df_cell_append(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %22, !llvm.loop !9

57:                                               ; preds = %22
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @df_cell_is_empty(ptr noundef %58)
  %60 = xor i1 %59, true
  store i1 %60, ptr %4, align 1
  br label %61

61:                                               ; preds = %57, %20
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ul_semcheck_absolute_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @df_semcheck_param(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 %27, i64 %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i1 @ftype_can_is_negative(i32 noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i1 @ftype_can_unary_minus(i32 noundef %34)
  br i1 %35, label %52, label %36

36:                                               ; preds = %33, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call { i64, i64 } @stnode_location(ptr noundef %41)
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %40, i32 noundef -1, i64 %48, i64 %50, ptr noundef @.str.24) #4
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %13, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @string_walk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %96

25:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %92, %25
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._GPtrArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @fvalue_type_ftenum(ptr noundef %40)
  %42 = icmp eq i32 %41, 26
  br i1 %42, label %59, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @fvalue_type_ftenum(ptr noundef %44)
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @fvalue_type_ftenum(ptr noundef %48)
  %50 = icmp eq i32 %49, 43
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @fvalue_type_ftenum(ptr noundef %52)
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @fvalue_type_ftenum(ptr noundef %56)
  %58 = icmp eq i32 %57, 28
  br i1 %58, label %59, label %91

59:                                               ; preds = %55, %51, %47, %43, %32
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @fvalue_get_strbuf(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef null, i64 noundef %64)
  store ptr %65, ptr %14, align 8
  store i64 0, ptr %16, align 8
  br label %66

66:                                               ; preds = %82, %59
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %16, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = call signext i8 %74(i8 noundef signext %80)
  call void @wmem_strbuf_append_c(ptr noundef %73, i8 noundef signext %81)
  br label %82

82:                                               ; preds = %72
  %83 = load i64, ptr %16, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %16, align 8
  br label %66, !llvm.loop !10

85:                                               ; preds = %66
  %86 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  call void @fvalue_set_strbuf(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %55
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %26, !llvm.loop !11

95:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %96

96:                                               ; preds = %95, %24
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #3

declare i32 @fvalue_type_ftenum(ptr noundef) #1

declare ptr @fvalue_get_strbuf(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @fvalue_new(i32 noundef) #1

declare void @fvalue_set_strbuf(ptr noundef, ptr noundef) #1

declare void @df_cell_append(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #2

declare { i64, i64 } @stnode_location(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #3

declare zeroext i1 @ftype_can_length(i32 noundef) #1

declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @fvalue_set_string(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @sttype_field_hfinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %99

23:                                               ; preds = %16
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %95, %23
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @fvalue_type_ftenum(ptr noundef %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %77, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @fvalue_type_ftenum(ptr noundef %42)
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %77, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @fvalue_type_ftenum(ptr noundef %46)
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %77, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @fvalue_type_ftenum(ptr noundef %50)
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @fvalue_type_ftenum(ptr noundef %54)
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @fvalue_type_ftenum(ptr noundef %58)
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @fvalue_type_ftenum(ptr noundef %62)
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @fvalue_type_ftenum(ptr noundef %66)
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @fvalue_type_ftenum(ptr noundef %70)
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @fvalue_type_ftenum(ptr noundef %74)
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %86

77:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %30
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %78, i32 noundef 1, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.19)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %83, %77
  br label %88

86:                                               ; preds = %73
  %87 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.19)
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  call void @fvalue_set_string(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %24, !llvm.loop !12

98:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i1, ptr %5, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @df_func_compare(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._GSList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._GPtrArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 %45(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %28, !llvm.loop !13

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._GSList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %17, !llvm.loop !14

63:                                               ; preds = %17
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %5, align 1
  br label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @fvalue_dup(ptr noundef %69)
  call void @df_cell_append(ptr noundef %68, ptr noundef %70)
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %67, %66
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

declare zeroext i1 @fvalue_gt(ptr noundef, ptr noundef) #1

declare ptr @fvalue_dup(ptr noundef) #1

declare zeroext i1 @compatible_ftypes(i32 noundef, i32 noundef) #1

declare ptr @ftype_pretty_name(i32 noundef) #1

declare zeroext i1 @ftype_can_cmp(i32 noundef) #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @fvalue_lt(ptr noundef, ptr noundef) #1

declare zeroext i1 @fvalue_is_negative(ptr noundef) #1

declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @df_cell_is_empty(ptr noundef) #1

declare zeroext i1 @ftype_can_is_negative(i32 noundef) #1

declare zeroext i1 @ftype_can_unary_minus(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
