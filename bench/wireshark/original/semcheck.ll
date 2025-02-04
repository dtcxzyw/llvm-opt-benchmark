target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct._dfilter_loc = type { i64, i64 }
%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._val64_string_ext = type { ptr, i64, i32, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"epan/dfilter/semcheck.c\00", align 1
@__func__.compatible_ftypes = private unnamed_addr constant [18 x i8] c"compatible_ftypes\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid field type '%s'.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\22%s\22 is not a valid protocol or protocol field.\00", align 1
@.str.5 = private unnamed_addr constant [144 x i8] c"Interpreting the symbol \E2\80\B9%s\E2\80\BA as a %s value string. Writing value strings without double quotes is deprecated. Please use \E2\80\B9\22%s\22\E2\80\BA instead\00", align 1
@__func__.dfilter_fvalue_from_literal = private unnamed_addr constant [28 x i8] c"dfilter_fvalue_from_literal\00", align 1
@__func__.dfilter_fvalue_from_string = private unnamed_addr constant [27 x i8] c"dfilter_fvalue_from_string\00", align 1
@__func__.dfilter_fvalue_from_charconst = private unnamed_addr constant [30 x i8] c"dfilter_fvalue_from_charconst\00", align 1
@__func__.dfilter_fvalue_from_number = private unnamed_addr constant [27 x i8] c"dfilter_fvalue_from_number\00", align 1
@__func__.get_logical_ftype = private unnamed_addr constant [18 x i8] c"get_logical_ftype\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid syntax node type '%s'.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"\22%s\22 is a %s and cannot be sliced into a sequence of bytes.\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Return value of function \22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Range is not supported for entity %s\00", align 1
@__func__.check_slice = private unnamed_addr constant [12 x i8] c"check_slice\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Function %s needs at least %u arguments.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Function %s can only accept %u arguments.\00", align 1
@__func__.check_arithmetic = private unnamed_addr constant [17 x i8] c"check_arithmetic\00", align 1
@dfw_semcheck.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@__func__.mk_fvalue_from_val_string = private unnamed_addr constant [26 x i8] c"mk_fvalue_from_val_string\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s cannot accept strings as values.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"\22%s\22 cannot be found among the possible values for %s.\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s must be an integer.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Left hand side must be a time type, not %s.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Right hand side must be a time type, not %s.\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Right hand side must be an integer ou float type, not %s.\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"\22%s\22 is not a valid arithmetic operator for %s\00", align 1
@__func__.check_arithmetic_LHS_TIME = private unnamed_addr constant [26 x i8] c"check_arithmetic_LHS_TIME\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid stnode op '%s'.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s %s.\00", align 1
@__func__.check_arithmetic_LHS_NUMBER = private unnamed_addr constant [28 x i8] c"check_arithmetic_LHS_NUMBER\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"%s and %s are not compatible.\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"cannot be negated\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"cannot be added\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"cannot be subtracted\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"cannot be multiplied\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"cannot be divided\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"does not support modulo operation\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"does not support bitwise AND\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cannot FIXME\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Constant expression is invalid.\00", align 1
@__func__.check_test = private unnamed_addr constant [11 x i8] c"check_test\00", align 1
@__func__.check_relation = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"%s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%s and %s are not of compatible types.\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"%s (type=%s) cannot participate in specified comparison.\00", align 1
@.str.36 = private unnamed_addr constant [108 x i8] c"Cannot use order comparisons with \22%s\22 because the value string cannot be uniquely converted to an integer.\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"\22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"%s (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"return value of %s() (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FIELD = private unnamed_addr constant [25 x i8] c"check_relation_LHS_FIELD\00", align 1
@__func__.is_bytes_type = private unnamed_addr constant [14 x i8] c"is_bytes_type\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"%s cannot participate in %s comparison.\00", align 1
@__func__.check_relation_LHS_SLICE = private unnamed_addr constant [25 x i8] c"check_relation_LHS_SLICE\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Constant expression is invalid\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"Function %s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Function %s and %s are not of compatible types.\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"Function \22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.45 = private unnamed_addr constant [94 x i8] c"Return values of function %s (type=%s) and function %s (type=%s) are not of compatible types.\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Return value of %s (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FUNCTION = private unnamed_addr constant [28 x i8] c"check_relation_LHS_FUNCTION\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Result with type %s cannot participate in %s comparison.\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Result is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"Result (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@__func__.check_relation_LHS_ARITHMETIC = private unnamed_addr constant [30 x i8] c"check_relation_LHS_ARITHMETIC\00", align 1
@__func__.check_relation_LHS_FVALUE = private unnamed_addr constant [26 x i8] c"check_relation_LHS_FVALUE\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"Left side of %s expression must be a field or function, not %s.\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c"Interpreting \22%s\22 as %s instead of %s. Consider writing \22%s\22 or \22.%s\22 to remove this warning\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Matches requires a double quoted string on the right side.\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Regex compilation error: %s.\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Only a field may be tested for membership in a set.\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"A slice may not appear inside a set.\00", align 1
@__func__.check_nonzero = private unnamed_addr constant [14 x i8] c"check_nonzero\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Type %s cannot be assigned a truth value.\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%s is neither a field nor a protocol name.\00", align 1
@__func__.check_exists = private unnamed_addr constant [13 x i8] c"check_exists\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @compatible_ftypes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %66 [
    i32 0, label %7
    i32 2, label %7
    i32 1, label %7
    i32 24, label %7
    i32 25, label %7
    i32 20, label %7
    i32 21, label %7
    i32 32, label %7
    i32 33, label %7
    i32 22, label %11
    i32 23, label %11
    i32 29, label %15
    i32 30, label %15
    i32 31, label %15
    i32 36, label %15
    i32 37, label %15
    i32 39, label %15
    i32 40, label %15
    i32 44, label %15
    i32 41, label %15
    i32 42, label %15
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 3, label %47
    i32 35, label %47
    i32 34, label %47
    i32 8, label %50
    i32 9, label %50
    i32 10, label %50
    i32 11, label %50
    i32 38, label %50
    i32 12, label %53
    i32 13, label %53
    i32 14, label %53
    i32 15, label %53
    i32 16, label %56
    i32 17, label %56
    i32 18, label %56
    i32 19, label %56
    i32 26, label %59
    i32 27, label %59
    i32 28, label %59
    i32 43, label %59
    i32 45, label %59
    i32 46, label %63
    i32 47, label %63
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  store i1 %10, ptr %3, align 1
  br label %67

11:                                               ; preds = %2, %2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %14 [
    i32 22, label %13
    i32 23, label %13
  ]

13:                                               ; preds = %11, %11
  store i1 true, ptr %3, align 1
  br label %67

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %67

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 29
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 30
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 31
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 36
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 39
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 41
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 42
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %46 = phi i1 [ true, %39 ], [ true, %36 ], [ true, %33 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ %44, %42 ]
  store i1 %46, ptr %3, align 1
  br label %67

47:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %48)
  store i1 %49, ptr %3, align 1
  br label %67

50:                                               ; preds = %2, %2, %2, %2, %2
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %51)
  store i1 %52, ptr %3, align 1
  br label %67

53:                                               ; preds = %2, %2, %2, %2
  %54 = load i32, ptr %5, align 4
  %55 = call zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %54)
  store i1 %55, ptr %3, align 1
  br label %67

56:                                               ; preds = %2, %2, %2, %2
  %57 = load i32, ptr %5, align 4
  %58 = call zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %57)
  store i1 %58, ptr %3, align 1
  br label %67

59:                                               ; preds = %2, %2, %2, %2, %2
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 26, label %61
    i32 27, label %61
    i32 28, label %61
    i32 43, label %61
    i32 45, label %61
  ]

61:                                               ; preds = %59, %59, %59, %59, %59
  store i1 true, ptr %3, align 1
  br label %67

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %67

63:                                               ; preds = %2, %2
  %64 = load i32, ptr %4, align 4
  %65 = call ptr @ftype_name(i32 noundef %64)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 186, ptr noundef @__func__.compatible_ftypes, ptr noundef @.str.2, ptr noundef %65) #4
  unreachable

66:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 189, ptr noundef @__func__.compatible_ftypes, ptr noundef @.str.3) #4
  unreachable

67:                                               ; preds = %62, %61, %56, %53, %50, %47, %45, %14, %13, %7
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare zeroext i1 @ftype_can_val_to_uinteger(i32 noundef) #1

declare zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef) #1

declare zeroext i1 @ftype_can_val_to_sinteger(i32 noundef) #1

declare zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @ftype_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @resolve_unparsed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @stnode_type_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @stnode_data(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dfwork_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @dfilter_resolve_unparsed(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  call void @stnode_replace(ptr noundef %24, i32 noundef 8, ptr noundef %25)
  br label %50

26:                                               ; preds = %14
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call { i64, i64 } @stnode_location(ptr noundef %34)
  %36 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @stnode_tostr(ptr noundef %40, i1 noundef zeroext true)
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %33, i32 noundef -1, i64 %43, i64 %45, ptr noundef @.str.4, ptr noundef %41) #4
  unreachable

46:                                               ; No predecessors!
  br label %49

47:                                               ; preds = %26
  %48 = load ptr, ptr %5, align 8
  call void @stnode_mutate(ptr noundef %48, i32 noundef 3)
  br label %49

49:                                               ; preds = %47, %46
  br label %50

50:                                               ; preds = %49, %23, %13
  ret void
}

declare i32 @stnode_type_id(ptr noundef) #1

declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) #1

declare ptr @stnode_data(ptr noundef) #1

declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #2

declare { i64, i64 } @stnode_location(ptr noundef) #1

declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) #1

