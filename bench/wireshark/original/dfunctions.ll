target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }
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
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vals\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@df_functions = internal global [14 x { ptr, ptr, i32, i32, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.6, ptr @df_func_lower, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @ul_semcheck_is_string }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, ptr @df_func_upper, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @ul_semcheck_is_string }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 1, i32 1, i32 7, [4 x i8] zeroinitializer, ptr @ul_semcheck_can_length }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.9, ptr @df_func_count, i32 1, i32 1, i32 7, [4 x i8] zeroinitializer, ptr @ul_semcheck_is_field }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.10, ptr @df_func_string, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @ul_semcheck_string }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.11, ptr @df_func_float, i32 1, i32 1, i32 22, [4 x i8] zeroinitializer, ptr @ul_semcheck_double }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.12, ptr @df_func_double, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @ul_semcheck_double }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.13, ptr @df_func_dec, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @ul_semcheck_base }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, ptr @df_func_hex, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @ul_semcheck_base }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 1, i32 1, i32 26, [4 x i8] zeroinitializer, ptr @ul_semcheck_value_string }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.16, ptr @df_func_max, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ul_semcheck_compare }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, ptr @df_func_min, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ul_semcheck_compare }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.18, ptr @df_func_abs, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @ul_semcheck_absolute_value }, { ptr, ptr, i32, i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [58 x i8] c"Only string type fields can be used as parameter for %s()\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Argument does not support the %s() function\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Only fields can be used as parameter for %s()\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"String conversion for field \22%s\22 is not supported\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Base conversion for field \22%s\22 is not supported\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Field \22%s\22 does not have a value string.\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"Arguments to '%s' must be of compatible type (expected %s, got %s)\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Argument '%s' to '%s' cannot be ordered\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Argument cannot be negated\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"first character must be a letter or underscore\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"function names must be alphanumeric plus underscore\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @df_semcheck_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  %57 = getelementptr inbounds nuw %struct.dfwork_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %6, %55
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 423, ptr noundef @__func__.df_semcheck_param, ptr noundef @.str.2, ptr noundef %71) #7
  unreachable