declare void @stnode_mutate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @stnode_data(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @fvalue_from_literal(i32 noundef %20, ptr noundef %21, i1 noundef zeroext %23, ptr noundef %14)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  call void @stnode_replace(ptr noundef %29, i32 noundef 9, ptr noundef %30)
  store i1 false, ptr %6, align 1
  br label %90

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.dfwork_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @df_error_new(i32 noundef -1, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.dfwork_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %47

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @mk_fvalue_from_val_string(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.dfwork_t, ptr %60, i32 0, i32 0
  call void @df_error_free(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @stnode_token(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @ftype_pretty_name(i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @stnode_token(ptr noundef %69)
  call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %62, ptr noundef @.str.5, ptr noundef %64, ptr noundef %68, ptr noundef %70)
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 3
  store i1 %72, ptr %6, align 1
  br label %90

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call { i64, i64 } @stnode_location(ptr noundef %76)
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @dfw_set_error_location(ptr noundef %75, i64 %83, i64 %85)
  br label %86

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

89:                                               ; No predecessors!
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 257, ptr noundef @__func__.dfilter_fvalue_from_literal, ptr noundef @.str.3) #4
  unreachable

90:                                               ; preds = %59, %27
  %91 = load i1, ptr %6, align 1
  ret i1 %91
}

declare ptr @fvalue_from_literal(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @df_error_new(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._dfilter_loc, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._dfilter_loc, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._dfilter_loc, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._header_field_info, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %27
    i32 22, label %27
    i32 23, label %27
    i32 20, label %27
    i32 21, label %27
    i32 24, label %27
    i32 25, label %27
    i32 32, label %27
    i32 33, label %27
    i32 34, label %27
    i32 39, label %27
    i32 40, label %27
    i32 44, label %27
    i32 29, label %27
    i32 30, label %27
    i32 31, label %27
    i32 26, label %27
    i32 27, label %27
    i32 28, label %27
    i32 43, label %27
    i32 45, label %27
    i32 38, label %27
    i32 36, label %27
    i32 37, label %27
    i32 41, label %27
    i32 42, label %27
    i32 35, label %27
    i32 2, label %28
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 7, label %28
    i32 8, label %28
    i32 9, label %28
    i32 10, label %28
    i32 11, label %28
    i32 12, label %28
    i32 13, label %28
    i32 14, label %28
    i32 15, label %28
    i32 16, label %28
    i32 17, label %28
    i32 18, label %28
    i32 19, label %28
    i32 46, label %29
    i32 47, label %29
  ]

27:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  br label %458

28:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %34

29:                                               ; preds = %4, %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @ftype_name(i32 noundef %32)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 468, ptr noundef @__func__.mk_fvalue_from_val_string, ptr noundef @.str.2, ptr noundef %33) #4
  unreachable

34:                                               ; preds = %28, %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._header_field_info, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call { i64, i64 } @stnode_location(ptr noundef %41)
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %40, i32 noundef -1, i64 %51, i64 %53, ptr noundef @.str.12, ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %458

54:                                               ; preds = %34
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dfwork_t, ptr %55, i32 0, i32 0
  call void @df_error_free(ptr noundef %56)
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %102

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._header_field_info, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.true_false_string, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @g_ascii_strcasecmp(ptr noundef %65, ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = call ptr @mk_boolean_fvalue(i1 noundef zeroext true)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %73, i32 noundef 9, ptr noundef %74)
  store i32 1, ptr %5, align 4
  br label %458

75:                                               ; preds = %61
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.true_false_string, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %76, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = call ptr @mk_boolean_fvalue(i1 noundef zeroext false)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %84, i32 noundef 9, ptr noundef %85)
  store i32 1, ptr %5, align 4
  br label %458

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call { i64, i64 } @stnode_location(ptr noundef %88)
  %90 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %87, i32 noundef -1, i64 %99, i64 %101, ptr noundef @.str.13, ptr noundef %94, ptr noundef %97)
  br label %457

102:                                              ; preds = %54
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 256
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %184

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %138, %108
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._range_string, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %14, align 8
  %119 = icmp ule i64 %118, 1
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i1 [ false, %112 ], [ %119, %117 ]
  br i1 %121, label %122, label %141

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct._range_string, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct._range_string, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %12, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._range_string, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %13, align 8
  %136 = load i64, ptr %14, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %14, align 8
  br label %138

138:                                              ; preds = %129, %122
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr %struct._range_string, ptr %139, i32 1
  store ptr %140, ptr %17, align 8
  br label %112, !llvm.loop !4

141:                                              ; preds = %120
  %142 = load i64, ptr %14, align 8
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @mk_string_fvalue(ptr noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %147, i32 noundef 9, ptr noundef %148)
  store i32 3, ptr %5, align 4
  br label %458

149:                                              ; preds = %141
  %150 = load i64, ptr %14, align 8
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8
  %154 = load i64, ptr %13, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i64, ptr %12, align 8
  %158 = call ptr @mk_uint64_fvalue(i64 noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %159, i32 noundef 9, ptr noundef %160)
  store i32 2, ptr %5, align 4
  br label %458

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @mk_string_fvalue(ptr noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %164, i32 noundef 9, ptr noundef %165)
  store i32 3, ptr %5, align 4
  br label %458

166:                                              ; preds = %149
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call { i64, i64 } @stnode_location(ptr noundef %168)
  %170 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %171 = extractvalue { i64, i64 } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %173 = extractvalue { i64, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._header_field_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %167, i32 noundef -1, i64 %179, i64 %181, ptr noundef @.str.13, ptr noundef %174, ptr noundef %177)
  br label %182

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  br label %456

184:                                              ; preds = %102
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._header_field_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 1024
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %264

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._header_field_info, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._header_field_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 512
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct._val64_string_ext, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %19, align 8
  br label %203

203:                                              ; preds = %199, %190
  br label %204

204:                                              ; preds = %227, %203
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct._val64_string, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %14, align 8
  %211 = icmp ule i64 %210, 1
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i1 [ false, %204 ], [ %211, %209 ]
  br i1 %213, label %214, label %230

214:                                              ; preds = %212
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct._val64_string, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @g_ascii_strcasecmp(ptr noundef %215, ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct._val64_string, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %12, align 8
  %225 = load i64, ptr %14, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %14, align 8
  br label %227

227:                                              ; preds = %221, %214
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr %struct._val64_string, ptr %228, i32 1
  store ptr %229, ptr %19, align 8
  br label %204, !llvm.loop !6

230:                                              ; preds = %212
  %231 = load i64, ptr %14, align 8
  %232 = icmp ugt i64 %231, 1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  %235 = call ptr @mk_string_fvalue(ptr noundef %234)
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %236, i32 noundef 9, ptr noundef %237)
  store i32 3, ptr %5, align 4
  br label %458

238:                                              ; preds = %230
  %239 = load i64, ptr %14, align 8
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load i64, ptr %12, align 8
  %243 = call ptr @mk_uint64_fvalue(i64 noundef %242)
  store ptr %243, ptr %11, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %244, i32 noundef 9, ptr noundef %245)
  store i32 2, ptr %5, align 4
  br label %458

246:                                              ; preds = %238
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = call { i64, i64 } @stnode_location(ptr noundef %248)
  %250 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._header_field_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %247, i32 noundef -1, i64 %259, i64 %261, ptr noundef @.str.13, ptr noundef %254, ptr noundef %257)
  br label %262

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262
  br label %455

264:                                              ; preds = %184
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %379

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._header_field_info, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 12
  br i1 %273, label %359, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._header_field_info, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 13
  br i1 %278, label %359, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 14
  br i1 %283, label %359, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct._header_field_info, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 15
  br i1 %288, label %359, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._header_field_info, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 16
  br i1 %293, label %359, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 17
  br i1 %298, label %359, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._header_field_info, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 18
  br i1 %303, label %359, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._header_field_info, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 19
  br i1 %308, label %359, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %359, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._header_field_info, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %359, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._header_field_info, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %359, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 6
  br i1 %328, label %359, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._header_field_info, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %359, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._header_field_info, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %359, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %359, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._header_field_info, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 9
  br i1 %348, label %359, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._header_field_info, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 10
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %359, label %364

359:                                              ; preds = %354, %349, %344, %339, %334, %329, %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269
  %360 = load ptr, ptr %8, align 8
  %361 = call ptr @mk_string_fvalue(ptr noundef %360)
  store ptr %361, ptr %11, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %362, i32 noundef 9, ptr noundef %363)
  store i32 3, ptr %5, align 4
  br label %458

364:                                              ; preds = %354
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call { i64, i64 } @stnode_location(ptr noundef %366)
  %368 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %369 = extractvalue { i64, i64 } %367, 0
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %371 = extractvalue { i64, i64 } %367, 1
  store i64 %371, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._header_field_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %365, i32 noundef -1, i64 %376, i64 %378, ptr noundef @.str.14, ptr noundef %374)
  br label %454

379:                                              ; preds = %264
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._header_field_info, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._header_field_info, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 512
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %379
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct._value_string_ext, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %22, align 8
  br label %392

392:                                              ; preds = %388, %379
  br label %393

393:                                              ; preds = %417, %392
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct._value_string, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load i64, ptr %14, align 8
  %400 = icmp ule i64 %399, 1
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi i1 [ false, %393 ], [ %400, %398 ]
  br i1 %402, label %403, label %420

403:                                              ; preds = %401
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct._value_string, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @g_ascii_strcasecmp(ptr noundef %404, ptr noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %403
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds %struct._value_string, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  store i64 %414, ptr %12, align 8
  %415 = load i64, ptr %14, align 8
  %416 = add i64 %415, 1
  store i64 %416, ptr %14, align 8
  br label %417

417:                                              ; preds = %410, %403
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr %struct._value_string, ptr %418, i32 1
  store ptr %419, ptr %22, align 8
  br label %393, !llvm.loop !7

420:                                              ; preds = %401
  %421 = load i64, ptr %14, align 8
  %422 = icmp ugt i64 %421, 1
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load ptr, ptr %8, align 8
  %425 = call ptr @mk_string_fvalue(ptr noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %426, i32 noundef 9, ptr noundef %427)
  store i32 3, ptr %5, align 4
  br label %458

428:                                              ; preds = %420
  %429 = load i64, ptr %14, align 8
  %430 = icmp eq i64 %429, 1
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load i64, ptr %12, align 8
  %433 = call ptr @mk_uint64_fvalue(i64 noundef %432)
  store ptr %433, ptr %11, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %434, i32 noundef 9, ptr noundef %435)
  store i32 2, ptr %5, align 4
  br label %458

436:                                              ; preds = %428
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = call { i64, i64 } @stnode_location(ptr noundef %438)
  %440 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %441 = extractvalue { i64, i64 } %439, 0
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %443 = extractvalue { i64, i64 } %439, 1
  store i64 %443, ptr %442, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct._header_field_info, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %437, i32 noundef -1, i64 %449, i64 %451, ptr noundef @.str.13, ptr noundef %444, ptr noundef %447)
  br label %452

452:                                              ; preds = %436
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %364
  br label %455

455:                                              ; preds = %454, %263
  br label %456

456:                                              ; preds = %455, %183
  br label %457

457:                                              ; preds = %456, %86
  store i32 0, ptr %5, align 4
  br label %458

458:                                              ; preds = %457, %431, %423, %359, %241, %233, %161, %156, %144, %82, %71, %39, %27
  %459 = load i32, ptr %5, align 4
  ret i32 %459
}

declare void @df_error_free(ptr noundef) #1

declare void @add_compile_warning(ptr noundef, ptr noundef, ...) #1

declare ptr @stnode_token(ptr noundef) #1

declare ptr @ftype_pretty_name(i32 noundef) #1

declare void @dfw_set_error_location(ptr noundef, i64, i64) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_fvalue_from_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @stnode_string(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._GString, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @fvalue_from_string(i32 noundef %17, ptr noundef %20, i64 noundef %23, ptr noundef %12)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %29, i32 noundef 9, ptr noundef %30)
  store i1 false, ptr %5, align 1
  br label %83

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.dfwork_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @df_error_new(i32 noundef -1, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dfwork_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %47

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._GString, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @mk_fvalue_from_val_string(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.dfwork_t, ptr %62, i32 0, i32 0
  call void @df_error_free(ptr noundef %63)
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 3
  store i1 %65, ptr %5, align 1
  br label %83

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call { i64, i64 } @stnode_location(ptr noundef %69)
  %71 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @dfw_set_error_location(ptr noundef %68, i64 %76, i64 %78)
  br label %79

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

82:                                               ; No predecessors!
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 293, ptr noundef @__func__.dfilter_fvalue_from_string, ptr noundef @.str.3) #4
  unreachable

83:                                               ; preds = %61, %27
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

declare ptr @stnode_string(ptr noundef) #1

declare ptr @fvalue_from_string(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_fvalue_from_charconst(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @stnode_data(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @fvalue_from_charconst(i32 noundef %13, i64 noundef %15, ptr noundef %9)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @stnode_replace(ptr noundef %21, i32 noundef 9, ptr noundef %22)
  ret void

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dfwork_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @df_error_new(i32 noundef -1, ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.dfwork_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call { i64, i64 } @stnode_location(ptr noundef %42)
  %44 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @dfw_set_error_location(ptr noundef %41, i64 %49, i64 %51)
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

55:                                               ; No predecessors!
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 314, ptr noundef @__func__.dfilter_fvalue_from_charconst, ptr noundef @.str.3) #4
  unreachable
}

declare ptr @fvalue_from_charconst(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_fvalue_from_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @stnode_token(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @sttype_number_get_type(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %23 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %21
    i32 0, label %22
  ]

20:                                               ; preds = %18, %18
  store i32 19, ptr %5, align 4
  br label %23

21:                                               ; preds = %18
  store i32 23, ptr %5, align 4
  br label %23

22:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 340, ptr noundef @__func__.dfilter_fvalue_from_number, ptr noundef @.str.3) #4
  unreachable

23:                                               ; preds = %21, %20, %18
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %45 [
    i32 1, label %26
    i32 2, label %32
    i32 3, label %38
    i32 0, label %44
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @sttype_number_get_integer(ptr noundef %29)
  %31 = call ptr @fvalue_from_sinteger64(i32 noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %9)
  store ptr %31, ptr %7, align 8
  br label %45

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @sttype_number_get_unsigned(ptr noundef %35)
  %37 = call ptr @fvalue_from_uinteger64(i32 noundef %33, ptr noundef %34, i64 noundef %36, ptr noundef %9)
  store ptr %37, ptr %7, align 8
  br label %45

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call double @sttype_number_get_float(ptr noundef %41)
  %43 = call ptr @fvalue_from_floating(i32 noundef %39, ptr noundef %40, double noundef %42, ptr noundef %9)
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 358, ptr noundef @__func__.dfilter_fvalue_from_number, ptr noundef @.str.3) #4
  unreachable

45:                                               ; preds = %38, %32, %26, %24
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void @stnode_replace(ptr noundef %50, i32 noundef 9, ptr noundef %51)
  ret void

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dfwork_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @df_error_new(i32 noundef -1, ptr noundef %62, ptr noundef null)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.dfwork_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %68

66:                                               ; preds = %56, %53
  %67 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call { i64, i64 } @stnode_location(ptr noundef %71)
  %73 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @dfw_set_error_location(ptr noundef %70, i64 %78, i64 %80)
  br label %81

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

84:                                               ; No predecessors!
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 371, ptr noundef @__func__.dfilter_fvalue_from_number, ptr noundef @.str.3) #4
  unreachable
}

declare i32 @sttype_number_get_type(ptr noundef) #1

declare ptr @fvalue_from_sinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @sttype_number_get_integer(ptr noundef) #1

declare ptr @fvalue_from_uinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @sttype_number_get_unsigned(ptr noundef) #1

declare ptr @fvalue_from_floating(i32 noundef, ptr noundef, double noundef, ptr noundef) #1

declare double @sttype_number_get_float(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @stnode_type_id(ptr noundef %9)
  switch i32 %10, label %54 [
    i32 8, label %11
    i32 4, label %11
    i32 2, label %14
    i32 5, label %19
    i32 3, label %19
    i32 6, label %19
    i32 7, label %19
    i32 11, label %20
    i32 14, label %24
    i32 1, label %24
    i32 10, label %46
    i32 12, label %50
    i32 0, label %50
    i32 15, label %50
    i32 9, label %50
    i32 13, label %50
  ]

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @sttype_field_ftenum(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @sttype_field_ftenum(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %55

19:                                               ; preds = %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @get_function_ftype(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %55

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %5, align 8
  call void @sttype_oper_get(ptr noundef %25, ptr noundef null, ptr noundef %6, ptr noundef %7)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @get_logical_ftype(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %3, align 4
  br label %55

35:                                               ; preds = %28, %24
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @get_logical_ftype(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %3, align 4
  br label %55

45:                                               ; preds = %38, %35
  store i32 0, ptr %3, align 4
  br label %55

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @get_slice_ftype(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %55

50:                                               ; preds = %2, %2, %2, %2, %2
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @stnode_type_id(ptr noundef %51)
  %53 = call ptr @sttype_name(i32 noundef %52)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 750, ptr noundef @__func__.get_logical_ftype, ptr noundef @.str.6, ptr noundef %53) #4
  unreachable

54:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 753, ptr noundef @__func__.get_logical_ftype, ptr noundef @.str.3) #4
  unreachable

55:                                               ; preds = %46, %45, %43, %33, %20, %19, %14, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @sttype_field_ftenum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_function_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @sttype_function_funcdef(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @sttype_function_params(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @g_slist_length(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.df_func_def_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.df_func_def_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %54

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %49, %29
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._GSList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @resolve_unparsed(ptr noundef %35, ptr noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._GSList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @get_logical_ftype(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %3, align 4
  br label %54

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._GSList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %31, !llvm.loop !8

53:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %46, %28, %21
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_slice_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @sttype_slice_entity(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @get_logical_ftype(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 26
  br i1 %17, label %30, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 27
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 28
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %10
  %31 = phi i1 [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %10 ], [ %29, %27 ]
  %32 = select i1 %31, i32 26, i32 30
  ret i32 %32
}

declare ptr @sttype_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._dfilter_loc, align 8
  %12 = alloca %struct._dfilter_loc, align 8
  %13 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @sttype_slice_entity(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @stnode_type_id(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %111 [
    i32 8, label %23
    i32 4, label %28
    i32 11, label %57
    i32 10, label %85
    i32 3, label %90
    i32 5, label %90
    i32 6, label %90
    i32 7, label %90
    i32 2, label %108
    i32 0, label %108
    i32 15, label %108
    i32 13, label %108
    i32 9, label %108
    i32 1, label %108
    i32 14, label %108
    i32 12, label %108
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dfwork_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @sttype_field_hfinfo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @sttype_field_ftenum(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i1 @ftype_can_slice(i32 noundef %33)
  br i1 %34, label %56, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call { i64, i64 } @stnode_location(ptr noundef %40)
  %42 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._header_field_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @ftype_pretty_name(i32 noundef %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %39, i32 noundef -1, i64 %52, i64 %54, ptr noundef @.str.7, ptr noundef %48, ptr noundef %50) #4
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  br label %111

57:                                               ; preds = %17
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @check_function(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call zeroext i1 @ftype_can_slice(i32 noundef %62)
  br i1 %63, label %84, label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call { i64, i64 } @stnode_location(ptr noundef %69)
  %71 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @sttype_function_name(ptr noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @ftype_pretty_name(i32 noundef %77)
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %68, i32 noundef -1, i64 %80, i64 %82, ptr noundef @.str.8, ptr noundef %76, ptr noundef %78) #4
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %57
  br label %111

85:                                               ; preds = %17
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @check_slice(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %111

90:                                               ; preds = %17, %17, %17, %17
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call { i64, i64 } @stnode_location(ptr noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @stnode_tostr(ptr noundef %101, i1 noundef zeroext true)
  %103 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %94, i32 noundef -1, i64 %104, i64 %106, ptr noundef @.str.9, ptr noundef %102) #4
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %17, %17, %17, %17, %17, %17, %17, %17
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @sttype_name(i32 noundef %109)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 861, ptr noundef @__func__.check_slice, ptr noundef @.str.6, ptr noundef %110) #4
  unreachable

111:                                              ; preds = %85, %84, %56, %17
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 26
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 27
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %118, 43
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 28
  br label %126

126:                                              ; preds = %123, %120, %117, %114, %111
  %127 = phi i1 [ true, %120 ], [ true, %117 ], [ true, %114 ], [ true, %111 ], [ %125, %123 ]
  %128 = select i1 %127, i32 26, i32 30
  ret i32 %128
}

declare ptr @sttype_slice_entity(ptr noundef) #1

declare ptr @sttype_field_hfinfo(ptr noundef) #1

declare zeroext i1 @ftype_can_slice(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_function(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._dfilter_loc, align 8
  %11 = alloca %struct._dfilter_loc, align 8
  %12 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @sttype_function_funcdef(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @sttype_function_params(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @g_slist_length(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.df_func_def_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call { i64, i64 } @stnode_location(ptr noundef %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.df_func_def_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.df_func_def_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %28, i32 noundef -1, i64 %42, i64 %44, ptr noundef @.str.10, ptr noundef %37, i32 noundef %40) #4
  unreachable

45:                                               ; No predecessors!
  br label %80

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.df_func_def_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.df_func_def_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call { i64, i64 } @stnode_location(ptr noundef %62)
  %64 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.df_func_def_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.df_func_def_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %61, i32 noundef -1, i64 %75, i64 %77, ptr noundef @.str.11, ptr noundef %70, i32 noundef %73) #4
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %51, %46
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.df_func_def_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.df_func_def_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call { i64, i64 } @stnode_location(ptr noundef %90)
  %92 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call i32 %83(ptr noundef %84, ptr noundef %87, i32 noundef %88, ptr noundef %89, i64 %97, i64 %99)
  ret i32 %100
}

declare ptr @sttype_function_name(ptr noundef) #1

declare ptr @sttype_function_funcdef(ptr noundef) #1

declare ptr @sttype_function_params(ptr noundef) #1

declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_arithmetic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @stnode_type_id(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %78 [
    i32 3, label %17
    i32 7, label %24
    i32 8, label %30
    i32 4, label %35
    i32 11, label %38
    i32 10, label %43
    i32 9, label %48
    i32 14, label %51
    i32 5, label %75
    i32 6, label %75
    i32 12, label %75
    i32 13, label %75
    i32 2, label %75
    i32 0, label %75
    i32 15, label %75
    i32 1, label %75
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef null)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @sttype_pointer_ftenum(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %78

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @sttype_pointer_ftenum(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  br label %78

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dfwork_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %3
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @sttype_field_ftenum(ptr noundef %36)
  store i32 %37, ptr %11, align 4
  br label %78

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @check_function(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %78

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @check_slice(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %78

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @sttype_pointer_ftenum(ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %78

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  call void @sttype_oper_get(ptr noundef %52, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 24
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 25
  br i1 %57, label %58, label %66

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @check_arithmetic_LHS_TIME(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  br label %74

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @check_arithmetic_LHS_NUMBER(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %66, %58
  br label %78

75:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @sttype_name(i32 noundef %76)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2068, ptr noundef @__func__.check_arithmetic, ptr noundef @.str.6, ptr noundef %77) #4
  unreachable

78:                                               ; preds = %74, %48, %43, %38, %35, %24, %17, %3
  %79 = load i32, ptr %11, align 4
  ret i32 %79
}

declare i32 @sttype_pointer_ftenum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_arithmetic_LHS_TIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._dfilter_loc, align 8
  %18 = alloca %struct._dfilter_loc, align 8
  %19 = alloca %struct._dfilter_loc, align 8
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  call void @sttype_oper_get(ptr noundef %22, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %45

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @check_arithmetic(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dfwork_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @stnode_type_id(ptr noundef %36)
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  call void @do_unary_minus(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35, %25
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %7, align 4
  br label %211

45:                                               ; preds = %6
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %160 [
    i32 18, label %47
    i32 19, label %47
    i32 20, label %104
    i32 21, label %104
  ]

47:                                               ; preds = %45, %45
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @check_arithmetic(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 24
  br i1 %53, label %75, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 25
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call { i64, i64 } @stnode_location(ptr noundef %62)
  %64 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @ftype_pretty_name(i32 noundef %68)
  %70 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %61, i32 noundef -1, i64 %71, i64 %73, ptr noundef @.str.15, ptr noundef %69) #4
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %54, %47
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @check_arithmetic(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 24
  br i1 %81, label %103, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 25
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call { i64, i64 } @stnode_location(ptr noundef %90)
  %92 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @ftype_pretty_name(i32 noundef %96)
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %89, i32 noundef -1, i64 %99, i64 %101, ptr noundef @.str.16, ptr noundef %97) #4
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %82, %75
  br label %180

104:                                              ; preds = %45, %45
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @check_arithmetic(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 24
  br i1 %110, label %132, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 25
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call { i64, i64 } @stnode_location(ptr noundef %119)
  %121 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @ftype_pretty_name(i32 noundef %125)
  %127 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %118, i32 noundef -1, i64 %128, i64 %130, ptr noundef @.str.15, ptr noundef %126) #4
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %111, %104
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @check_arithmetic(ptr noundef %133, ptr noundef %134, i32 noundef 47)
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 19
  br i1 %137, label %159, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %139, 23
  br i1 %140, label %159, label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call { i64, i64 } @stnode_location(ptr noundef %146)
  %148 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @ftype_pretty_name(i32 noundef %152)
  %154 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %145, i32 noundef -1, i64 %155, i64 %157, ptr noundef @.str.17, ptr noundef %153) #4
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %138, %132
  br label %180

160:                                              ; preds = %45
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call { i64, i64 } @stnode_location(ptr noundef %165)
  %167 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %166, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call ptr @stnode_tostr(ptr noundef %171, i1 noundef zeroext true)
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @ftype_pretty_name(i32 noundef %173)
  %175 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %164, i32 noundef -1, i64 %176, i64 %178, ptr noundef @.str.18, ptr noundef %172, ptr noundef %174) #4
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %159, %103
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.dfwork_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @stnode_type_id(ptr noundef %187)
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @stnode_type_id(ptr noundef %191)
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %200 [
    i32 18, label %196
    i32 19, label %197
    i32 20, label %198
    i32 21, label %199
  ]

196:                                              ; preds = %194
  store ptr @do_addition, ptr %16, align 8
  br label %203

197:                                              ; preds = %194
  store ptr @do_subtraction, ptr %16, align 8
  br label %203

198:                                              ; preds = %194
  store ptr @do_multiplication, ptr %16, align 8
  br label %203

199:                                              ; preds = %194
  store ptr @do_division, ptr %16, align 8
  br label %203

200:                                              ; preds = %194
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @stnode_op_name(i32 noundef %201)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2000, ptr noundef @__func__.check_arithmetic_LHS_TIME, ptr noundef @.str.19, ptr noundef %202) #4
  unreachable

203:                                              ; preds = %199, %198, %197, %196
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  call void %204(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %203, %190, %186, %180
  %210 = load i32, ptr %14, align 4
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %209, %43
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @check_arithmetic_LHS_NUMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._dfilter_loc, align 8
  %19 = alloca %struct._dfilter_loc, align 8
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %67

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @check_arithmetic(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call zeroext i1 @ftype_can_unary_minus(i32 noundef %29)
  br i1 %30, label %51, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call { i64, i64 } @stnode_location(ptr noundef %36)
  %38 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @ftype_name(i32 noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @op_to_error_msg(i32 noundef %44)
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %35, i32 noundef -1, i64 %47, i64 %49, ptr noundef @.str.22, ptr noundef %43, ptr noundef %45) #4
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.dfwork_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @stnode_type_id(ptr noundef %58)
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  call void @do_unary_minus(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %57, %51
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %7, align 4
  br label %180

67:                                               ; preds = %6
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %75 [
    i32 18, label %69
    i32 19, label %70
    i32 20, label %71
    i32 21, label %72
    i32 22, label %73
    i32 16, label %74
  ]

69:                                               ; preds = %67
  store ptr @ftype_can_add, ptr %16, align 8
  store ptr @do_addition, ptr %17, align 8
  br label %78

70:                                               ; preds = %67
  store ptr @ftype_can_subtract, ptr %16, align 8
  store ptr @do_subtraction, ptr %17, align 8
  br label %78

71:                                               ; preds = %67
  store ptr @ftype_can_multiply, ptr %16, align 8
  store ptr @do_multiplication, ptr %17, align 8
  br label %78

72:                                               ; preds = %67
  store ptr @ftype_can_divide, ptr %16, align 8
  store ptr @do_division, ptr %17, align 8
  br label %78

73:                                               ; preds = %67
  store ptr @ftype_can_modulo, ptr %16, align 8
  store ptr @do_modulo, ptr %17, align 8
  br label %78

74:                                               ; preds = %67
  store ptr @ftype_can_bitwise_and, ptr %16, align 8
  store ptr @do_bitwise_and, ptr %17, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @stnode_op_name(i32 noundef %76)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1899, ptr noundef @__func__.check_arithmetic_LHS_NUMBER, ptr noundef @.str.19, ptr noundef %77) #4
  unreachable

78:                                               ; preds = %74, %73, %72, %71, %70, %69
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @check_arithmetic(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call zeroext i1 %83(i32 noundef %84)
  br i1 %85, label %106, label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call { i64, i64 } @stnode_location(ptr noundef %91)
  %93 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @ftype_name(i32 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @op_to_error_msg(i32 noundef %99)
  %101 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %90, i32 noundef -1, i64 %102, i64 %104, ptr noundef @.str.22, ptr noundef %98, ptr noundef %100) #4
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %78
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @check_arithmetic(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call zeroext i1 %111(i32 noundef %112)
  br i1 %113, label %134, label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call { i64, i64 } @stnode_location(ptr noundef %119)
  %121 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @ftype_name(i32 noundef %125)
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @op_to_error_msg(i32 noundef %127)
  %129 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %118, i32 noundef -1, i64 %130, i64 %132, ptr noundef @.str.22, ptr noundef %126, ptr noundef %128) #4
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %106
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %137 = call zeroext i1 @compatible_ftypes(i32 noundef %135, i32 noundef %136)
  br i1 %137, label %158, label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call { i64, i64 } @stnode_location(ptr noundef %143)
  %145 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @ftype_name(i32 noundef %149)
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @ftype_name(i32 noundef %151)
  %153 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %142, i32 noundef -1, i64 %154, i64 %156, ptr noundef @.str.23, ptr noundef %150, ptr noundef %152) #4
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.dfwork_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @stnode_type_id(ptr noundef %165)
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @stnode_type_id(ptr noundef %169)
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  call void %173(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %172, %168, %164, %158
  %179 = load i32, ptr %14, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %178, %65
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfw_semcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %2, align 8
  store volatile i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store volatile i32 0, ptr %5, align 4
  call void @except_setup_try(ptr noundef %6, ptr noundef %7, ptr noundef @dfw_semcheck.catch_spec, i64 noundef 1)
  %10 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 3
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = call i32 @_setjmp(ptr noundef %11) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  store volatile ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %9
  store volatile ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load volatile i32, ptr %5, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load volatile i32, ptr %5, align 4
  %23 = or i32 %22, 2
  store volatile i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load volatile i32, ptr %5, align 4
  %26 = and i32 %25, -2
  store volatile i32 %26, ptr %5, align 4
  %27 = load volatile i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load volatile ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.dfwork_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @semcheck(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29, %24
  %38 = load volatile i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load volatile ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load volatile ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.except_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.except_id_t, ptr %45, i32 0, i32 1
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load volatile i32, ptr %5, align 4
  %51 = or i32 %50, 1
  store volatile i32 %51, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store volatile i8 0, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %49, %43, %40, %37
  %55 = load volatile i32, ptr %5, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load volatile ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %62) #4
  unreachable

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  %65 = getelementptr inbounds %struct.except_t, ptr %64, i32 0, i32 2
  %66 = load volatile ptr, ptr %65, align 8
  call void @except_free(ptr noundef %66)
  %67 = call ptr @except_pop()
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load volatile i8, ptr %3, align 1
  %71 = trunc i8 %70 to i1
  ret i1 %71
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @semcheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfwork_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @stnode_type_id(ptr noundef %8)
  switch i32 %9, label %16 [
    i32 1, label %10
    i32 14, label %13
    i32 10, label %13
    i32 11, label %13
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @check_test(ptr noundef %11, ptr noundef %12)
  br label %19

13:                                               ; preds = %2, %2, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @check_nonzero(ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @check_exists(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dfwork_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call { i64, i64 } @stnode_location(ptr noundef %29)
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %28, i32 noundef -1, i64 %36, i64 %38, ptr noundef @.str.32) #4
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %19
  ret void
}

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mk_boolean_fvalue(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @fvalue_new(i32 noundef 2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @fvalue_set_uinteger64(ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mk_string_fvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @fvalue_set_string(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mk_uint64_fvalue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @fvalue_new(i32 noundef 11)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @fvalue_set_uinteger64(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @fvalue_new(i32 noundef) #1

declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) #1

declare void @fvalue_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @stnode_data(ptr noundef %10)
  %12 = call ptr @fvalue_unary_minus(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call { i64, i64 } @stnode_location(ptr noundef %20)
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %19, i32 noundef -1, i64 %28, i64 %30, ptr noundef @.str.20, ptr noundef %26)
  %31 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %31)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  call void @stnode_replace(ptr noundef %34, i32 noundef 9, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_addition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_add(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { i64, i64 } @stnode_location(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %23, i32 noundef -1, i64 %32, i64 %34, ptr noundef @.str.20, ptr noundef %30)
  %35 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %35)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %38, i32 noundef 9, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_subtraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_subtract(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { i64, i64 } @stnode_location(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %23, i32 noundef -1, i64 %32, i64 %34, ptr noundef @.str.20, ptr noundef %30)
  %35 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %35)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %38, i32 noundef 9, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_multiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_multiply(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { i64, i64 } @stnode_location(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %23, i32 noundef -1, i64 %32, i64 %34, ptr noundef @.str.20, ptr noundef %30)
  %35 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %35)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %38, i32 noundef 9, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_division(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._dfilter_loc, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @stnode_data(ptr noundef %13)
  %15 = call zeroext i1 @fvalue_is_zero(ptr noundef %14)
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call { i64, i64 } @stnode_location(ptr noundef %21)
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %20, i32 noundef -1, i64 %28, i64 %30, ptr noundef @.str.21) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @stnode_data(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @stnode_data(ptr noundef %35)
  %37 = call ptr @fvalue_divide(ptr noundef %34, ptr noundef %36, ptr noundef %10)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call { i64, i64 } @stnode_location(ptr noundef %45)
  %47 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %44, i32 noundef -1, i64 %53, i64 %55, ptr noundef @.str.20, ptr noundef %51)
  %56 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %56)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %59, i32 noundef 9, ptr noundef %60)
  ret void
}

declare ptr @stnode_op_name(i32 noundef) #1

declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) #1

declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @fvalue_is_zero(ptr noundef) #1

declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ftype_can_unary_minus(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @op_to_error_msg(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 17, label %5
    i32 18, label %6
    i32 19, label %7
    i32 20, label %8
    i32 21, label %9
    i32 22, label %10
    i32 16, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare zeroext i1 @ftype_can_add(i32 noundef) #1

declare zeroext i1 @ftype_can_subtract(i32 noundef) #1

declare zeroext i1 @ftype_can_multiply(i32 noundef) #1

declare zeroext i1 @ftype_can_divide(i32 noundef) #1

declare zeroext i1 @ftype_can_modulo(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._dfilter_loc, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @stnode_data(ptr noundef %13)
  %15 = call zeroext i1 @fvalue_is_zero(ptr noundef %14)
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call { i64, i64 } @stnode_location(ptr noundef %21)
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %20, i32 noundef -1, i64 %28, i64 %30, ptr noundef @.str.21) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @stnode_data(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @stnode_data(ptr noundef %35)
  %37 = call ptr @fvalue_modulo(ptr noundef %34, ptr noundef %36, ptr noundef %10)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call { i64, i64 } @stnode_location(ptr noundef %45)
  %47 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %44, i32 noundef -1, i64 %53, i64 %55, ptr noundef @.str.20, ptr noundef %51)
  %56 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %56)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %59, i32 noundef 9, ptr noundef %60)
  ret void
}

declare zeroext i1 @ftype_can_bitwise_and(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_bitwise_and(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { i64, i64 } @stnode_location(ptr noundef %24)
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %23, i32 noundef -1, i64 %32, i64 %34, ptr noundef @.str.20, ptr noundef %30)
  %35 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %35)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %38, i32 noundef 9, ptr noundef %39)
  ret void
}

declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @sttype_oper_get(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %48 [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %13
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %30
    i32 13, label %35
    i32 14, label %40
    i32 15, label %40
    i32 0, label %45
    i32 17, label %45
    i32 16, label %45
    i32 18, label %45
    i32 19, label %45
    i32 20, label %45
    i32 21, label %45
    i32 22, label %45
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  call void @semcheck(ptr noundef %11, ptr noundef %12)
  br label %48

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  call void @semcheck(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %7, align 8
  call void @semcheck(ptr noundef %16, ptr noundef %17)
  br label %48

18:                                               ; preds = %2, %2, %2, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @check_relation(ptr noundef %19, i32 noundef %20, ptr noundef @ftype_can_eq, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %48

24:                                               ; preds = %2, %2, %2, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @check_relation(ptr noundef %25, i32 noundef %26, ptr noundef @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %48

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @check_relation_contains(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %48

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @check_relation_matches(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %48

40:                                               ; preds = %2, %2
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @check_relation_in(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @stnode_op_name(i32 noundef %46)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1719, ptr noundef @__func__.check_test, ptr noundef @.str.19, ptr noundef %47) #4
  unreachable

48:                                               ; preds = %40, %35, %30, %24, %18, %13, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_nonzero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @stnode_type_id(ptr noundef %7)
  switch i32 %8, label %30 [
    i32 14, label %9
    i32 10, label %16
    i32 11, label %23
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @find_logical_ftype(ptr noundef %12, ptr noundef %13)
  %15 = call i32 @check_arithmetic(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @find_logical_ftype(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @check_slice(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @find_logical_ftype(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @check_function(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @stnode_type_id(ptr noundef %31)
  %33 = call ptr @sttype_name(i32 noundef %32)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1741, ptr noundef @__func__.check_nonzero, ptr noundef @.str.6, ptr noundef %33) #4
  unreachable

34:                                               ; preds = %23, %16, %9
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @ftype_can_is_zero(i32 noundef %35)
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call { i64, i64 } @stnode_location(ptr noundef %42)
  %44 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @ftype_pretty_name(i32 noundef %48)
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %41, i32 noundef -1, i64 %51, i64 %53, ptr noundef @.str.56, ptr noundef %49) #4
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @resolve_unparsed(ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @stnode_type_id(ptr noundef %8)
  switch i32 %9, label %38 [
    i32 8, label %10
    i32 4, label %15
    i32 5, label %16
    i32 3, label %16
    i32 6, label %16
    i32 7, label %16
    i32 2, label %34
    i32 11, label %34
    i32 12, label %34
    i32 0, label %34
    i32 15, label %34
    i32 1, label %34
    i32 9, label %34
    i32 13, label %34
    i32 14, label %34
    i32 10, label %34
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dfwork_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %2
  br label %38

16:                                               ; preds = %2, %2, %2, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call { i64, i64 } @stnode_location(ptr noundef %21)
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @stnode_tostr(ptr noundef %27, i1 noundef zeroext true)
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %20, i32 noundef -1, i64 %30, i64 %32, ptr noundef @.str.57, ptr noundef %28) #4
  unreachable

33:                                               ; No predecessors!
  br label %38

34:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @stnode_type_id(ptr noundef %35)
  %37 = call ptr @sttype_name(i32 noundef %36)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 800, ptr noundef @__func__.check_exists, ptr noundef @.str.6, ptr noundef %37) #4
  unreachable

38:                                               ; preds = %33, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %13, align 8
  call void @resolve_unparsed(ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8
  call void @resolve_unparsed(ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @stnode_type_id(ptr noundef %20)
  switch i32 %21, label %83 [
    i32 8, label %22
    i32 4, label %22
    i32 2, label %22
    i32 10, label %31
    i32 11, label %43
    i32 14, label %55
    i32 3, label %67
    i32 5, label %67
    i32 6, label %67
    i32 7, label %67
    i32 0, label %79
    i32 13, label %79
    i32 9, label %79
    i32 1, label %79
    i32 12, label %79
    i32 15, label %79
  ]

22:                                               ; preds = %7, %7, %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %23, i32 noundef %24, ptr noundef %25, i1 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %83

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @find_logical_ftype(ptr noundef %40, ptr noundef %41)
  call void @check_relation_LHS_SLICE(ptr noundef %32, i32 noundef %33, ptr noundef %34, i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42)
  br label %83

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @find_logical_ftype(ptr noundef %52, ptr noundef %53)
  call void @check_relation_LHS_FUNCTION(ptr noundef %44, i32 noundef %45, ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %54)
  br label %83

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @find_logical_ftype(ptr noundef %64, ptr noundef %65)
  call void @check_relation_LHS_ARITHMETIC(ptr noundef %56, i32 noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %66)
  br label %83

67:                                               ; preds = %7, %7, %7, %7
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @find_logical_ftype(ptr noundef %76, ptr noundef %77)
  call void @check_relation_LHS_FVALUE(ptr noundef %68, i32 noundef %69, ptr noundef %70, i1 noundef zeroext %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %78)
  br label %83

79:                                               ; preds = %7, %7, %7, %7, %7, %7
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @stnode_type_id(ptr noundef %80)
  %82 = call ptr @sttype_name(i32 noundef %81)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1515, ptr noundef @__func__.check_relation, ptr noundef @.str.6, ptr noundef %82) #4
  unreachable

83:                                               ; preds = %67, %55, %43, %31, %22, %7
  ret void
}

declare zeroext i1 @ftype_can_eq(i32 noundef) #1

declare zeroext i1 @ftype_can_cmp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_relation_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  call void @resolve_unparsed(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @stnode_type_id(ptr noundef %14)
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @stnode_get_flags(ptr noundef %18, i16 noundef zeroext 1)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @check_warning_contains_RHS_FIELD(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17, %4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @stnode_type_id(ptr noundef %26)
  switch i32 %27, label %49 [
    i32 8, label %28
    i32 4, label %28
    i32 2, label %28
    i32 11, label %33
    i32 10, label %41
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %29, i32 noundef 12, ptr noundef @ftype_can_contains, i1 noundef zeroext true, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @find_logical_ftype(ptr noundef %38, ptr noundef %39)
  call void @check_relation_LHS_FUNCTION(ptr noundef %34, i32 noundef 12, ptr noundef @ftype_can_contains, i1 noundef zeroext true, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40)
  br label %69

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @find_logical_ftype(ptr noundef %46, ptr noundef %47)
  call void @check_relation_LHS_SLICE(ptr noundef %42, i32 noundef 12, ptr noundef @ftype_can_contains, i1 noundef zeroext true, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %48)
  br label %69

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call { i64, i64 } @stnode_location(ptr noundef %54)
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @stnode_tostr(ptr noundef %60, i1 noundef zeroext true)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @stnode_tostr(ptr noundef %62, i1 noundef zeroext true)
  %64 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %53, i32 noundef -1, i64 %65, i64 %67, ptr noundef @.str.50, ptr noundef %61, ptr noundef %63) #4
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %41, %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._dfilter_loc, align 8
  %13 = alloca %struct._dfilter_loc, align 8
  %14 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @stnode_type_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call { i64, i64 } @stnode_location(ptr noundef %25)
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %24, i32 noundef -1, i64 %32, i64 %34, ptr noundef @.str.52) #4
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @stnode_string(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._GString, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._GString, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @ws_regex_compile_ex(ptr noundef %43, i64 noundef %46, ptr noundef %10, i32 noundef 3)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call { i64, i64 } @stnode_location(ptr noundef %52)
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %51, i32 noundef -1, i64 %60, i64 %62, ptr noundef @.str.53, ptr noundef %58)
  %63 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #4
  unreachable

66:                                               ; preds = %40
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  call void @stnode_replace(ptr noundef %67, i32 noundef 13, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @stnode_type_id(ptr noundef %69)
  switch i32 %70, label %92 [
    i32 8, label %71
    i32 4, label %71
    i32 11, label %76
    i32 10, label %84
  ]

71:                                               ; preds = %66, %66
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %72, i32 noundef 13, ptr noundef @ftype_can_matches, i1 noundef zeroext true, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %112

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @find_logical_ftype(ptr noundef %81, ptr noundef %82)
  call void @check_relation_LHS_FUNCTION(ptr noundef %77, i32 noundef 13, ptr noundef @ftype_can_matches, i1 noundef zeroext true, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %83)
  br label %112

84:                                               ; preds = %66
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @find_logical_ftype(ptr noundef %89, ptr noundef %90)
  call void @check_relation_LHS_SLICE(ptr noundef %85, i32 noundef 13, ptr noundef @ftype_can_matches, i1 noundef zeroext true, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %91)
  br label %112

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call { i64, i64 } @stnode_location(ptr noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @stnode_tostr(ptr noundef %103, i1 noundef zeroext true)
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @stnode_tostr(ptr noundef %105, i1 noundef zeroext true)
  %107 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %96, i32 noundef -1, i64 %108, i64 %110, ptr noundef @.str.50, ptr noundef %104, ptr noundef %106) #4
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %84, %76, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._dfilter_loc, align 8
  %13 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  call void @resolve_unparsed(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @stnode_type_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call { i64, i64 } @stnode_location(ptr noundef %26)
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %25, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.54) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @stnode_data(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %107, %39
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %109

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @stnode_type_id(ptr noundef %49)
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call { i64, i64 } @stnode_location(ptr noundef %57)
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %56, i32 noundef -1, i64 %64, i64 %66, ptr noundef @.str.55) #4
  unreachable

67:                                               ; No predecessors!
  br label %109

68:                                               ; preds = %45
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._GSList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ null, %75 ]
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._GSList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %86, i32 noundef 9, ptr noundef @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %90, i32 noundef 11, ptr noundef @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %99

94:                                               ; preds = %79
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %95, i32 noundef 5, ptr noundef @ftype_can_eq, i1 noundef zeroext false, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %85
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._GSList, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %9, align 8
  br label %42, !llvm.loop !9

109:                                              ; preds = %67, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_LHS_FIELD(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca %struct._dfilter_loc, align 8
  %23 = alloca %struct._dfilter_loc, align 8
  %24 = alloca %struct._dfilter_loc, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca %struct._dfilter_loc, align 8
  %27 = alloca %struct._dfilter_loc, align 8
  %28 = alloca %struct._dfilter_loc, align 8
  %29 = alloca %struct._dfilter_loc, align 8
  %30 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %19, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @stnode_type_id(ptr noundef %32)
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dfwork_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %7
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @sttype_field_hfinfo(ptr noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @sttype_field_ftenum(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call zeroext i1 %45(i32 noundef %46)
  br i1 %47, label %87, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._header_field_info, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  call void @sttype_field_set_value_string(ptr noundef %62, i1 noundef zeroext true)
  br label %86

63:                                               ; preds = %56, %51, %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call { i64, i64 } @stnode_location(ptr noundef %68)
  %70 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._header_field_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @ftype_pretty_name(i32 noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @stnode_tostr(ptr noundef %79, i1 noundef zeroext true)
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %67, i32 noundef -1, i64 %82, i64 %84, ptr noundef @.str.33, ptr noundef %76, ptr noundef %78, ptr noundef %80) #4
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %40
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @sttype_field_ftenum(ptr noundef %88)
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @stnode_type_id(ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %156

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @sttype_field_ftenum(ptr noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = call zeroext i1 @compatible_ftypes(i32 noundef %100, i32 noundef %101)
  br i1 %102, label %123, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call { i64, i64 } @stnode_location(ptr noundef %108)
  %110 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr @stnode_tostr(ptr noundef %114, i1 noundef zeroext true)
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @stnode_tostr(ptr noundef %116, i1 noundef zeroext true)
  %118 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %107, i32 noundef -1, i64 %119, i64 %121, ptr noundef @.str.34, ptr noundef %115, ptr noundef %117) #4
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %97
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call zeroext i1 %124(i32 noundef %125)
  br i1 %126, label %147, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call { i64, i64 } @stnode_location(ptr noundef %132)
  %134 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = call ptr @stnode_tostr(ptr noundef %138, i1 noundef zeroext true)
  %140 = load i32, ptr %18, align 4
  %141 = call ptr @ftype_pretty_name(i32 noundef %140)
  %142 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %131, i32 noundef -1, i64 %143, i64 %145, ptr noundef @.str.35, ptr noundef %139, ptr noundef %141) #4
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.dfwork_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %150, %147
  br label %488

156:                                              ; preds = %94
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %248

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %194, %162
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct._header_field_info, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %192

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 %172, 26
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 27
  br i1 %176, label %190, label %177

177:                                              ; preds = %174, %171, %168
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 5
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %17, align 4
  %182 = icmp eq i32 %181, 26
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %17, align 4
  %185 = icmp eq i32 %184, 27
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i1 [ true, %180 ], [ %185, %183 ]
  br label %188

188:                                              ; preds = %186, %177
  %189 = phi i1 [ false, %177 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %174
  %191 = phi i1 [ true, %174 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %163
  %193 = phi i1 [ false, %163 ], [ %191, %190 ]
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct._header_field_info, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @proto_registrar_get_nth(i32 noundef %197)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct._header_field_info, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %17, align 4
  br label %163, !llvm.loop !10

202:                                              ; preds = %192
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1
  br label %221

212:                                              ; preds = %202
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = load i8, ptr %11, align 1
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %16, align 8
  %219 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %213, i32 noundef %214, ptr noundef %215, i1 noundef zeroext %217, ptr noundef %218)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %19, align 1
  br label %221

221:                                              ; preds = %212, %205
  %222 = load i8, ptr %19, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8
  call void @sttype_field_set_value_string(ptr noundef %225, i1 noundef zeroext true)
  %226 = load i32, ptr %9, align 4
  %227 = call zeroext i1 @op_is_equality(i32 noundef %226)
  br i1 %227, label %246, label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = call { i64, i64 } @stnode_location(ptr noundef %233)
  %235 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %236 = extractvalue { i64, i64 } %234, 0
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %238 = extractvalue { i64, i64 } %234, 1
  store i64 %238, ptr %237, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = call ptr @stnode_tostr(ptr noundef %239, i1 noundef zeroext true)
  %241 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %232, i32 noundef -1, i64 %242, i64 %244, ptr noundef @.str.36, ptr noundef %240) #4
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %224
  br label %247

247:                                              ; preds = %246, %221
  br label %487

248:                                              ; preds = %159
  %249 = load i32, ptr %15, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %17, align 4
  %254 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  br label %486

255:                                              ; preds = %248
  %256 = load i32, ptr %15, align 4
  %257 = icmp eq i32 %256, 7
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %259, i32 noundef %260, ptr noundef %261)
  br label %485

262:                                              ; preds = %255
  %263 = load i32, ptr %15, align 4
  %264 = icmp eq i32 %263, 10
  br i1 %264, label %265, label %347

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr %17, align 4
  %269 = call i32 @check_slice(ptr noundef %266, ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %18, align 4
  %270 = load i32, ptr %17, align 4
  %271 = load i32, ptr %18, align 4
  %272 = call zeroext i1 @compatible_ftypes(i32 noundef %270, i32 noundef %271)
  br i1 %272, label %293, label %273

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call { i64, i64 } @stnode_location(ptr noundef %278)
  %280 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %281 = extractvalue { i64, i64 } %279, 0
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %283 = extractvalue { i64, i64 } %279, 1
  store i64 %283, ptr %282, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @stnode_tostr(ptr noundef %284, i1 noundef zeroext true)
  %286 = load ptr, ptr %14, align 8
  %287 = call ptr @stnode_tostr(ptr noundef %286, i1 noundef zeroext true)
  %288 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %277, i32 noundef -1, i64 %289, i64 %291, ptr noundef @.str.34, ptr noundef %285, ptr noundef %287) #4
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %265
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call zeroext i1 %294(i32 noundef %295)
  br i1 %296, label %317, label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = call { i64, i64 } @stnode_location(ptr noundef %302)
  %304 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %305 = extractvalue { i64, i64 } %303, 0
  store i64 %305, ptr %304, align 8
  %306 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %307 = extractvalue { i64, i64 } %303, 1
  store i64 %307, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call ptr @stnode_tostr(ptr noundef %308, i1 noundef zeroext true)
  %310 = load i32, ptr %18, align 4
  %311 = call ptr @ftype_pretty_name(i32 noundef %310)
  %312 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %301, i32 noundef -1, i64 %313, i64 %315, ptr noundef @.str.35, ptr noundef %309, ptr noundef %311) #4
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %293
  %318 = load i32, ptr %17, align 4
  %319 = call zeroext i1 @is_bytes_type(i32 noundef %318)
  br i1 %319, label %346, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %17, align 4
  %322 = call zeroext i1 @ftype_can_slice(i32 noundef %321)
  br i1 %322, label %344, label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = call { i64, i64 } @stnode_location(ptr noundef %328)
  %330 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %329, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %329, 1
  store i64 %333, ptr %332, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct._header_field_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %17, align 4
  %338 = call ptr @ftype_pretty_name(i32 noundef %337)
  %339 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %327, i32 noundef -1, i64 %340, i64 %342, ptr noundef @.str.37, ptr noundef %336, ptr noundef %338) #4
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %320
  %345 = load ptr, ptr %13, align 8
  call void @convert_to_bytes(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %317
  br label %484

347:                                              ; preds = %262
  %348 = load i32, ptr %15, align 4
  %349 = icmp eq i32 %348, 11
  br i1 %349, label %350, label %408

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call i32 @check_function(ptr noundef %351, ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %18, align 4
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr %18, align 4
  %357 = call zeroext i1 @compatible_ftypes(i32 noundef %355, i32 noundef %356)
  br i1 %357, label %383, label %358

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = call { i64, i64 } @stnode_location(ptr noundef %363)
  %365 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %366 = extractvalue { i64, i64 } %364, 0
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %368 = extractvalue { i64, i64 } %364, 1
  store i64 %368, ptr %367, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct._header_field_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %17, align 4
  %373 = call ptr @ftype_pretty_name(i32 noundef %372)
  %374 = load ptr, ptr %14, align 8
  %375 = call ptr @sttype_function_name(ptr noundef %374)
  %376 = load i32, ptr %18, align 4
  %377 = call ptr @ftype_pretty_name(i32 noundef %376)
  %378 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %362, i32 noundef -1, i64 %379, i64 %381, ptr noundef @.str.38, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %377) #4
  unreachable

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %350
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %18, align 4
  %386 = call zeroext i1 %384(i32 noundef %385)
  br i1 %386, label %407, label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = call { i64, i64 } @stnode_location(ptr noundef %392)
  %394 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %395 = extractvalue { i64, i64 } %393, 0
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %397 = extractvalue { i64, i64 } %393, 1
  store i64 %397, ptr %396, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = call ptr @sttype_function_name(ptr noundef %398)
  %400 = load i32, ptr %18, align 4
  %401 = call ptr @ftype_pretty_name(i32 noundef %400)
  %402 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %391, i32 noundef -1, i64 %403, i64 %405, ptr noundef @.str.39, ptr noundef %399, ptr noundef %401) #4
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %383
  br label %483

408:                                              ; preds = %347
  %409 = load i32, ptr %15, align 4
  %410 = icmp eq i32 %409, 13
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %482

414:                                              ; preds = %408
  %415 = load i32, ptr %15, align 4
  %416 = icmp eq i32 %415, 14
  br i1 %416, label %417, label %470

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr %17, align 4
  %421 = call i32 @check_arithmetic(ptr noundef %418, ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %18, align 4
  %422 = load i32, ptr %17, align 4
  %423 = load i32, ptr %18, align 4
  %424 = call zeroext i1 @compatible_ftypes(i32 noundef %422, i32 noundef %423)
  br i1 %424, label %445, label %425

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = call { i64, i64 } @stnode_location(ptr noundef %430)
  %432 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %433 = extractvalue { i64, i64 } %431, 0
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %435 = extractvalue { i64, i64 } %431, 1
  store i64 %435, ptr %434, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = call ptr @stnode_tostr(ptr noundef %436, i1 noundef zeroext true)
  %438 = load ptr, ptr %14, align 8
  %439 = call ptr @stnode_tostr(ptr noundef %438, i1 noundef zeroext true)
  %440 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %429, i32 noundef -1, i64 %441, i64 %443, ptr noundef @.str.34, ptr noundef %437, ptr noundef %439) #4
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444, %417
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %18, align 4
  %448 = call zeroext i1 %446(i32 noundef %447)
  br i1 %448, label %469, label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %8, align 8
  %454 = load ptr, ptr %14, align 8
  %455 = call { i64, i64 } @stnode_location(ptr noundef %454)
  %456 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %457 = extractvalue { i64, i64 } %455, 0
  store i64 %457, ptr %456, align 8
  %458 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %459 = extractvalue { i64, i64 } %455, 1
  store i64 %459, ptr %458, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = call ptr @stnode_tostr(ptr noundef %460, i1 noundef zeroext true)
  %462 = load i32, ptr %18, align 4
  %463 = call ptr @ftype_pretty_name(i32 noundef %462)
  %464 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %453, i32 noundef -1, i64 %465, i64 %467, ptr noundef @.str.35, ptr noundef %461, ptr noundef %463) #4
  unreachable

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468, %445
  br label %481

470:                                              ; preds = %414
  %471 = load i32, ptr %15, align 4
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %14, align 8
  call void @resolve_unparsed(ptr noundef %474, ptr noundef %475, i1 noundef zeroext true)
  %476 = load i32, ptr %15, align 4
  %477 = call ptr @sttype_name(i32 noundef %476)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1048, ptr noundef @__func__.check_relation_LHS_FIELD, ptr noundef @.str.6, ptr noundef %477) #4
  unreachable

478:                                              ; preds = %470
  %479 = load i32, ptr %15, align 4
  %480 = call ptr @sttype_name(i32 noundef %479)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1051, ptr noundef @__func__.check_relation_LHS_FIELD, ptr noundef @.str.6, ptr noundef %480) #4
  unreachable

481:                                              ; preds = %469
  br label %482

482:                                              ; preds = %481, %413
  br label %483

483:                                              ; preds = %482, %407
  br label %484

484:                                              ; preds = %483, %346
  br label %485

485:                                              ; preds = %484, %258
  br label %486

486:                                              ; preds = %485, %251
  br label %487

487:                                              ; preds = %486, %247
  br label %488

488:                                              ; preds = %487, %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_LHS_SLICE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca %struct._dfilter_loc, align 8
  %23 = alloca %struct._dfilter_loc, align 8
  %24 = alloca %struct._dfilter_loc, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call i32 @check_slice(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %18, align 4
  %34 = call zeroext i1 %32(i32 noundef %33)
  br i1 %34, label %55, label %35

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call { i64, i64 } @stnode_location(ptr noundef %40)
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @stnode_tostr(ptr noundef %46, i1 noundef zeroext true)
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @stnode_tostr(ptr noundef %48, i1 noundef zeroext true)
  %50 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %39, i32 noundef -1, i64 %51, i64 %53, ptr noundef @.str.40, ptr noundef %47, ptr noundef %49) #4
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %8
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @stnode_type_id(ptr noundef %56)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %102

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @sttype_field_ftenum(ptr noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = call zeroext i1 @is_bytes_type(i32 noundef %66)
  br i1 %67, label %93, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4
  %70 = call zeroext i1 @ftype_can_slice(i32 noundef %69)
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call { i64, i64 } @stnode_location(ptr noundef %76)
  %78 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @stnode_tostr(ptr noundef %82, i1 noundef zeroext true)
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @ftype_pretty_name(i32 noundef %84)
  %86 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %75, i32 noundef -1, i64 %87, i64 %89, ptr noundef @.str.37, ptr noundef %83, ptr noundef %85) #4
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %15, align 8
  call void @convert_to_bytes(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %63
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.dfwork_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %93
  br label %307

102:                                              ; preds = %60
  %103 = load i32, ptr %17, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef null)
  br label %306

110:                                              ; preds = %102
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  %119 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %114, i32 noundef %115, ptr noundef %116, i1 noundef zeroext %118, ptr noundef null)
  br label %305

120:                                              ; preds = %110
  %121 = load i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br label %304

127:                                              ; preds = %120
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %303

134:                                              ; preds = %127
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %190

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call i32 @check_slice(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %19, align 4
  %144 = call zeroext i1 @compatible_ftypes(i32 noundef %142, i32 noundef %143)
  br i1 %144, label %165, label %145

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call { i64, i64 } @stnode_location(ptr noundef %150)
  %152 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call ptr @stnode_tostr(ptr noundef %156, i1 noundef zeroext true)
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @stnode_tostr(ptr noundef %158, i1 noundef zeroext true)
  %160 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %149, i32 noundef -1, i64 %161, i64 %163, ptr noundef @.str.34, ptr noundef %157, ptr noundef %159) #4
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %137
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call zeroext i1 %166(i32 noundef %167)
  br i1 %168, label %189, label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call { i64, i64 } @stnode_location(ptr noundef %174)
  %176 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = call ptr @stnode_tostr(ptr noundef %180, i1 noundef zeroext true)
  %182 = load i32, ptr %19, align 4
  %183 = call ptr @ftype_pretty_name(i32 noundef %182)
  %184 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %173, i32 noundef -1, i64 %185, i64 %187, ptr noundef @.str.35, ptr noundef %181, ptr noundef %183) #4
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %165
  br label %302

190:                                              ; preds = %134
  %191 = load i32, ptr %17, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %226

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %18, align 4
  %197 = call i32 @check_function(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %19, align 4
  %199 = call zeroext i1 @is_bytes_type(i32 noundef %198)
  br i1 %199, label %225, label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %19, align 4
  %202 = call zeroext i1 @ftype_can_slice(i32 noundef %201)
  br i1 %202, label %223, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call { i64, i64 } @stnode_location(ptr noundef %208)
  %210 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @sttype_function_name(ptr noundef %214)
  %216 = load i32, ptr %19, align 4
  %217 = call ptr @ftype_pretty_name(i32 noundef %216)
  %218 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %207, i32 noundef -1, i64 %219, i64 %221, ptr noundef @.str.8, ptr noundef %215, ptr noundef %217) #4
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %200
  %224 = load ptr, ptr %15, align 8
  call void @convert_to_bytes(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %193
  br label %301

226:                                              ; preds = %190
  %227 = load i32, ptr %17, align 4
  %228 = icmp eq i32 %227, 13
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %300

232:                                              ; preds = %226
  %233 = load i32, ptr %17, align 4
  %234 = icmp eq i32 %233, 14
  br i1 %234, label %235, label %288

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %18, align 4
  %239 = call i32 @check_arithmetic(ptr noundef %236, ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %19, align 4
  %242 = call zeroext i1 @compatible_ftypes(i32 noundef %240, i32 noundef %241)
  br i1 %242, label %263, label %243

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = call { i64, i64 } @stnode_location(ptr noundef %248)
  %250 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = call ptr @stnode_tostr(ptr noundef %254, i1 noundef zeroext true)
  %256 = load ptr, ptr %15, align 8
  %257 = call ptr @stnode_tostr(ptr noundef %256, i1 noundef zeroext true)
  %258 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %247, i32 noundef -1, i64 %259, i64 %261, ptr noundef @.str.34, ptr noundef %255, ptr noundef %257) #4
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %235
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %19, align 4
  %266 = call zeroext i1 %264(i32 noundef %265)
  br i1 %266, label %287, label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = call { i64, i64 } @stnode_location(ptr noundef %272)
  %274 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %273, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %273, 1
  store i64 %277, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = call ptr @stnode_tostr(ptr noundef %278, i1 noundef zeroext true)
  %280 = load i32, ptr %19, align 4
  %281 = call ptr @ftype_pretty_name(i32 noundef %280)
  %282 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %271, i32 noundef -1, i64 %283, i64 %285, ptr noundef @.str.35, ptr noundef %279, ptr noundef %281) #4
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %263
  br label %299

288:                                              ; preds = %232
  %289 = load i32, ptr %17, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %15, align 8
  call void @resolve_unparsed(ptr noundef %292, ptr noundef %293, i1 noundef zeroext true)
  %294 = load i32, ptr %17, align 4
  %295 = call ptr @sttype_name(i32 noundef %294)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1245, ptr noundef @__func__.check_relation_LHS_SLICE, ptr noundef @.str.6, ptr noundef %295) #4
  unreachable

296:                                              ; preds = %288
  %297 = load i32, ptr %17, align 4
  %298 = call ptr @sttype_name(i32 noundef %297)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1248, ptr noundef @__func__.check_relation_LHS_SLICE, ptr noundef @.str.6, ptr noundef %298) #4
  unreachable

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299, %231
  br label %301

301:                                              ; preds = %300, %225
  br label %302

302:                                              ; preds = %301, %189
  br label %303

303:                                              ; preds = %302, %130
  br label %304

304:                                              ; preds = %303, %123
  br label %305

305:                                              ; preds = %304, %113
  br label %306

306:                                              ; preds = %305, %105
  br label %307

307:                                              ; preds = %306, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_logical_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @get_logical_ftype(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call { i64, i64 } @stnode_location(ptr noundef %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %16, i32 noundef -1, i64 %24, i64 %26, ptr noundef @.str.41) #4
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_LHS_FUNCTION(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca %struct._dfilter_loc, align 8
  %23 = alloca %struct._dfilter_loc, align 8
  %24 = alloca %struct._dfilter_loc, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca %struct._dfilter_loc, align 8
  %27 = alloca %struct._dfilter_loc, align 8
  %28 = alloca %struct._dfilter_loc, align 8
  %29 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @check_function(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call zeroext i1 %35(i32 noundef %36)
  br i1 %37, label %60, label %38

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call { i64, i64 } @stnode_location(ptr noundef %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @sttype_function_name(ptr noundef %49)
  %51 = load i32, ptr %18, align 4
  %52 = call ptr @ftype_pretty_name(i32 noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @stnode_tostr(ptr noundef %53, i1 noundef zeroext true)
  %55 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %42, i32 noundef -1, i64 %56, i64 %58, ptr noundef @.str.42, ptr noundef %50, ptr noundef %52, ptr noundef %54) #4
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @stnode_type_id(ptr noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %127

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @sttype_field_ftenum(ptr noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %19, align 4
  %73 = call zeroext i1 @compatible_ftypes(i32 noundef %71, i32 noundef %72)
  br i1 %73, label %94, label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call { i64, i64 } @stnode_location(ptr noundef %79)
  %81 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @sttype_function_name(ptr noundef %85)
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @stnode_tostr(ptr noundef %87, i1 noundef zeroext true)
  %89 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %78, i32 noundef -1, i64 %90, i64 %92, ptr noundef @.str.43, ptr noundef %86, ptr noundef %88) #4
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %19, align 4
  %97 = call zeroext i1 %95(i32 noundef %96)
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call { i64, i64 } @stnode_location(ptr noundef %103)
  %105 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @stnode_tostr(ptr noundef %109, i1 noundef zeroext true)
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @ftype_pretty_name(i32 noundef %111)
  %113 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %102, i32 noundef -1, i64 %114, i64 %116, ptr noundef @.str.35, ptr noundef %110, ptr noundef %112) #4
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %94
  %119 = load i32, ptr %17, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.dfwork_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %118
  br label %384

127:                                              ; preds = %65
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef null)
  br label %383

135:                                              ; preds = %127
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  %144 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %139, i32 noundef %140, ptr noundef %141, i1 noundef zeroext %143, ptr noundef null)
  br label %382

145:                                              ; preds = %135
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  br label %381

152:                                              ; preds = %145
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  br label %380

159:                                              ; preds = %152
  %160 = load i32, ptr %17, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %243

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %18, align 4
  %166 = call i32 @check_slice(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %19, align 4
  %169 = call zeroext i1 @compatible_ftypes(i32 noundef %167, i32 noundef %168)
  br i1 %169, label %190, label %170

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = call { i64, i64 } @stnode_location(ptr noundef %175)
  %177 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @stnode_tostr(ptr noundef %181, i1 noundef zeroext true)
  %183 = load ptr, ptr %15, align 8
  %184 = call ptr @stnode_tostr(ptr noundef %183, i1 noundef zeroext true)
  %185 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %174, i32 noundef -1, i64 %186, i64 %188, ptr noundef @.str.34, ptr noundef %182, ptr noundef %184) #4
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %162
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %19, align 4
  %193 = call zeroext i1 %191(i32 noundef %192)
  br i1 %193, label %214, label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call { i64, i64 } @stnode_location(ptr noundef %199)
  %201 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %202 = extractvalue { i64, i64 } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %204 = extractvalue { i64, i64 } %200, 1
  store i64 %204, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = call ptr @stnode_tostr(ptr noundef %205, i1 noundef zeroext true)
  %207 = load i32, ptr %19, align 4
  %208 = call ptr @ftype_pretty_name(i32 noundef %207)
  %209 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %198, i32 noundef -1, i64 %210, i64 %212, ptr noundef @.str.35, ptr noundef %206, ptr noundef %208) #4
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %190
  %215 = load i32, ptr %18, align 4
  %216 = call zeroext i1 @is_bytes_type(i32 noundef %215)
  br i1 %216, label %242, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %18, align 4
  %219 = call zeroext i1 @ftype_can_slice(i32 noundef %218)
  br i1 %219, label %240, label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = call { i64, i64 } @stnode_location(ptr noundef %225)
  %227 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %228 = extractvalue { i64, i64 } %226, 0
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %230 = extractvalue { i64, i64 } %226, 1
  store i64 %230, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call ptr @sttype_function_name(ptr noundef %231)
  %233 = load i32, ptr %18, align 4
  %234 = call ptr @ftype_pretty_name(i32 noundef %233)
  %235 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %224, i32 noundef -1, i64 %236, i64 %238, ptr noundef @.str.44, ptr noundef %232, ptr noundef %234) #4
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %217
  %241 = load ptr, ptr %14, align 8
  call void @convert_to_bytes(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %214
  br label %379

243:                                              ; preds = %159
  %244 = load i32, ptr %17, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %303

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %18, align 4
  %250 = call i32 @check_function(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %19, align 4
  %251 = load i32, ptr %18, align 4
  %252 = load i32, ptr %19, align 4
  %253 = call zeroext i1 @compatible_ftypes(i32 noundef %251, i32 noundef %252)
  br i1 %253, label %278, label %254

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = call { i64, i64 } @stnode_location(ptr noundef %259)
  %261 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %262 = extractvalue { i64, i64 } %260, 0
  store i64 %262, ptr %261, align 8
  %263 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %264 = extractvalue { i64, i64 } %260, 1
  store i64 %264, ptr %263, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = call ptr @sttype_function_name(ptr noundef %265)
  %267 = load i32, ptr %18, align 4
  %268 = call ptr @ftype_pretty_name(i32 noundef %267)
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @sttype_function_name(ptr noundef %269)
  %271 = load i32, ptr %19, align 4
  %272 = call ptr @ftype_pretty_name(i32 noundef %271)
  %273 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %258, i32 noundef -1, i64 %274, i64 %276, ptr noundef @.str.45, ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %272) #4
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %246
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %19, align 4
  %281 = call zeroext i1 %279(i32 noundef %280)
  br i1 %281, label %302, label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = call { i64, i64 } @stnode_location(ptr noundef %287)
  %289 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %290 = extractvalue { i64, i64 } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %292 = extractvalue { i64, i64 } %288, 1
  store i64 %292, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call ptr @sttype_function_name(ptr noundef %293)
  %295 = load i32, ptr %19, align 4
  %296 = call ptr @ftype_pretty_name(i32 noundef %295)
  %297 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %286, i32 noundef -1, i64 %298, i64 %300, ptr noundef @.str.46, ptr noundef %294, ptr noundef %296) #4
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %278
  br label %378

303:                                              ; preds = %243
  %304 = load i32, ptr %17, align 4
  %305 = icmp eq i32 %304, 13
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %377

309:                                              ; preds = %303
  %310 = load i32, ptr %17, align 4
  %311 = icmp eq i32 %310, 14
  br i1 %311, label %312, label %365

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %18, align 4
  %316 = call i32 @check_arithmetic(ptr noundef %313, ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %19, align 4
  %317 = load i32, ptr %18, align 4
  %318 = load i32, ptr %19, align 4
  %319 = call zeroext i1 @compatible_ftypes(i32 noundef %317, i32 noundef %318)
  br i1 %319, label %340, label %320

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = call { i64, i64 } @stnode_location(ptr noundef %325)
  %327 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %328 = extractvalue { i64, i64 } %326, 0
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %330 = extractvalue { i64, i64 } %326, 1
  store i64 %330, ptr %329, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = call ptr @stnode_tostr(ptr noundef %331, i1 noundef zeroext true)
  %333 = load ptr, ptr %15, align 8
  %334 = call ptr @stnode_tostr(ptr noundef %333, i1 noundef zeroext true)
  %335 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %324, i32 noundef -1, i64 %336, i64 %338, ptr noundef @.str.34, ptr noundef %332, ptr noundef %334) #4
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %312
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %19, align 4
  %343 = call zeroext i1 %341(i32 noundef %342)
  br i1 %343, label %364, label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = call { i64, i64 } @stnode_location(ptr noundef %349)
  %351 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %352 = extractvalue { i64, i64 } %350, 0
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %354 = extractvalue { i64, i64 } %350, 1
  store i64 %354, ptr %353, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = call ptr @stnode_tostr(ptr noundef %355, i1 noundef zeroext true)
  %357 = load i32, ptr %19, align 4
  %358 = call ptr @ftype_pretty_name(i32 noundef %357)
  %359 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %348, i32 noundef -1, i64 %360, i64 %362, ptr noundef @.str.35, ptr noundef %356, ptr noundef %358) #4
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %340
  br label %376

365:                                              ; preds = %309
  %366 = load i32, ptr %17, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %15, align 8
  call void @resolve_unparsed(ptr noundef %369, ptr noundef %370, i1 noundef zeroext true)
  %371 = load i32, ptr %17, align 4
  %372 = call ptr @sttype_name(i32 noundef %371)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1359, ptr noundef @__func__.check_relation_LHS_FUNCTION, ptr noundef @.str.6, ptr noundef %372) #4
  unreachable

373:                                              ; preds = %365
  %374 = load i32, ptr %17, align 4
  %375 = call ptr @sttype_name(i32 noundef %374)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1362, ptr noundef @__func__.check_relation_LHS_FUNCTION, ptr noundef @.str.6, ptr noundef %375) #4
  unreachable

376:                                              ; preds = %364
  br label %377

377:                                              ; preds = %376, %308
  br label %378

378:                                              ; preds = %377, %302
  br label %379

379:                                              ; preds = %378, %242
  br label %380

380:                                              ; preds = %379, %155
  br label %381

381:                                              ; preds = %380, %148
  br label %382

382:                                              ; preds = %381, %138
  br label %383

383:                                              ; preds = %382, %130
  br label %384

384:                                              ; preds = %383, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_LHS_ARITHMETIC(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca %struct._dfilter_loc, align 8
  %23 = alloca %struct._dfilter_loc, align 8
  %24 = alloca %struct._dfilter_loc, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca %struct._dfilter_loc, align 8
  %27 = alloca %struct._dfilter_loc, align 8
  %28 = alloca %struct._dfilter_loc, align 8
  %29 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @check_arithmetic(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call zeroext i1 %35(i32 noundef %36)
  br i1 %37, label %58, label %38

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call { i64, i64 } @stnode_location(ptr noundef %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr @ftype_pretty_name(i32 noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @stnode_tostr(ptr noundef %51, i1 noundef zeroext true)
  %53 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %42, i32 noundef -1, i64 %54, i64 %56, ptr noundef @.str.47, ptr noundef %50, ptr noundef %52) #4
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %8
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @stnode_type_id(ptr noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %125

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @sttype_field_ftenum(ptr noundef %67)
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %19, align 4
  %71 = call zeroext i1 @compatible_ftypes(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call { i64, i64 } @stnode_location(ptr noundef %77)
  %79 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @stnode_tostr(ptr noundef %83, i1 noundef zeroext true)
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @stnode_tostr(ptr noundef %85, i1 noundef zeroext true)
  %87 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %76, i32 noundef -1, i64 %88, i64 %90, ptr noundef @.str.34, ptr noundef %84, ptr noundef %86) #4
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %19, align 4
  %95 = call zeroext i1 %93(i32 noundef %94)
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call { i64, i64 } @stnode_location(ptr noundef %101)
  %103 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %102, 1
  store i64 %106, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @stnode_tostr(ptr noundef %107, i1 noundef zeroext true)
  %109 = load i32, ptr %19, align 4
  %110 = call ptr @ftype_pretty_name(i32 noundef %109)
  %111 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %100, i32 noundef -1, i64 %112, i64 %114, ptr noundef @.str.35, ptr noundef %108, ptr noundef %110) #4
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i32, ptr %17, align 4
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.dfwork_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %119, %116
  br label %378

125:                                              ; preds = %63
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef null)
  br label %377

133:                                              ; preds = %125
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = load i8, ptr %12, align 1
  %141 = trunc i8 %140 to i1
  %142 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %137, i32 noundef %138, ptr noundef %139, i1 noundef zeroext %141, ptr noundef null)
  br label %376

143:                                              ; preds = %133
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %375

150:                                              ; preds = %143
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br label %374

157:                                              ; preds = %150
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %239

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %18, align 4
  %164 = call i32 @check_slice(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %19, align 4
  %167 = call zeroext i1 @compatible_ftypes(i32 noundef %165, i32 noundef %166)
  br i1 %167, label %188, label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call { i64, i64 } @stnode_location(ptr noundef %173)
  %175 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = call ptr @stnode_tostr(ptr noundef %179, i1 noundef zeroext true)
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @stnode_tostr(ptr noundef %181, i1 noundef zeroext true)
  %183 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %172, i32 noundef -1, i64 %184, i64 %186, ptr noundef @.str.34, ptr noundef %180, ptr noundef %182) #4
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %160
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call zeroext i1 %189(i32 noundef %190)
  br i1 %191, label %212, label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call { i64, i64 } @stnode_location(ptr noundef %197)
  %199 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %198, 0
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %198, 1
  store i64 %202, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = call ptr @stnode_tostr(ptr noundef %203, i1 noundef zeroext true)
  %205 = load i32, ptr %19, align 4
  %206 = call ptr @ftype_pretty_name(i32 noundef %205)
  %207 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %196, i32 noundef -1, i64 %208, i64 %210, ptr noundef @.str.35, ptr noundef %204, ptr noundef %206) #4
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %188
  %213 = load i32, ptr %18, align 4
  %214 = call zeroext i1 @is_bytes_type(i32 noundef %213)
  br i1 %214, label %238, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %18, align 4
  %217 = call zeroext i1 @ftype_can_slice(i32 noundef %216)
  br i1 %217, label %236, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = call { i64, i64 } @stnode_location(ptr noundef %223)
  %225 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %224, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @ftype_pretty_name(i32 noundef %229)
  %231 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %222, i32 noundef -1, i64 %232, i64 %234, ptr noundef @.str.48, ptr noundef %230) #4
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %215
  %237 = load ptr, ptr %14, align 8
  call void @convert_to_bytes(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %212
  br label %373

239:                                              ; preds = %157
  %240 = load i32, ptr %17, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %297

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %18, align 4
  %246 = call i32 @check_function(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %19, align 4
  %247 = load i32, ptr %18, align 4
  %248 = load i32, ptr %19, align 4
  %249 = call zeroext i1 @compatible_ftypes(i32 noundef %247, i32 noundef %248)
  br i1 %249, label %272, label %250

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = call { i64, i64 } @stnode_location(ptr noundef %255)
  %257 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %258 = extractvalue { i64, i64 } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %260 = extractvalue { i64, i64 } %256, 1
  store i64 %260, ptr %259, align 8
  %261 = load i32, ptr %18, align 4
  %262 = call ptr @ftype_pretty_name(i32 noundef %261)
  %263 = load ptr, ptr %15, align 8
  %264 = call ptr @sttype_function_name(ptr noundef %263)
  %265 = load i32, ptr %19, align 4
  %266 = call ptr @ftype_pretty_name(i32 noundef %265)
  %267 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %254, i32 noundef -1, i64 %268, i64 %270, ptr noundef @.str.49, ptr noundef %262, ptr noundef %264, ptr noundef %266) #4
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %242
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %19, align 4
  %275 = call zeroext i1 %273(i32 noundef %274)
  br i1 %275, label %296, label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = call { i64, i64 } @stnode_location(ptr noundef %281)
  %283 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %284 = extractvalue { i64, i64 } %282, 0
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %286 = extractvalue { i64, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = call ptr @sttype_function_name(ptr noundef %287)
  %289 = load i32, ptr %19, align 4
  %290 = call ptr @ftype_pretty_name(i32 noundef %289)
  %291 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %280, i32 noundef -1, i64 %292, i64 %294, ptr noundef @.str.39, ptr noundef %288, ptr noundef %290) #4
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %272
  br label %372

297:                                              ; preds = %239
  %298 = load i32, ptr %17, align 4
  %299 = icmp eq i32 %298, 13
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %371

303:                                              ; preds = %297
  %304 = load i32, ptr %17, align 4
  %305 = icmp eq i32 %304, 14
  br i1 %305, label %306, label %359

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %18, align 4
  %310 = call i32 @check_arithmetic(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %19, align 4
  %311 = load i32, ptr %18, align 4
  %312 = load i32, ptr %19, align 4
  %313 = call zeroext i1 @compatible_ftypes(i32 noundef %311, i32 noundef %312)
  br i1 %313, label %334, label %314

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = call { i64, i64 } @stnode_location(ptr noundef %319)
  %321 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %322 = extractvalue { i64, i64 } %320, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %324 = extractvalue { i64, i64 } %320, 1
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call ptr @stnode_tostr(ptr noundef %325, i1 noundef zeroext true)
  %327 = load ptr, ptr %15, align 8
  %328 = call ptr @stnode_tostr(ptr noundef %327, i1 noundef zeroext true)
  %329 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %318, i32 noundef -1, i64 %330, i64 %332, ptr noundef @.str.34, ptr noundef %326, ptr noundef %328) #4
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %306
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %19, align 4
  %337 = call zeroext i1 %335(i32 noundef %336)
  br i1 %337, label %358, label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = call { i64, i64 } @stnode_location(ptr noundef %343)
  %345 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %344, 1
  store i64 %348, ptr %347, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = call ptr @stnode_tostr(ptr noundef %349, i1 noundef zeroext true)
  %351 = load i32, ptr %19, align 4
  %352 = call ptr @ftype_pretty_name(i32 noundef %351)
  %353 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %342, i32 noundef -1, i64 %354, i64 %356, ptr noundef @.str.35, ptr noundef %350, ptr noundef %352) #4
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %334
  br label %370

359:                                              ; preds = %303
  %360 = load i32, ptr %17, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %15, align 8
  call void @resolve_unparsed(ptr noundef %363, ptr noundef %364, i1 noundef zeroext true)
  %365 = load i32, ptr %17, align 4
  %366 = call ptr @sttype_name(i32 noundef %365)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1465, ptr noundef @__func__.check_relation_LHS_ARITHMETIC, ptr noundef @.str.6, ptr noundef %366) #4
  unreachable

367:                                              ; preds = %359
  %368 = load i32, ptr %17, align 4
  %369 = call ptr @sttype_name(i32 noundef %368)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1468, ptr noundef @__func__.check_relation_LHS_ARITHMETIC, ptr noundef @.str.6, ptr noundef %369) #4
  unreachable

370:                                              ; preds = %358
  br label %371

371:                                              ; preds = %370, %302
  br label %372

372:                                              ; preds = %371, %296
  br label %373

373:                                              ; preds = %372, %238
  br label %374

374:                                              ; preds = %373, %153
  br label %375

375:                                              ; preds = %374, %146
  br label %376

376:                                              ; preds = %375, %136
  br label %377

377:                                              ; preds = %376, %128
  br label %378

378:                                              ; preds = %377, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_relation_LHS_FVALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct._dfilter_loc, align 8
  %23 = alloca %struct._dfilter_loc, align 8
  %24 = alloca %struct._dfilter_loc, align 8
  %25 = alloca %struct._dfilter_loc, align 8
  %26 = alloca %struct._dfilter_loc, align 8
  %27 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %21, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @stnode_type_id(ptr noundef %29)
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %8
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %73

36:                                               ; preds = %33, %8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @sttype_field_hfinfo(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @sttype_field_ftenum(ptr noundef %39)
  store i32 %40, ptr %20, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %20, align 4
  %43 = call zeroext i1 %41(i32 noundef %42)
  br i1 %43, label %64, label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call { i64, i64 } @stnode_location(ptr noundef %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @stnode_tostr(ptr noundef %55, i1 noundef zeroext true)
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @ftype_pretty_name(i32 noundef %57)
  %59 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %48, i32 noundef -1, i64 %60, i64 %62, ptr noundef @.str.35, ptr noundef %56, ptr noundef %58) #4
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %36
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.dfwork_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67, %64
  br label %215

73:                                               ; preds = %33
  %74 = load i32, ptr %18, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %88, label %104

88:                                               ; preds = %85, %82, %79, %76, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call { i64, i64 } @stnode_location(ptr noundef %93)
  %95 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %92, i32 noundef -1, i64 %100, i64 %102, ptr noundef @.str.32) #4
  unreachable

103:                                              ; No predecessors!
  br label %214

104:                                              ; preds = %85
  %105 = load i32, ptr %18, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @check_slice(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %20, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %20, align 4
  %114 = call zeroext i1 %112(i32 noundef %113)
  br i1 %114, label %135, label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call { i64, i64 } @stnode_location(ptr noundef %120)
  %122 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @stnode_tostr(ptr noundef %126, i1 noundef zeroext true)
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @ftype_pretty_name(i32 noundef %128)
  %130 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %119, i32 noundef -1, i64 %131, i64 %133, ptr noundef @.str.35, ptr noundef %127, ptr noundef %129) #4
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %107
  br label %213

136:                                              ; preds = %104
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @check_function(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %20, align 4
  %146 = call zeroext i1 %144(i32 noundef %145)
  br i1 %146, label %167, label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call { i64, i64 } @stnode_location(ptr noundef %152)
  %154 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @sttype_function_name(ptr noundef %158)
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @ftype_pretty_name(i32 noundef %160)
  %162 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %151, i32 noundef -1, i64 %163, i64 %165, ptr noundef @.str.39, ptr noundef %159, ptr noundef %161) #4
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %139
  br label %212

168:                                              ; preds = %136
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %169, 14
  br i1 %170, label %171, label %200

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %16, align 4
  %175 = call i32 @check_arithmetic(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %20, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %20, align 4
  %178 = call zeroext i1 %176(i32 noundef %177)
  br i1 %178, label %199, label %179

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call { i64, i64 } @stnode_location(ptr noundef %184)
  %186 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %185, 0
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call ptr @stnode_tostr(ptr noundef %190, i1 noundef zeroext true)
  %192 = load i32, ptr %20, align 4
  %193 = call ptr @ftype_pretty_name(i32 noundef %192)
  %194 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %183, i32 noundef -1, i64 %195, i64 %197, ptr noundef @.str.35, ptr noundef %191, ptr noundef %193) #4
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %171
  br label %211

200:                                              ; preds = %168
  %201 = load i32, ptr %18, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %15, align 8
  call void @resolve_unparsed(ptr noundef %204, ptr noundef %205, i1 noundef zeroext true)
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @sttype_name(i32 noundef %206)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1116, ptr noundef @__func__.check_relation_LHS_FVALUE, ptr noundef @.str.6, ptr noundef %207) #4
  unreachable

208:                                              ; preds = %200
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @sttype_name(i32 noundef %209)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1119, ptr noundef @__func__.check_relation_LHS_FVALUE, ptr noundef @.str.6, ptr noundef %210) #4
  unreachable

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %167
  br label %213

213:                                              ; preds = %212, %135
  br label %214

214:                                              ; preds = %213, %103
  br label %215

215:                                              ; preds = %214, %72
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @stnode_type_id(ptr noundef %216)
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %17, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %20, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %21, align 1
  br label %259

227:                                              ; preds = %215
  %228 = load i32, ptr %17, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %20, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i8, ptr %12, align 1
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %19, align 8
  %237 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %231, i32 noundef %232, ptr noundef %233, i1 noundef zeroext %235, ptr noundef %236)
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %21, align 1
  br label %258

239:                                              ; preds = %227
  %240 = load i32, ptr %17, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %20, align 4
  %245 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %257

246:                                              ; preds = %239
  %247 = load i32, ptr %17, align 4
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %20, align 4
  %252 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %250, i32 noundef %251, ptr noundef %252)
  br label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %17, align 4
  %255 = call ptr @sttype_name(i32 noundef %254)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1136, ptr noundef @__func__.check_relation_LHS_FVALUE, ptr noundef @.str.6, ptr noundef %255) #4
  unreachable

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256, %242
  br label %258

258:                                              ; preds = %257, %230
  br label %259

259:                                              ; preds = %258, %220
  %260 = load i8, ptr %21, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8
  call void @sttype_field_set_value_string(ptr noundef %263, i1 noundef zeroext true)
  %264 = load i32, ptr %10, align 4
  %265 = call zeroext i1 @op_is_equality(i32 noundef %264)
  br i1 %265, label %284, label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = call { i64, i64 } @stnode_location(ptr noundef %271)
  %273 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %274 = extractvalue { i64, i64 } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %276 = extractvalue { i64, i64 } %272, 1
  store i64 %276, ptr %275, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = call ptr @stnode_tostr(ptr noundef %277, i1 noundef zeroext true)
  %279 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %270, i32 noundef -1, i64 %280, i64 %282, ptr noundef @.str.36, ptr noundef %278) #4
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %262
  br label %285

285:                                              ; preds = %284, %259
  ret void
}

declare void @sttype_field_set_value_string(ptr noundef, i1 noundef zeroext) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @op_is_equality(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 14, label %5
    i32 15, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_bytes_type(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 39, label %5
    i32 40, label %5
    i32 44, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 33, label %5
    i32 36, label %5
    i32 37, label %5
    i32 41, label %5
    i32 42, label %5
    i32 0, label %6
    i32 1, label %6
    i32 22, label %6
    i32 23, label %6
    i32 20, label %6
    i32 21, label %6
    i32 24, label %6
    i32 25, label %6
    i32 32, label %6
    i32 34, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 43, label %6
    i32 45, label %6
    i32 2, label %6
    i32 35, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 19, label %6
    i32 38, label %6
    i32 46, label %7
    i32 47, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %11

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1, %1
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @ftype_name(i32 noundef %8)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 666, ptr noundef @__func__.is_bytes_type, ptr noundef @.str.2, ptr noundef %9) #4
  unreachable

10:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 669, ptr noundef @__func__.is_bytes_type, ptr noundef @.str.3) #4
  unreachable

11:                                               ; preds = %6, %5
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @convert_to_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @stnode_dup(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call ptr @drange_node_new()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @drange_node_set_start_offset(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  call void @drange_node_set_to_the_end(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @stnode_replace(ptr noundef %10, i32 noundef 10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @sttype_slice_set1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare ptr @stnode_dup(ptr noundef) #1

declare ptr @drange_node_new() #1

declare void @drange_node_set_start_offset(ptr noundef, i32 noundef) #1

declare void @drange_node_set_to_the_end(ptr noundef) #1

declare void @sttype_slice_set1(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @stnode_get_flags(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @check_warning_contains_RHS_FIELD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @stnode_token(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @sttype_field_hfinfo(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @fvalue_from_literal(i32 noundef 30, ptr noundef %17, i1 noundef zeroext true, ptr noundef null)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.dfwork_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @fvalue_to_string_repr(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._header_field_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ftype_pretty_name(i32 noundef 30)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %27, ptr noundef @.str.51, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  call void @fvalue_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %21, %4
  ret void
}

declare zeroext i1 @ftype_can_contains(i32 noundef) #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @fvalue_free(ptr noundef) #1

declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ftype_can_matches(i32 noundef) #1

declare zeroext i1 @ftype_can_is_zero(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind returns_twice }

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