72:                                               ; preds = %6, %63, %60, %50, %44, %38, %31, %24, %19
  %73 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @resolve_unparsed(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stnode_type_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @check_arithmetic(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_fvalue_from_literal(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_pointer_ftenum(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_fvalue_from_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fvalue_from_charconst(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fvalue_from_number(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @check_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_field_ftenum(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @check_slice(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_name(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @df_func_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %2, ptr @registered_functions, align 8
  %3 = call ptr @g_ptr_array_new()
  store ptr %3, ptr @registered_names, align 8
  store ptr @df_functions, ptr %1, align 8
  br label %4

4:                                                ; preds = %12, %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %5, i32 0, i32 0
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
  br label %4, !llvm.loop !6

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @df_func_register(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @check_valid_func_name(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 714, ptr noundef @__func__.df_func_register, ptr noundef @.str.3, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

23:                                               ; preds = %9
  %24 = load ptr, ptr @registered_functions, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_hash_table_contains(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 719, ptr noundef @__func__.df_func_register, ptr noundef @.str.4, ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

37:                                               ; preds = %23
  %38 = load ptr, ptr @registered_names, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @g_ptr_array_add(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr @registered_functions, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %37, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @check_valid_func_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @g_ascii_table, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 95
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.30, ptr %2, align 8
  br label %58

23:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %52, %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %55

33:                                               ; preds = %24
  %34 = load ptr, ptr @g_ascii_table, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 95
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr @.str.31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

51:                                               ; preds = %44, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %24, !llvm.loop !8

55:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %55, %22
  %59 = load ptr, ptr %2, align 8
  ret ptr %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @df_func_deregister(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr @registered_functions, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 736, ptr noundef @__func__.df_func_deregister, ptr noundef @.str.5, ptr noundef %20)
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

23:                                               ; preds = %7
  %24 = load ptr, ptr @registered_names, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_ptr_array_remove_fast(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr @registered_functions, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_hash_table_remove(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ptr_array_remove_fast(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @df_func_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_functions, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @df_func_name_list() #0 {
  %1 = load ptr, ptr @registered_names, align 8
  %2 = call ptr @g_ptr_array_ref(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_ref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @df_func_cleanup() #0 {
  %1 = load ptr, ptr @registered_functions, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @registered_functions, align 8
  %2 = load ptr, ptr @registered_names, align 8
  call void @g_ptr_array_unref(ptr noundef %2)
  store ptr null, ptr @registered_names, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_is_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  call void @resolve_unparsed(ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @df_semcheck_param(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i64 %29, i64 %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 26
  br i1 %34, label %69, label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 28
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 39
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call { i64, i64 } @stnode_location(ptr noundef %56)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %55, i32 noundef -1, i64 %64, i64 %66, ptr noundef @.str.20, ptr noundef %62) #7
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47, %44, %41, %38, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  ret i32 26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_can_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @df_semcheck_param(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 %27, i64 %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i1 @ftype_can_length(i32 noundef %31)
  br i1 %32, label %52, label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call { i64, i64 } @stnode_location(ptr noundef %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %38, i32 noundef -1, i64 %47, i64 %49, ptr noundef @.str.21, ptr noundef %45) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  ret i32 7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._GPtrArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = call ptr @fvalue_new(i32 noundef 7)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  call void @fvalue_set_uinteger(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %28, ptr noundef %29)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_is_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._dfilter_loc, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  call void @resolve_unparsed(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @stnode_type_id(ptr noundef %23)
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call { i64, i64 } @stnode_location(ptr noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %31, i32 noundef -1, i64 %40, i64 %42, ptr noundef @.str.22, ptr noundef %38) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @df_semcheck_param(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 %51, i64 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  ret i32 7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %63

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  br label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @fvalue_type_ftenum(ptr noundef %39)
  switch i32 %40, label %49 [
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
    i32 7, label %41
    i32 8, label %41
    i32 9, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 13, label %41
    i32 15, label %41
    i32 16, label %41
    i32 17, label %41
    i32 18, label %41
    i32 19, label %41
    i32 32, label %41
    i32 33, label %41
    i32 22, label %41
    i32 23, label %41
    i32 29, label %41
    i32 35, label %41
    i32 39, label %41
    i32 34, label %41
    i32 36, label %41
    i32 37, label %41
    i32 38, label %41
    i32 40, label %41
    i32 41, label %41
    i32 42, label %41
    i32 44, label %41
    i32 20, label %41
    i32 21, label %41
  ]

41:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.23)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %46, %41
  br label %50

49:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %60

50:                                               ; preds = %48
  %51 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  call void @fvalue_set_string(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  call void @df_cell_append(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %24, !llvm.loop !9

60:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %63 [
    i32 4, label %62
  ]

62:                                               ; preds = %60
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._dfilter_loc, align 8
  %17 = alloca %struct._dfilter_loc, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %14, align 8
  call void @resolve_unparsed(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @stnode_type_id(ptr noundef %28)
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %64

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.dfwork_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @sttype_field_hfinfo(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %42 [
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
    i32 7, label %41
    i32 8, label %41
    i32 9, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 13, label %41
    i32 15, label %41
    i32 16, label %41
    i32 17, label %41
    i32 18, label %41
    i32 19, label %41
    i32 32, label %41
    i32 33, label %41
    i32 22, label %41
    i32 23, label %41
    i32 29, label %41
    i32 35, label %41
    i32 39, label %41
    i32 34, label %41
    i32 36, label %41
    i32 37, label %41
    i32 38, label %41
    i32 40, label %41
    i32 41, label %41
    i32 42, label %41
    i32 44, label %41
    i32 20, label %41
    i32 21, label %41
  ]

41:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  store i32 26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %83

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call { i64, i64 } @stnode_location(ptr noundef %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %48, i32 noundef -1, i64 %59, i64 %61, ptr noundef @.str.24, ptr noundef %57) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %22
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call { i64, i64 } @stnode_location(ptr noundef %70)
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %69, i32 noundef -1, i64 %78, i64 %80, ptr noundef @.str.22, ptr noundef %76) #7
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  %86 = load i32, ptr %7, align 4
  ret i32 %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_float(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %60

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @fvalue_to_double(ptr noundef %39, ptr noundef %11)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = call ptr @fvalue_new(i32 noundef 22)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load double, ptr %11, align 8
  %46 = fptrunc double %45 to float
  %47 = fpext float %46 to double
  call void @fvalue_set_floating(ptr noundef %44, double noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  call void @df_cell_append(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %24, !llvm.loop !10

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @df_cell_size(ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %60

59:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %58, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @df_semcheck_param(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 %27, i64 %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i1 @ftype_can_val_to_double(i32 noundef %31)
  br i1 %32, label %52, label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call { i64, i64 } @stnode_location(ptr noundef %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %38, i32 noundef -1, i64 %47, i64 %49, ptr noundef @.str.21, ptr noundef %45) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  ret i32 23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @df_func_double(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %52

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @fvalue_to_double(ptr noundef %39, ptr noundef %11)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @fvalue_new(i32 noundef 23)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load double, ptr %11, align 8
  call void @fvalue_set_floating(ptr noundef %44, double noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  call void @df_cell_append(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %24, !llvm.loop !11

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @df_cell_size(ptr noundef %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._dfilter_loc, align 8
  %17 = alloca %struct._dfilter_loc, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %14, align 8
  call void @resolve_unparsed(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @stnode_type_id(ptr noundef %28)
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %109

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.dfwork_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @sttype_field_hfinfo(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %87, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct._header_field_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %87, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %87, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct._header_field_info, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._header_field_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77, %72, %67, %62, %57, %52, %47, %42, %31
  store i32 26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %128

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call { i64, i64 } @stnode_location(ptr noundef %94)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %93, i32 noundef -1, i64 %104, i64 %106, ptr noundef @.str.25, ptr noundef %102) #7
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %22
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call { i64, i64 } @stnode_location(ptr noundef %115)
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %114, i32 noundef -1, i64 %123, i64 %125, ptr noundef @.str.22, ptr noundef %121) #7
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = load i32, ptr %7, align 4
  ret i32 %131

132:                                              ; preds = %128
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_value_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._dfilter_loc, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._dfilter_loc, align 8
  %18 = alloca %struct._dfilter_loc, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %15, align 8
  call void @resolve_unparsed(ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @stnode_type_id(ptr noundef %29)
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %182

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.dfwork_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @sttype_field_hfinfo(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %47, %32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_registrar_get_nth(i32 noundef %50)
  store ptr %51, ptr %13, align 8
  br label %42, !llvm.loop !12

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %159, %52
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %163

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %146, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %146, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %146, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %146, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %146, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 17
  br i1 %85, label %146, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %146, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 19
  br i1 %95, label %146, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %146, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %146, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %146, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %146, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._header_field_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %146, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %146, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct._header_field_info, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %158

146:                                              ; preds = %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8
  call void @sttype_field_set_value_string(ptr noundef %157, i1 noundef zeroext true)
  store i32 26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %201

158:                                              ; preds = %151, %146, %141
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  br label %53, !llvm.loop !13

163:                                              ; preds = %53
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call { i64, i64 } @stnode_location(ptr noundef %169)
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %172 = extractvalue { i64, i64 } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %174 = extractvalue { i64, i64 } %170, 1
  store i64 %174, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %168, i32 noundef -1, i64 %177, i64 %179, ptr noundef @.str.26, ptr noundef %175) #7
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %23
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = call { i64, i64 } @stnode_location(ptr noundef %188)
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %191 = extractvalue { i64, i64 } %189, 0
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %193 = extractvalue { i64, i64 } %189, 1
  store i64 %193, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %187, i32 noundef -1, i64 %196, i64 %198, ptr noundef @.str.22, ptr noundef %194) #7
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  store i32 0, ptr %16, align 4
  br label %201

201:                                              ; preds = %200, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %202 = load i32, ptr %16, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  %204 = load i32, ptr %7, align 4
  ret i32 %204

205:                                              ; preds = %201
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %87, %6
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %91

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @df_semcheck_param(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 %32, i64 %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @compatible_ftypes(i32 noundef %36, i32 noundef %37)
  br i1 %38, label %62, label %39

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call { i64, i64 } @stnode_location(ptr noundef %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @ftype_pretty_name(i32 noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @ftype_pretty_name(i32 noundef %54)
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %44, i32 noundef -1, i64 %57, i64 %59, ptr noundef @.str.27, ptr noundef %51, ptr noundef %53, ptr noundef %55) #7
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %23
  %63 = load i32, ptr %13, align 4
  %64 = call zeroext i1 @ftype_can_cmp(i32 noundef %63)
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call { i64, i64 } @stnode_location(ptr noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @stnode_tostr(ptr noundef %77, i1 noundef zeroext true)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %70, i32 noundef -1, i64 %81, i64 %83, ptr noundef @.str.28, ptr noundef %78, ptr noundef %79) #7
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._GSList, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  br label %20, !llvm.loop !14

91:                                               ; preds = %20
  %92 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %66

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %62

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @fvalue_is_negative(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @fvalue_unary_minus(ptr noundef %43, ptr noundef %11)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %51)
  store ptr null, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %42
  br label %56

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @fvalue_dup(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  call void @df_cell_append(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %24, !llvm.loop !15

62:                                               ; preds = %30
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 @df_cell_is_empty(ptr noundef %63)
  %65 = xor i1 %64, true
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ul_semcheck_absolute_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @df_semcheck_param(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 %27, i64 %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i1 @ftype_can_is_negative(i32 noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i1 @ftype_can_unary_minus(i32 noundef %34)
  br i1 %35, label %54, label %36

36:                                               ; preds = %33, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call { i64, i64 } @stnode_location(ptr noundef %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %41, i32 noundef -1, i64 %49, i64 %51, ptr noundef @.str.29) #7
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %104

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %100, %27
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %103

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %16, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @fvalue_type_ftenum(ptr noundef %43)
  %45 = icmp eq i32 %44, 26
  br i1 %45, label %66, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @fvalue_type_ftenum(ptr noundef %47)
  %49 = icmp eq i32 %48, 27
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @fvalue_type_ftenum(ptr noundef %51)
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @fvalue_type_ftenum(ptr noundef %55)
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @fvalue_type_ftenum(ptr noundef %59)
  %61 = icmp eq i32 %60, 28
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @fvalue_type_ftenum(ptr noundef %63)
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %66, label %99

66:                                               ; preds = %62, %58, %54, %50, %46, %35
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @fvalue_get_strbuf(ptr noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef null, i64 noundef %71)
  store ptr %72, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8
  br label %73

73:                                               ; preds = %90, %66
  %74 = load i64, ptr %17, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %17, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = call signext i8 %82(i8 noundef signext %88)
  call void @wmem_strbuf_append_c(ptr noundef %81, i8 noundef signext %89)
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %17, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %17, align 8
  br label %73, !llvm.loop !16

93:                                               ; preds = %79
  %94 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  call void @fvalue_set_strbuf(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %62
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %28, !llvm.loop !17

103:                                              ; preds = %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_strbuf(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_strbuf(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @df_cell_append(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_length(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_hfinfo(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_to_double(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_floating(ptr noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @df_cell_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_double(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %98, %25
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._GPtrArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %101

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._GPtrArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @fvalue_type_ftenum(ptr noundef %41)
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %80, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @fvalue_type_ftenum(ptr noundef %45)
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %80, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @fvalue_type_ftenum(ptr noundef %49)
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @fvalue_type_ftenum(ptr noundef %53)
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %80, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @fvalue_type_ftenum(ptr noundef %57)
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @fvalue_type_ftenum(ptr noundef %61)
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @fvalue_type_ftenum(ptr noundef %65)
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @fvalue_type_ftenum(ptr noundef %69)
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @fvalue_type_ftenum(ptr noundef %73)
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @fvalue_type_ftenum(ptr noundef %77)
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %89

80:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %33
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %81, i32 noundef 1, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.23)
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %80
  br label %91

89:                                               ; preds = %76
  %90 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.23)
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  call void @fvalue_set_string(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %26, !llvm.loop !18

101:                                              ; preds = %32
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %101, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_value_string(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %60, %4
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._GPtrArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %36
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %52, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %29, !llvm.loop !19

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %22
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._GSList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %18, !llvm.loop !20

66:                                               ; preds = %18
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @fvalue_dup(ptr noundef %72)
  call void @df_cell_append(ptr noundef %71, ptr noundef %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_gt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_dup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @compatible_ftypes(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_pretty_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_cmp(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_lt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_is_negative(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_empty(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_is_negative(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_unary_minus(i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
