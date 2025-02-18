target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.true_false_string = type { ptr, ptr }
%struct._dfilter_loc = type { i64, i64 }
%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._range_string = type { i64, i64, ptr }
%struct._val64_string_ext = type { ptr, i64, i32, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@.str.12 = private unnamed_addr constant [36 x i8] c"%s cannot accept strings as values.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"expected \22%s\22 or \22%s\22, not \22%s\22 for %s.\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\22%s\22 cannot be found among the possible values for %s.\00", align 1
@__func__.mk_fvalue_from_hfinfo = private unnamed_addr constant [22 x i8] c"mk_fvalue_from_hfinfo\00", align 1
@mk_fvalue_from_hfinfo.default_tf = internal constant %struct.true_false_string { ptr @.str.15, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Left hand side must be a time type, not %s.\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Right hand side must be a time type, not %s.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Right hand side must be an integer or float type, not %s.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"\22%s\22 is not a valid arithmetic operator for %s\00", align 1
@__func__.check_arithmetic_LHS_TIME = private unnamed_addr constant [26 x i8] c"check_arithmetic_LHS_TIME\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid stnode op '%s'.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s %s.\00", align 1
@__func__.check_arithmetic_LHS_NUMBER = private unnamed_addr constant [28 x i8] c"check_arithmetic_LHS_NUMBER\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"%s and %s are not compatible.\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"cannot be negated\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"cannot be added\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"cannot be subtracted\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"cannot be multiplied\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"cannot be divided\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"does not support modulo operation\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"does not support bitwise AND\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cannot FIXME\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Constant expression is invalid.\00", align 1
@__func__.check_test = private unnamed_addr constant [11 x i8] c"check_test\00", align 1
@__func__.check_relation = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"%s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s and %s are not of compatible types.\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"%s (type=%s) cannot participate in specified comparison.\00", align 1
@.str.38 = private unnamed_addr constant [108 x i8] c"Cannot use order comparisons with \22%s\22 because the value string cannot be uniquely converted to an integer.\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"\22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"%s (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"return value of %s() (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FIELD = private unnamed_addr constant [25 x i8] c"check_relation_LHS_FIELD\00", align 1
@__func__.is_bytes_type = private unnamed_addr constant [14 x i8] c"is_bytes_type\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"%s cannot participate in %s comparison.\00", align 1
@__func__.check_relation_LHS_SLICE = private unnamed_addr constant [25 x i8] c"check_relation_LHS_SLICE\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Constant expression is invalid\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Function %s (type=%s) cannot participate in %s comparison.\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Function %s and %s are not of compatible types.\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"Function \22%s\22 is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.47 = private unnamed_addr constant [94 x i8] c"Return values of function %s (type=%s) and function %s (type=%s) are not of compatible types.\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"Return value of %s (type=%s) cannot participate in specified comparison.\00", align 1
@__func__.check_relation_LHS_FUNCTION = private unnamed_addr constant [28 x i8] c"check_relation_LHS_FUNCTION\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Result with type %s cannot participate in %s comparison.\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"Result is a %s and cannot be converted into a sequence of bytes.\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"Result (type=%s) and return value of %s() (type=%s) are not of compatible types.\00", align 1
@__func__.check_relation_LHS_ARITHMETIC = private unnamed_addr constant [30 x i8] c"check_relation_LHS_ARITHMETIC\00", align 1
@__func__.check_relation_LHS_FVALUE = private unnamed_addr constant [26 x i8] c"check_relation_LHS_FVALUE\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Left side of %s expression must be a field or function, not %s.\00", align 1
@.str.53 = private unnamed_addr constant [93 x i8] c"Interpreting \22%s\22 as %s instead of %s. Consider writing \22%s\22 or \22.%s\22 to remove this warning\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"Matches requires a double quoted string on the right side.\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Regex compilation error: %s.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Only a field may be tested for membership in a set.\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"A slice may not appear inside a set.\00", align 1
@__func__.check_nonzero = private unnamed_addr constant [14 x i8] c"check_nonzero\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Type %s cannot be assigned a truth value.\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"%s is neither a field nor a protocol name.\00", align 1
@__func__.check_exists = private unnamed_addr constant [13 x i8] c"check_exists\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @compatible_ftypes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %79 [
    i32 0, label %7
    i32 2, label %7
    i32 1, label %7
    i32 24, label %7
    i32 25, label %7
    i32 20, label %7
    i32 21, label %7
    i32 32, label %7
    i32 33, label %7
    i32 36, label %7
    i32 22, label %11
    i32 23, label %11
    i32 29, label %15
    i32 30, label %15
    i32 31, label %15
    i32 37, label %15
    i32 40, label %15
    i32 44, label %15
    i32 41, label %15
    i32 42, label %15
    i32 38, label %15
    i32 4, label %44
    i32 5, label %44
    i32 6, label %44
    i32 7, label %44
    i32 3, label %44
    i32 35, label %44
    i32 34, label %44
    i32 8, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
    i32 12, label %50
    i32 13, label %50
    i32 14, label %50
    i32 15, label %50
    i32 16, label %53
    i32 17, label %53
    i32 18, label %53
    i32 19, label %53
    i32 26, label %56
    i32 27, label %56
    i32 28, label %56
    i32 43, label %56
    i32 45, label %56
    i32 39, label %56
    i32 46, label %76
    i32 47, label %76
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  store i1 %10, ptr %3, align 1
  br label %80

11:                                               ; preds = %2, %2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %14 [
    i32 22, label %13
    i32 23, label %13
  ]

13:                                               ; preds = %11, %11
  store i1 true, ptr %3, align 1
  br label %80

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %80

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 29
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 30
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 31
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 38
  br label %42

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15
  %43 = phi i1 [ true, %36 ], [ true, %33 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ %41, %39 ]
  store i1 %43, ptr %3, align 1
  br label %80

44:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %45)
  store i1 %46, ptr %3, align 1
  br label %80

47:                                               ; preds = %2, %2, %2, %2
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %48)
  store i1 %49, ptr %3, align 1
  br label %80

50:                                               ; preds = %2, %2, %2, %2
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %51)
  store i1 %52, ptr %3, align 1
  br label %80

53:                                               ; preds = %2, %2, %2, %2
  %54 = load i32, ptr %5, align 4
  %55 = call zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %54)
  store i1 %55, ptr %3, align 1
  br label %80

56:                                               ; preds = %2, %2, %2, %2, %2, %2
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 26
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 27
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 28
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 39
  br label %74

74:                                               ; preds = %71, %68, %65, %62, %59, %56
  %75 = phi i1 [ true, %68 ], [ true, %65 ], [ true, %62 ], [ true, %59 ], [ true, %56 ], [ %73, %71 ]
  store i1 %75, ptr %3, align 1
  br label %80

76:                                               ; preds = %2, %2
  %77 = load i32, ptr %4, align 4
  %78 = call ptr @ftype_name(i32 noundef %77)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 179, ptr noundef @__func__.compatible_ftypes, ptr noundef @.str.2, ptr noundef %78) #7
  unreachable

79:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 182, ptr noundef @__func__.compatible_ftypes, ptr noundef @.str.3) #7
  unreachable

80:                                               ; preds = %74, %53, %50, %47, %44, %42, %14, %13, %7
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_uinteger(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_sinteger(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %53

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @stnode_data(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dfwork_t, ptr %17, i32 0, i32 10
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
  br label %52

26:                                               ; preds = %14
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call { i64, i64 } @stnode_location(ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stnode_tostr(ptr noundef %41, i1 noundef zeroext true)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %34, i32 noundef -1, i64 %44, i64 %46, ptr noundef @.str.4, ptr noundef %42) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %51

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  call void @stnode_mutate(ptr noundef %50, i32 noundef 3)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %53

53:                                               ; preds = %52, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @stnode_type_id(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @dfilter_fail_throw(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_tostr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @stnode_mutate(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @stnode_data(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = call ptr @fvalue_from_literal(i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %14)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  call void @stnode_replace(ptr noundef %30, i32 noundef 9, ptr noundef %31)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %94

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.dfwork_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @df_error_new(i32 noundef -1, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.dfwork_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %48

46:                                               ; preds = %36, %33
  %47 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @mk_fvalue_from_val_string(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ugt i32 %59, 2
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.dfwork_t, ptr %62, i32 0, i32 0
  call void @df_error_free(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @stnode_token(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @ftype_pretty_name(i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @stnode_token(ptr noundef %71)
  call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %64, ptr noundef @.str.5, ptr noundef %66, ptr noundef %70, ptr noundef %72)
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %73, 5
  store i1 %74, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %94

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call { i64, i64 } @stnode_location(ptr noundef %78)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @dfw_set_error_location(ptr noundef %77, i64 %85, i64 %87)
  br label %88

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 250, ptr noundef @__func__.dfilter_fvalue_from_literal, ptr noundef @.str.3) #7
  unreachable

94:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %95 = load i1, ptr %6, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_literal(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @df_error_new(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mk_fvalue_from_val_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._dfilter_loc, align 8
  %15 = alloca %struct._dfilter_loc, align 8
  %16 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %22, %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_registrar_get_nth(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %17, !llvm.loop !8

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @mk_fvalue_from_hfinfo(ptr noundef %28, ptr noundef %29, ptr noundef %11)
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %76, %27
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._header_field_info, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %77

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load i64, ptr %11, align 8
  store i64 %43, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._header_field_info, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @mk_fvalue_from_hfinfo(ptr noundef %47, ptr noundef %48, ptr noundef %11)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %76 [
    i32 0, label %51
    i32 1, label %51
    i32 2, label %51
    i32 3, label %66
    i32 4, label %66
    i32 5, label %76
  ]

51:                                               ; preds = %41, %41, %41
  %52 = load i32, ptr %12, align 4
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 5, ptr %10, align 4
  br label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %54
  br label %76

66:                                               ; preds = %41, %41
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %13, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store i32 5, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %41, %41, %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %31, !llvm.loop !10

77:                                               ; preds = %39
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %158 [
    i32 3, label %79
    i32 4, label %83
    i32 5, label %86
    i32 0, label %89
    i32 1, label %90
    i32 2, label %105
  ]

79:                                               ; preds = %77
  %80 = load i64, ptr %11, align 8
  %81 = icmp ne i64 %80, 0
  %82 = call ptr @mk_boolean_fvalue(i1 noundef zeroext %81)
  store ptr %82, ptr %9, align 8
  br label %158

83:                                               ; preds = %77
  %84 = load i64, ptr %11, align 8
  %85 = call ptr @mk_uint64_fvalue(i64 noundef %84)
  store ptr %85, ptr %9, align 8
  br label %158

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @mk_string_fvalue(ptr noundef %87)
  store ptr %88, ptr %9, align 8
  br label %158

89:                                               ; preds = %77
  store i32 2, ptr %10, align 4
  br label %158

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call { i64, i64 } @stnode_location(ptr noundef %92)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._header_field_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %91, i32 noundef -1, i64 %102, i64 %104, ptr noundef @.str.12, ptr noundef %100)
  store i32 2, ptr %10, align 4
  br label %158

105:                                              ; preds = %77
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.dfwork_t, ptr %106, i32 0, i32 0
  call void @df_error_free(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %141

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call { i64, i64 } @stnode_location(ptr noundef %119)
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @tfs_get_string(i1 noundef zeroext true, ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @tfs_get_string(i1 noundef zeroext false, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %118, i32 noundef -1, i64 %138, i64 %140, ptr noundef @.str.13, ptr noundef %128, ptr noundef %132, ptr noundef %133, ptr noundef %136)
  br label %157

141:                                              ; preds = %112, %105
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call { i64, i64 } @stnode_location(ptr noundef %143)
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %142, i32 noundef -1, i64 %154, i64 %156, ptr noundef @.str.14, ptr noundef %149, ptr noundef %152)
  br label %157

157:                                              ; preds = %141, %117
  br label %158

158:                                              ; preds = %77, %157, %90, %89, %86, %83, %79
  %159 = load ptr, ptr %9, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.dfwork_t, ptr %162, i32 0, i32 0
  call void @df_error_free(ptr noundef %163)
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  call void @stnode_replace(ptr noundef %164, i32 noundef 9, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %158
  %167 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_compile_warning(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_token(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_pretty_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dfw_set_error_location(ptr noundef, i64, i64) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @stnode_string(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._GString, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._GString, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @fvalue_from_string(i32 noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %12)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %30, i32 noundef 9, ptr noundef %31)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %87

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.dfwork_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @df_error_new(i32 noundef -1, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.dfwork_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %48

46:                                               ; preds = %36, %33
  %47 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._GString, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @mk_fvalue_from_val_string(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.dfwork_t, ptr %64, i32 0, i32 0
  call void @df_error_free(ptr noundef %65)
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 5
  store i1 %67, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %87

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call { i64, i64 } @stnode_location(ptr noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @dfw_set_error_location(ptr noundef %70, i64 %78, i64 %80)
  br label %81

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 286, ptr noundef @__func__.dfilter_fvalue_from_string, ptr noundef @.str.3) #7
  unreachable

87:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %88 = load i1, ptr %5, align 1
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_string(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_string(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @stnode_data(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.dfwork_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @df_error_new(i32 noundef -1, ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.dfwork_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %39

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call { i64, i64 } @stnode_location(ptr noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @dfw_set_error_location(ptr noundef %42, i64 %50, i64 %52)
  br label %53

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 307, ptr noundef @__func__.dfilter_fvalue_from_charconst, ptr noundef @.str.3) #7
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_charconst(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @stnode_token(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 333, ptr noundef @__func__.dfilter_fvalue_from_number, ptr noundef @.str.3) #7
  unreachable

23:                                               ; preds = %18, %21, %20
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 351, ptr noundef @__func__.dfilter_fvalue_from_number, ptr noundef @.str.3) #7
  unreachable

45:                                               ; preds = %24, %38, %32, %26
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void @stnode_replace(ptr noundef %50, i32 noundef 9, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.dfwork_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @df_error_new(i32 noundef -1, ptr noundef %62, ptr noundef null)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.dfwork_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %68

66:                                               ; preds = %56, %53
  %67 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call { i64, i64 } @stnode_location(ptr noundef %72)
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @dfw_set_error_location(ptr noundef %71, i64 %79, i64 %81)
  br label %82

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 364, ptr noundef @__func__.dfilter_fvalue_from_number, ptr noundef @.str.3) #7
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_number_get_type(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_sinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @sttype_number_get_integer(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_uinteger64(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @sttype_number_get_unsigned(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_from_floating(i32 noundef, ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @sttype_number_get_float(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_logical_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @stnode_type_id(ptr noundef %10)
  switch i32 %11, label %55 [
    i32 8, label %12
    i32 4, label %12
    i32 2, label %15
    i32 5, label %20
    i32 3, label %20
    i32 6, label %20
    i32 7, label %20
    i32 11, label %21
    i32 14, label %25
    i32 1, label %25
    i32 10, label %47
    i32 12, label %51
    i32 0, label %51
    i32 15, label %51
    i32 9, label %51
    i32 13, label %51
  ]

12:                                               ; preds = %2, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @sttype_field_ftenum(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @sttype_field_ftenum(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

20:                                               ; preds = %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @get_function_ftype(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

25:                                               ; preds = %2, %2
  %26 = load ptr, ptr %5, align 8
  call void @sttype_oper_get(ptr noundef %26, ptr noundef null, ptr noundef %6, ptr noundef %7)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @get_logical_ftype(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @get_logical_ftype(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %39, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @get_slice_ftype(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %2, %2, %2, %2, %2
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @stnode_type_id(ptr noundef %52)
  %54 = call ptr @sttype_name(i32 noundef %53)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 838, ptr noundef @__func__.get_logical_ftype, ptr noundef @.str.6, ptr noundef %54) #7
  unreachable

55:                                               ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 841, ptr noundef @__func__.get_logical_ftype, ptr noundef @.str.3) #7
  unreachable

56:                                               ; preds = %47, %46, %44, %34, %21, %20, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_field_ftenum(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_function_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @sttype_function_funcdef(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @sttype_function_params(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @g_slist_length(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %54, %30
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._GSList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @resolve_unparsed(ptr noundef %37, ptr noundef %40, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._GSList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @get_logical_ftype(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._GSList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  br label %32, !llvm.loop !11

58:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_slice_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @sttype_slice_entity(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @get_logical_ftype(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 26
  br i1 %18, label %34, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 27
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 43
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 28
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 39
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %11
  %35 = phi i1 [ true, %28 ], [ true, %25 ], [ true, %22 ], [ true, %19 ], [ true, %11 ], [ %33, %31 ]
  %36 = select i1 %35, i32 26, i32 30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @sttype_slice_entity(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @stnode_type_id(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %118 [
    i32 8, label %24
    i32 4, label %29
    i32 11, label %60
    i32 10, label %90
    i32 3, label %95
    i32 5, label %95
    i32 6, label %95
    i32 7, label %95
    i32 2, label %115
    i32 0, label %115
    i32 15, label %115
    i32 13, label %115
    i32 9, label %115
    i32 1, label %115
    i32 14, label %115
    i32 12, label %115
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.dfwork_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %18, %24
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @sttype_field_hfinfo(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @sttype_field_ftenum(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i1 @ftype_can_slice(i32 noundef %34)
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call { i64, i64 } @stnode_location(ptr noundef %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @ftype_pretty_name(i32 noundef %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %41, i32 noundef -1, i64 %54, i64 %56, ptr noundef @.str.7, ptr noundef %50, ptr noundef %52) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %29
  br label %118

60:                                               ; preds = %18
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @check_function(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i1 @ftype_can_slice(i32 noundef %65)
  br i1 %66, label %89, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call { i64, i64 } @stnode_location(ptr noundef %73)
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @sttype_function_name(ptr noundef %79)
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @ftype_pretty_name(i32 noundef %81)
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %72, i32 noundef -1, i64 %84, i64 %86, ptr noundef @.str.8, ptr noundef %80, ptr noundef %82) #7
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  br label %118

90:                                               ; preds = %18
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @check_slice(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %10, align 4
  br label %118

95:                                               ; preds = %18, %18, %18, %18
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call { i64, i64 } @stnode_location(ptr noundef %101)
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %102, 1
  store i64 %106, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @stnode_tostr(ptr noundef %107, i1 noundef zeroext true)
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %100, i32 noundef -1, i64 %110, i64 %112, ptr noundef @.str.9, ptr noundef %108) #7
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %114
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @sttype_name(i32 noundef %116)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 954, ptr noundef @__func__.check_slice, ptr noundef @.str.6, ptr noundef %117) #7
  unreachable

118:                                              ; preds = %18, %90, %89, %59
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 26
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 27
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 43
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 45
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 28
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 39
  br label %136

136:                                              ; preds = %133, %130, %127, %124, %121, %118
  %137 = phi i1 [ true, %130 ], [ true, %127 ], [ true, %124 ], [ true, %121 ], [ true, %118 ], [ %135, %133 ]
  %138 = select i1 %137, i32 26, i32 30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_slice_entity(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_hfinfo(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_slice(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  %21 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call { i64, i64 } @stnode_location(ptr noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %29, i32 noundef -1, i64 %43, i64 %45, ptr noundef @.str.10, ptr noundef %38, i32 noundef %41) #7
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %84

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call { i64, i64 } @stnode_location(ptr noundef %65)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %64, i32 noundef -1, i64 %78, i64 %80, ptr noundef @.str.11, ptr noundef %73, i32 noundef %76) #7
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %53, %48
  br label %84

84:                                               ; preds = %83, %47
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call { i64, i64 } @stnode_location(ptr noundef %94)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i32 %87(ptr noundef %88, ptr noundef %91, i32 noundef %92, ptr noundef %93, i64 %101, i64 %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_funcdef(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_params(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @resolve_unparsed(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @stnode_type_id(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %91 [
    i32 3, label %17
    i32 5, label %24
    i32 6, label %31
    i32 7, label %37
    i32 8, label %43
    i32 4, label %48
    i32 11, label %51
    i32 10, label %56
    i32 9, label %61
    i32 14, label %64
    i32 12, label %88
    i32 13, label %88
    i32 2, label %88
    i32 0, label %88
    i32 15, label %88
    i32 1, label %88
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef null)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @sttype_pointer_ftenum(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %91

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @sttype_pointer_ftenum(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %91

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @sttype_pointer_ftenum(ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %91

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @sttype_pointer_ftenum(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  br label %91

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.dfwork_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %3, %43
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @sttype_field_ftenum(ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %91

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @check_function(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %91

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @check_slice(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %91

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @sttype_pointer_ftenum(ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %91

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  call void @sttype_oper_get(ptr noundef %65, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 24
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 25
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @check_arithmetic_LHS_TIME(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4
  br label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @check_arithmetic_LHS_NUMBER(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %79, %71
  br label %91

88:                                               ; preds = %3, %3, %3, %3, %3, %3
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @sttype_name(i32 noundef %89)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2159, ptr noundef @__func__.check_arithmetic, ptr noundef @.str.6, ptr noundef %90) #7
  unreachable

91:                                               ; preds = %3, %87, %61, %56, %51, %48, %37, %31, %24, %17
  %92 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_pointer_ftenum(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca %struct._dfilter_loc, align 8
  %19 = alloca %struct._dfilter_loc, align 8
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  call void @sttype_oper_get(ptr noundef %23, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @check_arithmetic(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.dfwork_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @stnode_type_id(ptr noundef %37)
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  call void @do_unary_minus(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36, %26
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %222

46:                                               ; preds = %6
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %169 [
    i32 18, label %48
    i32 19, label %48
    i32 20, label %109
    i32 21, label %109
  ]

48:                                               ; preds = %46, %46
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @check_arithmetic(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 24
  br i1 %54, label %78, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 25
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call { i64, i64 } @stnode_location(ptr noundef %64)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @ftype_pretty_name(i32 noundef %70)
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %63, i32 noundef -1, i64 %73, i64 %75, ptr noundef @.str.17, ptr noundef %71) #7
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55, %48
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @check_arithmetic(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 24
  br i1 %84, label %108, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 25
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call { i64, i64 } @stnode_location(ptr noundef %94)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @ftype_pretty_name(i32 noundef %100)
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %93, i32 noundef -1, i64 %103, i64 %105, ptr noundef @.str.18, ptr noundef %101) #7
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85, %78
  br label %191

109:                                              ; preds = %46, %46
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @check_arithmetic(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 24
  br i1 %115, label %139, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %117, 25
  br i1 %118, label %139, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call { i64, i64 } @stnode_location(ptr noundef %125)
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @ftype_pretty_name(i32 noundef %131)
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %124, i32 noundef -1, i64 %134, i64 %136, ptr noundef @.str.17, ptr noundef %132) #7
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116, %109
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @check_arithmetic(ptr noundef %140, ptr noundef %141, i32 noundef 47)
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, 19
  br i1 %144, label %168, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4
  %147 = icmp eq i32 %146, 23
  br i1 %147, label %168, label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = call { i64, i64 } @stnode_location(ptr noundef %154)
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %155, 1
  store i64 %159, ptr %158, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @ftype_pretty_name(i32 noundef %160)
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %153, i32 noundef -1, i64 %163, i64 %165, ptr noundef @.str.19, ptr noundef %161) #7
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145, %139
  br label %191

169:                                              ; preds = %46
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call { i64, i64 } @stnode_location(ptr noundef %175)
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @stnode_tostr(ptr noundef %181, i1 noundef zeroext true)
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @ftype_pretty_name(i32 noundef %183)
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %174, i32 noundef -1, i64 %186, i64 %188, ptr noundef @.str.20, ptr noundef %182, ptr noundef %184) #7
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %168, %108
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.dfwork_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @stnode_type_id(ptr noundef %198)
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 @stnode_type_id(ptr noundef %202)
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %211 [
    i32 18, label %207
    i32 19, label %208
    i32 20, label %209
    i32 21, label %210
  ]

207:                                              ; preds = %205
  store ptr @do_addition, ptr %16, align 8
  br label %214

208:                                              ; preds = %205
  store ptr @do_subtraction, ptr %16, align 8
  br label %214

209:                                              ; preds = %205
  store ptr @do_multiplication, ptr %16, align 8
  br label %214

210:                                              ; preds = %205
  store ptr @do_division, ptr %16, align 8
  br label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @stnode_op_name(i32 noundef %212)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2083, ptr noundef @__func__.check_arithmetic_LHS_TIME, ptr noundef @.str.21, ptr noundef %213) #7
  unreachable

214:                                              ; preds = %210, %209, %208, %207
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  call void %215(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %214, %201, %197, %191
  %221 = load i32, ptr %14, align 4
  store i32 %221, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %222

222:                                              ; preds = %220, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %223 = load i32, ptr %7, align 4
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca %struct._dfilter_loc, align 8
  %21 = alloca %struct._dfilter_loc, align 8
  %22 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %70

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @check_arithmetic(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call zeroext i1 @ftype_can_unary_minus(i32 noundef %30)
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call { i64, i64 } @stnode_location(ptr noundef %38)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @ftype_name(i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @op_to_error_msg(i32 noundef %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %37, i32 noundef -1, i64 %49, i64 %51, ptr noundef @.str.24, ptr noundef %45, ptr noundef %47) #7
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.dfwork_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @stnode_type_id(ptr noundef %61)
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  call void @do_unary_minus(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %60, %54
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

70:                                               ; preds = %6
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %78 [
    i32 18, label %72
    i32 19, label %73
    i32 20, label %74
    i32 21, label %75
    i32 22, label %76
    i32 16, label %77
  ]

72:                                               ; preds = %70
  store ptr @ftype_can_add, ptr %16, align 8
  store ptr @do_addition, ptr %17, align 8
  br label %81

73:                                               ; preds = %70
  store ptr @ftype_can_subtract, ptr %16, align 8
  store ptr @do_subtraction, ptr %17, align 8
  br label %81

74:                                               ; preds = %70
  store ptr @ftype_can_multiply, ptr %16, align 8
  store ptr @do_multiplication, ptr %17, align 8
  br label %81

75:                                               ; preds = %70
  store ptr @ftype_can_divide, ptr %16, align 8
  store ptr @do_division, ptr %17, align 8
  br label %81

76:                                               ; preds = %70
  store ptr @ftype_can_modulo, ptr %16, align 8
  store ptr @do_modulo, ptr %17, align 8
  br label %81

77:                                               ; preds = %70
  store ptr @ftype_can_bitwise_and, ptr %16, align 8
  store ptr @do_bitwise_and, ptr %17, align 8
  br label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @stnode_op_name(i32 noundef %79)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1982, ptr noundef @__func__.check_arithmetic_LHS_NUMBER, ptr noundef @.str.21, ptr noundef %80) #7
  unreachable

81:                                               ; preds = %77, %76, %75, %74, %73, %72
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @check_arithmetic(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call zeroext i1 %86(i32 noundef %87)
  br i1 %88, label %111, label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call { i64, i64 } @stnode_location(ptr noundef %95)
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @ftype_name(i32 noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @op_to_error_msg(i32 noundef %103)
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %94, i32 noundef -1, i64 %106, i64 %108, ptr noundef @.str.24, ptr noundef %102, ptr noundef %104) #7
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %81
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call i32 @check_arithmetic(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call zeroext i1 %116(i32 noundef %117)
  br i1 %118, label %141, label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call { i64, i64 } @stnode_location(ptr noundef %125)
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @ftype_name(i32 noundef %131)
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @op_to_error_msg(i32 noundef %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %124, i32 noundef -1, i64 %136, i64 %138, ptr noundef @.str.24, ptr noundef %132, ptr noundef %134) #7
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %111
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %15, align 4
  %144 = call zeroext i1 @compatible_ftypes(i32 noundef %142, i32 noundef %143)
  br i1 %144, label %167, label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call { i64, i64 } @stnode_location(ptr noundef %151)
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %154 = extractvalue { i64, i64 } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %156 = extractvalue { i64, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @ftype_name(i32 noundef %157)
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @ftype_name(i32 noundef %159)
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %150, i32 noundef -1, i64 %162, i64 %164, ptr noundef @.str.25, ptr noundef %158, ptr noundef %160) #7
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %141
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.dfwork_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @stnode_type_id(ptr noundef %174)
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @stnode_type_id(ptr noundef %178)
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  call void %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %181, %177, %173, %167
  %188 = load i32, ptr %14, align 4
  store i32 %188, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %187, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %190 = load i32, ptr %7, align 4
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfw_semcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store volatile i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store volatile i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 248, ptr %8) #8
  call void @except_setup_try(ptr noundef %7, ptr noundef %8, ptr noundef @dfw_semcheck.catch_spec, i64 noundef 1)
  %12 = getelementptr inbounds nuw %struct.except_catch, ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %14 = call i32 @_setjmp(ptr noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.except_catch, ptr %8, i32 0, i32 2
  store volatile ptr %17, ptr %5, align 8
  br label %19

18:                                               ; preds = %11
  store volatile ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load volatile i32, ptr %6, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %6, align 4
  %25 = or i32 %24, 2
  store volatile i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load volatile i32, ptr %6, align 4
  %28 = and i32 %27, -2
  store volatile i32 %28, ptr %6, align 4
  %29 = load volatile i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load volatile ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.dfwork_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @semcheck(ptr noundef %35, ptr noundef %38)
  store volatile i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %34, %31, %26
  %41 = load volatile i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load volatile ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load volatile ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.except_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.except_id_t, ptr %48, i32 0, i32 1
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load volatile i32, ptr %6, align 4
  %54 = or i32 %53, 1
  store volatile i32 %54, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store volatile i8 0, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %52, %46, %43, %40
  %58 = load volatile i32, ptr %6, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load volatile ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %65) #7
  unreachable

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw %struct.except_catch, ptr %8, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.except_t, ptr %67, i32 0, i32 2
  %69 = load volatile ptr, ptr %68, align 8
  call void @except_free(ptr noundef %69)
  %70 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load volatile i32, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.dfwork_t, ptr %75, i32 0, i32 16
  store i32 %74, ptr %76, align 8
  %77 = load volatile i8, ptr %3, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %78
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @semcheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dfwork_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @stnode_type_id(ptr noundef %9)
  switch i32 %10, label %18 [
    i32 1, label %11
    i32 14, label %14
    i32 10, label %14
    i32 11, label %14
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @check_test(ptr noundef %12, ptr noundef %13)
  br label %22

14:                                               ; preds = %2, %2, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @check_nonzero(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @check_exists(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %14, %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.dfwork_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call { i64, i64 } @stnode_location(ptr noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %32, i32 noundef -1, i64 %40, i64 %42, ptr noundef @.str.34) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %46
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mk_fvalue_from_hfinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %26 [
    i32 0, label %19
    i32 1, label %19
    i32 22, label %19
    i32 23, label %19
    i32 20, label %19
    i32 21, label %19
    i32 24, label %19
    i32 25, label %19
    i32 32, label %19
    i32 33, label %19
    i32 34, label %19
    i32 39, label %19
    i32 40, label %19
    i32 44, label %19
    i32 29, label %19
    i32 30, label %19
    i32 31, label %19
    i32 26, label %19
    i32 27, label %19
    i32 28, label %19
    i32 43, label %19
    i32 45, label %19
    i32 38, label %19
    i32 36, label %19
    i32 37, label %19
    i32 41, label %19
    i32 42, label %19
    i32 35, label %19
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %20
    i32 7, label %20
    i32 8, label %20
    i32 9, label %20
    i32 10, label %20
    i32 11, label %20
    i32 12, label %20
    i32 13, label %20
    i32 14, label %20
    i32 15, label %20
    i32 16, label %20
    i32 17, label %20
    i32 18, label %20
    i32 19, label %20
    i32 46, label %21
    i32 47, label %21
  ]

19:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 0, ptr %4, align 4
  br label %345

20:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %26

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ftype_name(i32 noundef %24)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 461, ptr noundef @__func__.mk_fvalue_from_hfinfo, ptr noundef @.str.2, ptr noundef %25) #7
  unreachable

26:                                               ; preds = %3, %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._header_field_info, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @mk_fvalue_from_hfinfo.default_tf, %40 ]
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.true_false_string, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @g_ascii_strcasecmp(ptr noundef %43, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store i64 1, ptr %50, align 8
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.true_false_string, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @g_ascii_strcasecmp(ptr noundef %52, ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  store i64 0, ptr %59, align 8
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %51
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %345

62:                                               ; preds = %26
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  br label %345

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._header_field_info, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %104, %74
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._range_string, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8
  %85 = icmp ule i64 %84, 1
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i1 [ false, %78 ], [ %85, %83 ]
  br i1 %87, label %88, label %107

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct._range_string, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct._range_string, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %10, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct._range_string, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %12, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %95, %88
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr %struct._range_string, ptr %105, i32 1
  store ptr %106, ptr %13, align 8
  br label %78, !llvm.loop !12

107:                                              ; preds = %86
  %108 = load i64, ptr %12, align 8
  %109 = icmp ugt i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %11, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %10, align 8
  %120 = load ptr, ptr %7, align 8
  store i64 %119, ptr %120, align 8
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

121:                                              ; preds = %114
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %121, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %344 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %343

127:                                              ; preds = %68
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct._header_field_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1024
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %188

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 512
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %142, %133
  br label %147

147:                                              ; preds = %170, %146
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct._val64_string, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, ptr %12, align 8
  %154 = icmp ule i64 %153, 1
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i1 [ false, %147 ], [ %154, %152 ]
  br i1 %156, label %157, label %173

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct._val64_string, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @g_ascii_strcasecmp(ptr noundef %158, ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct._val64_string, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %10, align 8
  %168 = load i64, ptr %12, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %12, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr %struct._val64_string, ptr %171, i32 1
  store ptr %172, ptr %14, align 8
  br label %147, !llvm.loop !13

173:                                              ; preds = %155
  %174 = load i64, ptr %12, align 8
  %175 = icmp ugt i64 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

177:                                              ; preds = %173
  %178 = load i64, ptr %12, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %10, align 8
  %182 = load ptr, ptr %7, align 8
  store i64 %181, ptr %182, align 8
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %344 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %342

188:                                              ; preds = %127
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %285

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct._header_field_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %283, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct._header_field_info, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %283, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct._header_field_info, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 14
  br i1 %207, label %283, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct._header_field_info, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 15
  br i1 %212, label %283, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct._header_field_info, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %283, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct._header_field_info, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 17
  br i1 %222, label %283, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct._header_field_info, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 18
  br i1 %227, label %283, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct._header_field_info, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 19
  br i1 %232, label %283, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct._header_field_info, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %283, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct._header_field_info, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %283, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct._header_field_info, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %283, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct._header_field_info, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %283, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct._header_field_info, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 7
  br i1 %257, label %283, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct._header_field_info, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %283, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct._header_field_info, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %283, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct._header_field_info, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 9
  br i1 %272, label %283, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct._header_field_info, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct._header_field_info, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 11
  br i1 %282, label %283, label %284

283:                                              ; preds = %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %344

284:                                              ; preds = %278
  br label %341

285:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct._header_field_info, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %15, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct._header_field_info, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 512
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %285
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct._value_string_ext, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %15, align 8
  br label %298

298:                                              ; preds = %294, %285
  br label %299

299:                                              ; preds = %323, %298
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw %struct._value_string, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load i64, ptr %12, align 8
  %306 = icmp ule i64 %305, 1
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i1 [ false, %299 ], [ %306, %304 ]
  br i1 %308, label %309, label %326

309:                                              ; preds = %307
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct._value_string, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @g_ascii_strcasecmp(ptr noundef %310, ptr noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %309
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds nuw %struct._value_string, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  store i64 %320, ptr %10, align 8
  %321 = load i64, ptr %12, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %12, align 8
  br label %323

323:                                              ; preds = %316, %309
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr %struct._value_string, ptr %324, i32 1
  store ptr %325, ptr %15, align 8
  br label %299, !llvm.loop !14

326:                                              ; preds = %307
  %327 = load i64, ptr %12, align 8
  %328 = icmp ugt i64 %327, 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

330:                                              ; preds = %326
  %331 = load i64, ptr %12, align 8
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %10, align 8
  %335 = load ptr, ptr %7, align 8
  store i64 %334, ptr %335, align 8
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336
  store i32 0, ptr %9, align 4
  br label %338

338:                                              ; preds = %337, %333, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %339 = load i32, ptr %9, align 4
  switch i32 %339, label %344 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %284
  br label %342

342:                                              ; preds = %341, %187
  br label %343

343:                                              ; preds = %342, %126
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %344

344:                                              ; preds = %343, %338, %283, %185, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %345

345:                                              ; preds = %344, %67, %61, %19
  %346 = load i32, ptr %4, align 4
  ret i32 %346
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mk_boolean_fvalue(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @fvalue_new(i32 noundef 2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @fvalue_set_uinteger64(ptr noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mk_uint64_fvalue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @fvalue_new(i32 noundef 11)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @fvalue_set_uinteger64(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mk_string_fvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @fvalue_set_string(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger64(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @stnode_data(ptr noundef %10)
  %12 = call ptr @fvalue_unary_minus(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call { i64, i64 } @stnode_location(ptr noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %20, i32 noundef -1, i64 %29, i64 %31, ptr noundef @.str.22, ptr noundef %27)
  %32 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %32)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  call void @stnode_replace(ptr noundef %36, i32 noundef 9, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_add(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call { i64, i64 } @stnode_location(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %24, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.22, ptr noundef %31)
  %36 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %36)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %40, i32 noundef 9, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_subtract(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call { i64, i64 } @stnode_location(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %24, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.22, ptr noundef %31)
  %36 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %36)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %40, i32 noundef 9, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_multiply(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call { i64, i64 } @stnode_location(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %24, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.22, ptr noundef %31)
  %36 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %36)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %40, i32 noundef 9, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = call i32 @fvalue_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call { i64, i64 } @stnode_location(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %21, i32 noundef -1, i64 %29, i64 %31, ptr noundef @.str.23) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @stnode_data(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @stnode_data(ptr noundef %36)
  %38 = call ptr @fvalue_divide(ptr noundef %35, ptr noundef %37, ptr noundef %10)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call { i64, i64 } @stnode_location(ptr noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %46, i32 noundef -1, i64 %55, i64 %57, ptr noundef @.str.22, ptr noundef %53)
  %58 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %58)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %62, i32 noundef 9, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_op_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_is_zero(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_unary_minus(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @op_to_error_msg(i32 noundef %0) #5 {
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
  store ptr @.str.26, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_add(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_subtract(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_multiply(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_divide(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_modulo(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = call i32 @fvalue_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call { i64, i64 } @stnode_location(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %21, i32 noundef -1, i64 %29, i64 %31, ptr noundef @.str.23) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @stnode_data(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @stnode_data(ptr noundef %36)
  %38 = call ptr @fvalue_modulo(ptr noundef %35, ptr noundef %37, ptr noundef %10)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call { i64, i64 } @stnode_location(ptr noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %46, i32 noundef -1, i64 %55, i64 %57, ptr noundef @.str.22, ptr noundef %53)
  %58 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %58)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  call void @stnode_replace(ptr noundef %62, i32 noundef 9, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_bitwise_and(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @stnode_data(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @stnode_data(ptr noundef %14)
  %16 = call ptr @fvalue_bitwise_and(ptr noundef %13, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call { i64, i64 } @stnode_location(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %24, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.22, ptr noundef %31)
  %36 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %36)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @stnode_replace(ptr noundef %40, i32 noundef 9, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  call void @sttype_oper_get(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %51 [
    i32 1, label %10
    i32 2, label %14
    i32 3, label %14
    i32 4, label %21
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %33
    i32 13, label %38
    i32 14, label %43
    i32 15, label %43
    i32 0, label %48
    i32 17, label %48
    i32 16, label %48
    i32 18, label %48
    i32 19, label %48
    i32 20, label %48
    i32 21, label %48
    i32 22, label %48
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @semcheck(ptr noundef %11, ptr noundef %12)
  br label %51

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @semcheck(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @semcheck(ptr noundef %18, ptr noundef %19)
  br label %51

21:                                               ; preds = %2, %2, %2, %2
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @check_relation(ptr noundef %22, i32 noundef %23, ptr noundef @ftype_can_eq, i1 noundef zeroext false, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %51

27:                                               ; preds = %2, %2, %2, %2
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @check_relation(ptr noundef %28, i32 noundef %29, ptr noundef @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %51

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @check_relation_contains(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @check_relation_matches(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %51

43:                                               ; preds = %2, %2
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @check_relation_in(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @stnode_op_name(i32 noundef %49)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1800, ptr noundef @__func__.check_test, ptr noundef @.str.21, ptr noundef %50) #7
  unreachable

51:                                               ; preds = %2, %43, %38, %33, %27, %21, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_nonzero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1822, ptr noundef @__func__.check_nonzero, ptr noundef @.str.6, ptr noundef %33) #7
  unreachable

34:                                               ; preds = %23, %16, %9
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @ftype_can_is_zero(i32 noundef %35)
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call { i64, i64 } @stnode_location(ptr noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @ftype_pretty_name(i32 noundef %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %42, i32 noundef -1, i64 %52, i64 %54, ptr noundef @.str.58, ptr noundef %50) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @resolve_unparsed(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @stnode_type_id(ptr noundef %9)
  switch i32 %10, label %50 [
    i32 8, label %11
    i32 4, label %16
    i32 5, label %26
    i32 3, label %26
    i32 6, label %26
    i32 7, label %26
    i32 2, label %46
    i32 11, label %46
    i32 12, label %46
    i32 0, label %46
    i32 15, label %46
    i32 1, label %46
    i32 9, label %46
    i32 13, label %46
    i32 14, label %46
    i32 10, label %46
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.dfwork_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %2, %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dfwork_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @sttype_field_ftenum(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %16
  br label %50

26:                                               ; preds = %2, %2, %2, %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call { i64, i64 } @stnode_location(ptr noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @stnode_tostr(ptr noundef %38, i1 noundef zeroext true)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %31, i32 noundef -1, i64 %41, i64 %43, ptr noundef @.str.59, ptr noundef %39) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @stnode_type_id(ptr noundef %47)
  %49 = call ptr @sttype_name(i32 noundef %48)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 891, ptr noundef @__func__.check_exists, ptr noundef @.str.6, ptr noundef %49) #7
  unreachable

50:                                               ; preds = %2, %45, %25
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !7
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
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !7
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
  %47 = load i8, ptr %11, align 1, !range !6, !noundef !7
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
  %59 = load i8, ptr %11, align 1, !range !6, !noundef !7
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
  %71 = load i8, ptr %11, align 1, !range !6, !noundef !7
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1594, ptr noundef @__func__.check_relation, ptr noundef @.str.6, ptr noundef %82) #7
  unreachable

83:                                               ; preds = %7, %67, %55, %43, %31, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_eq(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_cmp(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @stnode_tostr(ptr noundef %60, i1 noundef zeroext true)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @stnode_tostr(ptr noundef %62, i1 noundef zeroext true)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %53, i32 noundef -1, i64 %65, i64 %67, ptr noundef @.str.52, ptr noundef %61, ptr noundef %63) #7
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %41, %33, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @stnode_type_id(ptr noundef %17)
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call { i64, i64 } @stnode_location(ptr noundef %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %25, i32 noundef -1, i64 %33, i64 %35, ptr noundef @.str.54) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @stnode_string(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._GString, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._GString, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @ws_regex_compile_ex(ptr noundef %46, i64 noundef %49, ptr noundef %10, i32 noundef 3)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call { i64, i64 } @stnode_location(ptr noundef %55)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %54, i32 noundef -1, i64 %63, i64 %65, ptr noundef @.str.55, ptr noundef %61)
  %66 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #7
  unreachable

70:                                               ; preds = %43
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  call void @stnode_replace(ptr noundef %71, i32 noundef 13, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @stnode_type_id(ptr noundef %73)
  switch i32 %74, label %96 [
    i32 8, label %75
    i32 4, label %75
    i32 11, label %80
    i32 10, label %88
  ]

75:                                               ; preds = %70, %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %76, i32 noundef 13, ptr noundef @ftype_can_matches, i1 noundef zeroext true, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %118

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @find_logical_ftype(ptr noundef %85, ptr noundef %86)
  call void @check_relation_LHS_FUNCTION(ptr noundef %81, i32 noundef 13, ptr noundef @ftype_can_matches, i1 noundef zeroext true, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %87)
  br label %118

88:                                               ; preds = %70
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @find_logical_ftype(ptr noundef %93, ptr noundef %94)
  call void @check_relation_LHS_SLICE(ptr noundef %89, i32 noundef 13, ptr noundef @ftype_can_matches, i1 noundef zeroext true, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %95)
  br label %118

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call { i64, i64 } @stnode_location(ptr noundef %102)
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @stnode_tostr(ptr noundef %108, i1 noundef zeroext true)
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @stnode_tostr(ptr noundef %110, i1 noundef zeroext true)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %101, i32 noundef -1, i64 %113, i64 %115, ptr noundef @.str.52, ptr noundef %109, ptr noundef %111) #7
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %88, %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @resolve_unparsed(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  call void @resolve_unparsed(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @stnode_type_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call { i64, i64 } @stnode_location(ptr noundef %27)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %26, i32 noundef -1, i64 %34, i64 %36, ptr noundef @.str.56) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @stnode_data(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %117, %42
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %119

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._GSList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  call void @resolve_unparsed(ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @stnode_type_id(ptr noundef %54)
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %75

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call { i64, i64 } @stnode_location(ptr noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %62, i32 noundef -1, i64 %70, i64 %72, ptr noundef @.str.57) #7
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %119

75:                                               ; preds = %48
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._GSList, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._GSList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  call void @resolve_unparsed(ptr noundef %94, ptr noundef %95, i1 noundef zeroext false)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %96, i32 noundef 9, ptr noundef @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %100, i32 noundef 11, ptr noundef @ftype_can_cmp, i1 noundef zeroext false, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %109

104:                                              ; preds = %87
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  call void @check_relation_LHS_FIELD(ptr noundef %105, i32 noundef 5, ptr noundef @ftype_can_eq, i1 noundef zeroext false, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %93
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._GSList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %9, align 8
  br label %45, !llvm.loop !15

119:                                              ; preds = %74, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @stnode_type_id(ptr noundef %32)
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dfwork_t, ptr %36, i32 0, i32 3
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
  br i1 %47, label %94, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 35
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  call void @sttype_field_set_value_string(ptr noundef %67, i1 noundef zeroext true)
  br label %93

68:                                               ; preds = %61, %56, %51, %48
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call { i64, i64 } @stnode_location(ptr noundef %74)
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct._header_field_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @ftype_pretty_name(i32 noundef %83)
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @stnode_tostr(ptr noundef %85, i1 noundef zeroext true)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %73, i32 noundef -1, i64 %88, i64 %90, ptr noundef @.str.35, ptr noundef %82, ptr noundef %84, ptr noundef %86) #7
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %40
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @sttype_field_ftenum(ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @stnode_type_id(ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %167

104:                                              ; preds = %101, %94
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @sttype_field_ftenum(ptr noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = call zeroext i1 @compatible_ftypes(i32 noundef %107, i32 noundef %108)
  br i1 %109, label %132, label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call { i64, i64 } @stnode_location(ptr noundef %116)
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @stnode_tostr(ptr noundef %122, i1 noundef zeroext true)
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @stnode_tostr(ptr noundef %124, i1 noundef zeroext true)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %115, i32 noundef -1, i64 %127, i64 %129, ptr noundef @.str.36, ptr noundef %123, ptr noundef %125) #7
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %104
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %18, align 4
  %135 = call zeroext i1 %133(i32 noundef %134)
  br i1 %135, label %158, label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call { i64, i64 } @stnode_location(ptr noundef %142)
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %145 = extractvalue { i64, i64 } %143, 0
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %147 = extractvalue { i64, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @stnode_tostr(ptr noundef %148, i1 noundef zeroext true)
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @ftype_pretty_name(i32 noundef %150)
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %141, i32 noundef -1, i64 %153, i64 %155, ptr noundef @.str.37, ptr noundef %149, ptr noundef %151) #7
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.dfwork_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %158
  br label %508

167:                                              ; preds = %101
  %168 = load i32, ptr %15, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %261

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %205, %173
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct._header_field_info, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %203

179:                                              ; preds = %174
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 %183, 26
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 27
  br i1 %187, label %201, label %188

188:                                              ; preds = %185, %182, %179
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 %189, 5
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load i32, ptr %17, align 4
  %193 = icmp eq i32 %192, 26
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %17, align 4
  %196 = icmp eq i32 %195, 27
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i1 [ true, %191 ], [ %196, %194 ]
  br label %199

199:                                              ; preds = %197, %188
  %200 = phi i1 [ false, %188 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %185
  %202 = phi i1 [ true, %185 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %174
  %204 = phi i1 [ false, %174 ], [ %202, %201 ]
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct._header_field_info, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_registrar_get_nth(i32 noundef %208)
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct._header_field_info, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %17, align 4
  br label %174, !llvm.loop !16

213:                                              ; preds = %203
  %214 = load i32, ptr %15, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %19, align 1
  br label %232

223:                                              ; preds = %213
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  %229 = load ptr, ptr %16, align 8
  %230 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %224, i32 noundef %225, ptr noundef %226, i1 noundef zeroext %228, ptr noundef %229)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %19, align 1
  br label %232

232:                                              ; preds = %223, %216
  %233 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8
  call void @sttype_field_set_value_string(ptr noundef %236, i1 noundef zeroext true)
  %237 = load i32, ptr %9, align 4
  %238 = call zeroext i1 @op_is_equality(i32 noundef %237)
  br i1 %238, label %259, label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call { i64, i64 } @stnode_location(ptr noundef %245)
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %246, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %246, 1
  store i64 %250, ptr %249, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call ptr @stnode_tostr(ptr noundef %251, i1 noundef zeroext true)
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %244, i32 noundef -1, i64 %254, i64 %256, ptr noundef @.str.38, ptr noundef %252) #7
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %235
  br label %260

260:                                              ; preds = %259, %232
  br label %507

261:                                              ; preds = %170
  %262 = load i32, ptr %15, align 4
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %17, align 4
  %267 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  br label %506

268:                                              ; preds = %261
  %269 = load i32, ptr %15, align 4
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %272, i32 noundef %273, ptr noundef %274)
  br label %505

275:                                              ; preds = %268
  %276 = load i32, ptr %15, align 4
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %278, label %366

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %17, align 4
  %282 = call i32 @check_slice(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %18, align 4
  %283 = load i32, ptr %17, align 4
  %284 = load i32, ptr %18, align 4
  %285 = call zeroext i1 @compatible_ftypes(i32 noundef %283, i32 noundef %284)
  br i1 %285, label %308, label %286

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = call { i64, i64 } @stnode_location(ptr noundef %292)
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %293, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %293, 1
  store i64 %297, ptr %296, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = call ptr @stnode_tostr(ptr noundef %298, i1 noundef zeroext true)
  %300 = load ptr, ptr %14, align 8
  %301 = call ptr @stnode_tostr(ptr noundef %300, i1 noundef zeroext true)
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %291, i32 noundef -1, i64 %303, i64 %305, ptr noundef @.str.36, ptr noundef %299, ptr noundef %301) #7
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %278
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %18, align 4
  %311 = call zeroext i1 %309(i32 noundef %310)
  br i1 %311, label %334, label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = call { i64, i64 } @stnode_location(ptr noundef %318)
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %321 = extractvalue { i64, i64 } %319, 0
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %323 = extractvalue { i64, i64 } %319, 1
  store i64 %323, ptr %322, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = call ptr @stnode_tostr(ptr noundef %324, i1 noundef zeroext true)
  %326 = load i32, ptr %18, align 4
  %327 = call ptr @ftype_pretty_name(i32 noundef %326)
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %317, i32 noundef -1, i64 %329, i64 %331, ptr noundef @.str.37, ptr noundef %325, ptr noundef %327) #7
  unreachable

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %308
  %335 = load i32, ptr %17, align 4
  %336 = call zeroext i1 @is_bytes_type(i32 noundef %335)
  br i1 %336, label %365, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %17, align 4
  %339 = call zeroext i1 @ftype_can_slice(i32 noundef %338)
  br i1 %339, label %363, label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = call { i64, i64 } @stnode_location(ptr noundef %346)
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %349 = extractvalue { i64, i64 } %347, 0
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %351 = extractvalue { i64, i64 } %347, 1
  store i64 %351, ptr %350, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds nuw %struct._header_field_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %17, align 4
  %356 = call ptr @ftype_pretty_name(i32 noundef %355)
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %345, i32 noundef -1, i64 %358, i64 %360, ptr noundef @.str.39, ptr noundef %354, ptr noundef %356) #7
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %337
  %364 = load ptr, ptr %13, align 8
  call void @convert_to_bytes(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %334
  br label %504

366:                                              ; preds = %275
  %367 = load i32, ptr %15, align 4
  %368 = icmp eq i32 %367, 11
  br i1 %368, label %369, label %431

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %17, align 4
  %373 = call i32 @check_function(ptr noundef %370, ptr noundef %371, i32 noundef %372)
  store i32 %373, ptr %18, align 4
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %18, align 4
  %376 = call zeroext i1 @compatible_ftypes(i32 noundef %374, i32 noundef %375)
  br i1 %376, label %404, label %377

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = call { i64, i64 } @stnode_location(ptr noundef %383)
  %385 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %386 = extractvalue { i64, i64 } %384, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %388 = extractvalue { i64, i64 } %384, 1
  store i64 %388, ptr %387, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw %struct._header_field_info, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %17, align 4
  %393 = call ptr @ftype_pretty_name(i32 noundef %392)
  %394 = load ptr, ptr %14, align 8
  %395 = call ptr @sttype_function_name(ptr noundef %394)
  %396 = load i32, ptr %18, align 4
  %397 = call ptr @ftype_pretty_name(i32 noundef %396)
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %382, i32 noundef -1, i64 %399, i64 %401, ptr noundef @.str.40, ptr noundef %391, ptr noundef %393, ptr noundef %395, ptr noundef %397) #7
  unreachable

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %369
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %18, align 4
  %407 = call zeroext i1 %405(i32 noundef %406)
  br i1 %407, label %430, label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = call { i64, i64 } @stnode_location(ptr noundef %414)
  %416 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %417 = extractvalue { i64, i64 } %415, 0
  store i64 %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %419 = extractvalue { i64, i64 } %415, 1
  store i64 %419, ptr %418, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = call ptr @sttype_function_name(ptr noundef %420)
  %422 = load i32, ptr %18, align 4
  %423 = call ptr @ftype_pretty_name(i32 noundef %422)
  %424 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %413, i32 noundef -1, i64 %425, i64 %427, ptr noundef @.str.41, ptr noundef %421, ptr noundef %423) #7
  unreachable

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %404
  br label %503

431:                                              ; preds = %366
  %432 = load i32, ptr %15, align 4
  %433 = icmp eq i32 %432, 13
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %502

438:                                              ; preds = %431
  %439 = load i32, ptr %15, align 4
  %440 = icmp eq i32 %439, 14
  br i1 %440, label %441, label %498

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %17, align 4
  %445 = call i32 @check_arithmetic(ptr noundef %442, ptr noundef %443, i32 noundef %444)
  store i32 %445, ptr %18, align 4
  %446 = load i32, ptr %17, align 4
  %447 = load i32, ptr %18, align 4
  %448 = call zeroext i1 @compatible_ftypes(i32 noundef %446, i32 noundef %447)
  br i1 %448, label %471, label %449

449:                                              ; preds = %441
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = call { i64, i64 } @stnode_location(ptr noundef %455)
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %458 = extractvalue { i64, i64 } %456, 0
  store i64 %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %460 = extractvalue { i64, i64 } %456, 1
  store i64 %460, ptr %459, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = call ptr @stnode_tostr(ptr noundef %461, i1 noundef zeroext true)
  %463 = load ptr, ptr %14, align 8
  %464 = call ptr @stnode_tostr(ptr noundef %463, i1 noundef zeroext true)
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %454, i32 noundef -1, i64 %466, i64 %468, ptr noundef @.str.36, ptr noundef %462, ptr noundef %464) #7
  unreachable

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %441
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr %18, align 4
  %474 = call zeroext i1 %472(i32 noundef %473)
  br i1 %474, label %497, label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = call { i64, i64 } @stnode_location(ptr noundef %481)
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %484 = extractvalue { i64, i64 } %482, 0
  store i64 %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %486 = extractvalue { i64, i64 } %482, 1
  store i64 %486, ptr %485, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call ptr @stnode_tostr(ptr noundef %487, i1 noundef zeroext true)
  %489 = load i32, ptr %18, align 4
  %490 = call ptr @ftype_pretty_name(i32 noundef %489)
  %491 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %480, i32 noundef -1, i64 %492, i64 %494, ptr noundef @.str.37, ptr noundef %488, ptr noundef %490) #7
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %471
  br label %501

498:                                              ; preds = %438
  %499 = load i32, ptr %15, align 4
  %500 = call ptr @sttype_name(i32 noundef %499)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1146, ptr noundef @__func__.check_relation_LHS_FIELD, ptr noundef @.str.6, ptr noundef %500) #7
  unreachable

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501, %437
  br label %503

503:                                              ; preds = %502, %430
  br label %504

504:                                              ; preds = %503, %365
  br label %505

505:                                              ; preds = %504, %271
  br label %506

506:                                              ; preds = %505, %264
  br label %507

507:                                              ; preds = %506, %260
  br label %508

508:                                              ; preds = %507, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call i32 @check_slice(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %18, align 4
  %34 = call zeroext i1 %32(i32 noundef %33)
  br i1 %34, label %57, label %35

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call { i64, i64 } @stnode_location(ptr noundef %41)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @stnode_tostr(ptr noundef %47, i1 noundef zeroext true)
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @stnode_tostr(ptr noundef %49, i1 noundef zeroext true)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %40, i32 noundef -1, i64 %52, i64 %54, ptr noundef @.str.42, ptr noundef %48, ptr noundef %50) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @stnode_type_id(ptr noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %106

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @sttype_field_ftenum(ptr noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = call zeroext i1 @is_bytes_type(i32 noundef %68)
  br i1 %69, label %97, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4
  %72 = call zeroext i1 @ftype_can_slice(i32 noundef %71)
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call { i64, i64 } @stnode_location(ptr noundef %79)
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @stnode_tostr(ptr noundef %85, i1 noundef zeroext true)
  %87 = load i32, ptr %19, align 4
  %88 = call ptr @ftype_pretty_name(i32 noundef %87)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %78, i32 noundef -1, i64 %90, i64 %92, ptr noundef @.str.39, ptr noundef %86, ptr noundef %88) #7
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %15, align 8
  call void @convert_to_bytes(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %65
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.dfwork_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %97
  br label %314

106:                                              ; preds = %62
  %107 = load i32, ptr %17, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef null)
  br label %313

114:                                              ; preds = %106
  %115 = load i32, ptr %17, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %118, i32 noundef %119, ptr noundef %120, i1 noundef zeroext %122, ptr noundef null)
  br label %312

124:                                              ; preds = %114
  %125 = load i32, ptr %17, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %311

131:                                              ; preds = %124
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %135, i32 noundef %136, ptr noundef %137)
  br label %310

138:                                              ; preds = %131
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %198

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call i32 @check_slice(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %19, align 4
  %148 = call zeroext i1 @compatible_ftypes(i32 noundef %146, i32 noundef %147)
  br i1 %148, label %171, label %149

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call { i64, i64 } @stnode_location(ptr noundef %155)
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call ptr @stnode_tostr(ptr noundef %161, i1 noundef zeroext true)
  %163 = load ptr, ptr %15, align 8
  %164 = call ptr @stnode_tostr(ptr noundef %163, i1 noundef zeroext true)
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %154, i32 noundef -1, i64 %166, i64 %168, ptr noundef @.str.36, ptr noundef %162, ptr noundef %164) #7
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %141
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call zeroext i1 %172(i32 noundef %173)
  br i1 %174, label %197, label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call { i64, i64 } @stnode_location(ptr noundef %181)
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %184 = extractvalue { i64, i64 } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %186 = extractvalue { i64, i64 } %182, 1
  store i64 %186, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = call ptr @stnode_tostr(ptr noundef %187, i1 noundef zeroext true)
  %189 = load i32, ptr %19, align 4
  %190 = call ptr @ftype_pretty_name(i32 noundef %189)
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %180, i32 noundef -1, i64 %192, i64 %194, ptr noundef @.str.37, ptr noundef %188, ptr noundef %190) #7
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %171
  br label %309

198:                                              ; preds = %138
  %199 = load i32, ptr %17, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %236

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call i32 @check_function(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %19, align 4
  %207 = call zeroext i1 @is_bytes_type(i32 noundef %206)
  br i1 %207, label %235, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %19, align 4
  %210 = call zeroext i1 @ftype_can_slice(i32 noundef %209)
  br i1 %210, label %233, label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = call { i64, i64 } @stnode_location(ptr noundef %217)
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %220 = extractvalue { i64, i64 } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %222 = extractvalue { i64, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call ptr @sttype_function_name(ptr noundef %223)
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @ftype_pretty_name(i32 noundef %225)
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %216, i32 noundef -1, i64 %228, i64 %230, ptr noundef @.str.8, ptr noundef %224, ptr noundef %226) #7
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %208
  %234 = load ptr, ptr %15, align 8
  call void @convert_to_bytes(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %201
  br label %308

236:                                              ; preds = %198
  %237 = load i32, ptr %17, align 4
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %307

243:                                              ; preds = %236
  %244 = load i32, ptr %17, align 4
  %245 = icmp eq i32 %244, 14
  br i1 %245, label %246, label %303

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %18, align 4
  %250 = call i32 @check_arithmetic(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %19, align 4
  %251 = load i32, ptr %18, align 4
  %252 = load i32, ptr %19, align 4
  %253 = call zeroext i1 @compatible_ftypes(i32 noundef %251, i32 noundef %252)
  br i1 %253, label %276, label %254

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call { i64, i64 } @stnode_location(ptr noundef %260)
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %261, 1
  store i64 %265, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = call ptr @stnode_tostr(ptr noundef %266, i1 noundef zeroext true)
  %268 = load ptr, ptr %15, align 8
  %269 = call ptr @stnode_tostr(ptr noundef %268, i1 noundef zeroext true)
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %259, i32 noundef -1, i64 %271, i64 %273, ptr noundef @.str.36, ptr noundef %267, ptr noundef %269) #7
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %246
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %19, align 4
  %279 = call zeroext i1 %277(i32 noundef %278)
  br i1 %279, label %302, label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = call { i64, i64 } @stnode_location(ptr noundef %286)
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %289 = extractvalue { i64, i64 } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %291 = extractvalue { i64, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = call ptr @stnode_tostr(ptr noundef %292, i1 noundef zeroext true)
  %294 = load i32, ptr %19, align 4
  %295 = call ptr @ftype_pretty_name(i32 noundef %294)
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %285, i32 noundef -1, i64 %297, i64 %299, ptr noundef @.str.37, ptr noundef %293, ptr noundef %295) #7
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %276
  br label %306

303:                                              ; preds = %243
  %304 = load i32, ptr %17, align 4
  %305 = call ptr @sttype_name(i32 noundef %304)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1335, ptr noundef @__func__.check_relation_LHS_SLICE, ptr noundef @.str.6, ptr noundef %305) #7
  unreachable

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306, %242
  br label %308

308:                                              ; preds = %307, %235
  br label %309

309:                                              ; preds = %308, %197
  br label %310

310:                                              ; preds = %309, %134
  br label %311

311:                                              ; preds = %310, %127
  br label %312

312:                                              ; preds = %311, %117
  br label %313

313:                                              ; preds = %312, %109
  br label %314

314:                                              ; preds = %313, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_logical_ftype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._dfilter_loc, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @get_logical_ftype(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call { i64, i64 } @stnode_location(ptr noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %17, i32 noundef -1, i64 %25, i64 %27, ptr noundef @.str.43) #7
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @check_function(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call zeroext i1 %35(i32 noundef %36)
  br i1 %37, label %62, label %38

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call { i64, i64 } @stnode_location(ptr noundef %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @sttype_function_name(ptr noundef %50)
  %52 = load i32, ptr %18, align 4
  %53 = call ptr @ftype_pretty_name(i32 noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @stnode_tostr(ptr noundef %54, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %43, i32 noundef -1, i64 %57, i64 %59, ptr noundef @.str.44, ptr noundef %51, ptr noundef %53, ptr noundef %55) #7
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @stnode_type_id(ptr noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %133

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @sttype_field_ftenum(ptr noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %19, align 4
  %75 = call zeroext i1 @compatible_ftypes(i32 noundef %73, i32 noundef %74)
  br i1 %75, label %98, label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call { i64, i64 } @stnode_location(ptr noundef %82)
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @sttype_function_name(ptr noundef %88)
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @stnode_tostr(ptr noundef %90, i1 noundef zeroext true)
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %81, i32 noundef -1, i64 %93, i64 %95, ptr noundef @.str.45, ptr noundef %89, ptr noundef %91) #7
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %70
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call zeroext i1 %99(i32 noundef %100)
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call { i64, i64 } @stnode_location(ptr noundef %108)
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @stnode_tostr(ptr noundef %114, i1 noundef zeroext true)
  %116 = load i32, ptr %19, align 4
  %117 = call ptr @ftype_pretty_name(i32 noundef %116)
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %107, i32 noundef -1, i64 %119, i64 %121, ptr noundef @.str.37, ptr noundef %115, ptr noundef %117) #7
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  %125 = load i32, ptr %17, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.dfwork_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %124
  br label %397

133:                                              ; preds = %67
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef null)
  br label %396

141:                                              ; preds = %133
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %145, i32 noundef %146, ptr noundef %147, i1 noundef zeroext %149, ptr noundef null)
  br label %395

151:                                              ; preds = %141
  %152 = load i32, ptr %17, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %18, align 4
  %157 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  br label %394

158:                                              ; preds = %151
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  br label %393

165:                                              ; preds = %158
  %166 = load i32, ptr %17, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %255

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call i32 @check_slice(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %19, align 4
  %175 = call zeroext i1 @compatible_ftypes(i32 noundef %173, i32 noundef %174)
  br i1 %175, label %198, label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = call { i64, i64 } @stnode_location(ptr noundef %182)
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %185 = extractvalue { i64, i64 } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %187 = extractvalue { i64, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call ptr @stnode_tostr(ptr noundef %188, i1 noundef zeroext true)
  %190 = load ptr, ptr %15, align 8
  %191 = call ptr @stnode_tostr(ptr noundef %190, i1 noundef zeroext true)
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %181, i32 noundef -1, i64 %193, i64 %195, ptr noundef @.str.36, ptr noundef %189, ptr noundef %191) #7
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %168
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %19, align 4
  %201 = call zeroext i1 %199(i32 noundef %200)
  br i1 %201, label %224, label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call { i64, i64 } @stnode_location(ptr noundef %208)
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @stnode_tostr(ptr noundef %214, i1 noundef zeroext true)
  %216 = load i32, ptr %19, align 4
  %217 = call ptr @ftype_pretty_name(i32 noundef %216)
  %218 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %207, i32 noundef -1, i64 %219, i64 %221, ptr noundef @.str.37, ptr noundef %215, ptr noundef %217) #7
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %198
  %225 = load i32, ptr %18, align 4
  %226 = call zeroext i1 @is_bytes_type(i32 noundef %225)
  br i1 %226, label %254, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %18, align 4
  %229 = call zeroext i1 @ftype_can_slice(i32 noundef %228)
  br i1 %229, label %252, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = call { i64, i64 } @stnode_location(ptr noundef %236)
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %239 = extractvalue { i64, i64 } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %241 = extractvalue { i64, i64 } %237, 1
  store i64 %241, ptr %240, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = call ptr @sttype_function_name(ptr noundef %242)
  %244 = load i32, ptr %18, align 4
  %245 = call ptr @ftype_pretty_name(i32 noundef %244)
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %235, i32 noundef -1, i64 %247, i64 %249, ptr noundef @.str.46, ptr noundef %243, ptr noundef %245) #7
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %227
  %253 = load ptr, ptr %14, align 8
  call void @convert_to_bytes(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %224
  br label %392

255:                                              ; preds = %165
  %256 = load i32, ptr %17, align 4
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %319

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %18, align 4
  %262 = call i32 @check_function(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %19, align 4
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %19, align 4
  %265 = call zeroext i1 @compatible_ftypes(i32 noundef %263, i32 noundef %264)
  br i1 %265, label %292, label %266

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = call { i64, i64 } @stnode_location(ptr noundef %272)
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %273, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %273, 1
  store i64 %277, ptr %276, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call ptr @sttype_function_name(ptr noundef %278)
  %280 = load i32, ptr %18, align 4
  %281 = call ptr @ftype_pretty_name(i32 noundef %280)
  %282 = load ptr, ptr %14, align 8
  %283 = call ptr @sttype_function_name(ptr noundef %282)
  %284 = load i32, ptr %19, align 4
  %285 = call ptr @ftype_pretty_name(i32 noundef %284)
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %271, i32 noundef -1, i64 %287, i64 %289, ptr noundef @.str.47, ptr noundef %279, ptr noundef %281, ptr noundef %283, ptr noundef %285) #7
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %258
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %19, align 4
  %295 = call zeroext i1 %293(i32 noundef %294)
  br i1 %295, label %318, label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = call { i64, i64 } @stnode_location(ptr noundef %302)
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %305 = extractvalue { i64, i64 } %303, 0
  store i64 %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %307 = extractvalue { i64, i64 } %303, 1
  store i64 %307, ptr %306, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = call ptr @sttype_function_name(ptr noundef %308)
  %310 = load i32, ptr %19, align 4
  %311 = call ptr @ftype_pretty_name(i32 noundef %310)
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %301, i32 noundef -1, i64 %313, i64 %315, ptr noundef @.str.48, ptr noundef %309, ptr noundef %311) #7
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %292
  br label %391

319:                                              ; preds = %255
  %320 = load i32, ptr %17, align 4
  %321 = icmp eq i32 %320, 13
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %390

326:                                              ; preds = %319
  %327 = load i32, ptr %17, align 4
  %328 = icmp eq i32 %327, 14
  br i1 %328, label %329, label %386

329:                                              ; preds = %326
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %18, align 4
  %333 = call i32 @check_arithmetic(ptr noundef %330, ptr noundef %331, i32 noundef %332)
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %19, align 4
  %336 = call zeroext i1 @compatible_ftypes(i32 noundef %334, i32 noundef %335)
  br i1 %336, label %359, label %337

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = call { i64, i64 } @stnode_location(ptr noundef %343)
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %344, 1
  store i64 %348, ptr %347, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = call ptr @stnode_tostr(ptr noundef %349, i1 noundef zeroext true)
  %351 = load ptr, ptr %15, align 8
  %352 = call ptr @stnode_tostr(ptr noundef %351, i1 noundef zeroext true)
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %342, i32 noundef -1, i64 %354, i64 %356, ptr noundef @.str.36, ptr noundef %350, ptr noundef %352) #7
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %329
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %19, align 4
  %362 = call zeroext i1 %360(i32 noundef %361)
  br i1 %362, label %385, label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = call { i64, i64 } @stnode_location(ptr noundef %369)
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %372 = extractvalue { i64, i64 } %370, 0
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %374 = extractvalue { i64, i64 } %370, 1
  store i64 %374, ptr %373, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = call ptr @stnode_tostr(ptr noundef %375, i1 noundef zeroext true)
  %377 = load i32, ptr %19, align 4
  %378 = call ptr @ftype_pretty_name(i32 noundef %377)
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %368, i32 noundef -1, i64 %380, i64 %382, ptr noundef @.str.37, ptr noundef %376, ptr noundef %378) #7
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %359
  br label %389

386:                                              ; preds = %326
  %387 = load i32, ptr %17, align 4
  %388 = call ptr @sttype_name(i32 noundef %387)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1445, ptr noundef @__func__.check_relation_LHS_FUNCTION, ptr noundef @.str.6, ptr noundef %388) #7
  unreachable

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389, %325
  br label %391

391:                                              ; preds = %390, %318
  br label %392

392:                                              ; preds = %391, %254
  br label %393

393:                                              ; preds = %392, %161
  br label %394

394:                                              ; preds = %393, %154
  br label %395

395:                                              ; preds = %394, %144
  br label %396

396:                                              ; preds = %395, %136
  br label %397

397:                                              ; preds = %396, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @check_arithmetic(ptr noundef %31, ptr noundef %32, i32 noundef %33)
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
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call { i64, i64 } @stnode_location(ptr noundef %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call ptr @ftype_pretty_name(i32 noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @stnode_tostr(ptr noundef %52, i1 noundef zeroext true)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %43, i32 noundef -1, i64 %55, i64 %57, ptr noundef @.str.49, ptr noundef %51, ptr noundef %53) #7
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
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
  br i1 %67, label %68, label %131

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @sttype_field_ftenum(ptr noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %19, align 4
  %73 = call zeroext i1 @compatible_ftypes(i32 noundef %71, i32 noundef %72)
  br i1 %73, label %96, label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call { i64, i64 } @stnode_location(ptr noundef %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @stnode_tostr(ptr noundef %86, i1 noundef zeroext true)
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @stnode_tostr(ptr noundef %88, i1 noundef zeroext true)
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %79, i32 noundef -1, i64 %91, i64 %93, ptr noundef @.str.36, ptr noundef %87, ptr noundef %89) #7
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call zeroext i1 %97(i32 noundef %98)
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call { i64, i64 } @stnode_location(ptr noundef %106)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @stnode_tostr(ptr noundef %112, i1 noundef zeroext true)
  %114 = load i32, ptr %19, align 4
  %115 = call ptr @ftype_pretty_name(i32 noundef %114)
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %105, i32 noundef -1, i64 %117, i64 %119, ptr noundef @.str.37, ptr noundef %113, ptr noundef %115) #7
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, ptr %17, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.dfwork_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %125, %122
  br label %391

131:                                              ; preds = %65
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef null)
  br label %390

139:                                              ; preds = %131
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %143, i32 noundef %144, ptr noundef %145, i1 noundef zeroext %147, ptr noundef null)
  br label %389

149:                                              ; preds = %139
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  br label %388

156:                                              ; preds = %149
  %157 = load i32, ptr %17, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %18, align 4
  %162 = load ptr, ptr %15, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %387

163:                                              ; preds = %156
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %166, label %251

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call i32 @check_slice(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %19, align 4
  %173 = call zeroext i1 @compatible_ftypes(i32 noundef %171, i32 noundef %172)
  br i1 %173, label %196, label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = call { i64, i64 } @stnode_location(ptr noundef %180)
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %183 = extractvalue { i64, i64 } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %185 = extractvalue { i64, i64 } %181, 1
  store i64 %185, ptr %184, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call ptr @stnode_tostr(ptr noundef %186, i1 noundef zeroext true)
  %188 = load ptr, ptr %15, align 8
  %189 = call ptr @stnode_tostr(ptr noundef %188, i1 noundef zeroext true)
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %179, i32 noundef -1, i64 %191, i64 %193, ptr noundef @.str.36, ptr noundef %187, ptr noundef %189) #7
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %166
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %19, align 4
  %199 = call zeroext i1 %197(i32 noundef %198)
  br i1 %199, label %222, label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call { i64, i64 } @stnode_location(ptr noundef %206)
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @stnode_tostr(ptr noundef %212, i1 noundef zeroext true)
  %214 = load i32, ptr %19, align 4
  %215 = call ptr @ftype_pretty_name(i32 noundef %214)
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %205, i32 noundef -1, i64 %217, i64 %219, ptr noundef @.str.37, ptr noundef %213, ptr noundef %215) #7
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %196
  %223 = load i32, ptr %18, align 4
  %224 = call zeroext i1 @is_bytes_type(i32 noundef %223)
  br i1 %224, label %250, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %18, align 4
  %227 = call zeroext i1 @ftype_can_slice(i32 noundef %226)
  br i1 %227, label %248, label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = call { i64, i64 } @stnode_location(ptr noundef %234)
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %237 = extractvalue { i64, i64 } %235, 0
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %239 = extractvalue { i64, i64 } %235, 1
  store i64 %239, ptr %238, align 8
  %240 = load i32, ptr %18, align 4
  %241 = call ptr @ftype_pretty_name(i32 noundef %240)
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %233, i32 noundef -1, i64 %243, i64 %245, ptr noundef @.str.50, ptr noundef %241) #7
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %225
  %249 = load ptr, ptr %14, align 8
  call void @convert_to_bytes(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %222
  br label %386

251:                                              ; preds = %163
  %252 = load i32, ptr %17, align 4
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %254, label %313

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %18, align 4
  %258 = call i32 @check_function(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %19, align 4
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %19, align 4
  %261 = call zeroext i1 @compatible_ftypes(i32 noundef %259, i32 noundef %260)
  br i1 %261, label %286, label %262

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = call { i64, i64 } @stnode_location(ptr noundef %268)
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %269, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %269, 1
  store i64 %273, ptr %272, align 8
  %274 = load i32, ptr %18, align 4
  %275 = call ptr @ftype_pretty_name(i32 noundef %274)
  %276 = load ptr, ptr %15, align 8
  %277 = call ptr @sttype_function_name(ptr noundef %276)
  %278 = load i32, ptr %19, align 4
  %279 = call ptr @ftype_pretty_name(i32 noundef %278)
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %267, i32 noundef -1, i64 %281, i64 %283, ptr noundef @.str.51, ptr noundef %275, ptr noundef %277, ptr noundef %279) #7
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %254
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %19, align 4
  %289 = call zeroext i1 %287(i32 noundef %288)
  br i1 %289, label %312, label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = call { i64, i64 } @stnode_location(ptr noundef %296)
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %297, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %297, 1
  store i64 %301, ptr %300, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = call ptr @sttype_function_name(ptr noundef %302)
  %304 = load i32, ptr %19, align 4
  %305 = call ptr @ftype_pretty_name(i32 noundef %304)
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %295, i32 noundef -1, i64 %307, i64 %309, ptr noundef @.str.41, ptr noundef %303, ptr noundef %305) #7
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %286
  br label %385

313:                                              ; preds = %251
  %314 = load i32, ptr %17, align 4
  %315 = icmp eq i32 %314, 13
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %384

320:                                              ; preds = %313
  %321 = load i32, ptr %17, align 4
  %322 = icmp eq i32 %321, 14
  br i1 %322, label %323, label %380

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %18, align 4
  %327 = call i32 @check_arithmetic(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %19, align 4
  %328 = load i32, ptr %18, align 4
  %329 = load i32, ptr %19, align 4
  %330 = call zeroext i1 @compatible_ftypes(i32 noundef %328, i32 noundef %329)
  br i1 %330, label %353, label %331

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = call { i64, i64 } @stnode_location(ptr noundef %337)
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %340 = extractvalue { i64, i64 } %338, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %342 = extractvalue { i64, i64 } %338, 1
  store i64 %342, ptr %341, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = call ptr @stnode_tostr(ptr noundef %343, i1 noundef zeroext true)
  %345 = load ptr, ptr %15, align 8
  %346 = call ptr @stnode_tostr(ptr noundef %345, i1 noundef zeroext true)
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %336, i32 noundef -1, i64 %348, i64 %350, ptr noundef @.str.36, ptr noundef %344, ptr noundef %346) #7
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %323
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %19, align 4
  %356 = call zeroext i1 %354(i32 noundef %355)
  br i1 %356, label %379, label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = call { i64, i64 } @stnode_location(ptr noundef %363)
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %366 = extractvalue { i64, i64 } %364, 0
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %368 = extractvalue { i64, i64 } %364, 1
  store i64 %368, ptr %367, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = call ptr @stnode_tostr(ptr noundef %369, i1 noundef zeroext true)
  %371 = load i32, ptr %19, align 4
  %372 = call ptr @ftype_pretty_name(i32 noundef %371)
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %362, i32 noundef -1, i64 %374, i64 %376, ptr noundef @.str.37, ptr noundef %370, ptr noundef %372) #7
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %353
  br label %383

380:                                              ; preds = %320
  %381 = load i32, ptr %17, align 4
  %382 = call ptr @sttype_name(i32 noundef %381)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1547, ptr noundef @__func__.check_relation_LHS_ARITHMETIC, ptr noundef @.str.6, ptr noundef %382) #7
  unreachable

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383, %319
  br label %385

385:                                              ; preds = %384, %312
  br label %386

386:                                              ; preds = %385, %250
  br label %387

387:                                              ; preds = %386, %159
  br label %388

388:                                              ; preds = %387, %152
  br label %389

389:                                              ; preds = %388, %142
  br label %390

390:                                              ; preds = %389, %134
  br label %391

391:                                              ; preds = %390, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
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
  br i1 %35, label %36, label %75

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
  br i1 %43, label %66, label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call { i64, i64 } @stnode_location(ptr noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @stnode_tostr(ptr noundef %56, i1 noundef zeroext true)
  %58 = load i32, ptr %20, align 4
  %59 = call ptr @ftype_pretty_name(i32 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %49, i32 noundef -1, i64 %61, i64 %63, ptr noundef @.str.37, ptr noundef %57, ptr noundef %59) #7
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %36
  %67 = load i32, ptr %18, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.dfwork_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %66
  br label %217

75:                                               ; preds = %33
  %76 = load i32, ptr %18, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %108

90:                                               ; preds = %87, %84, %81, %78, %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call { i64, i64 } @stnode_location(ptr noundef %96)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %95, i32 noundef -1, i64 %103, i64 %105, ptr noundef @.str.34) #7
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %216

108:                                              ; preds = %87
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %142

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call i32 @check_slice(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call zeroext i1 %116(i32 noundef %117)
  br i1 %118, label %141, label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call { i64, i64 } @stnode_location(ptr noundef %125)
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr @stnode_tostr(ptr noundef %131, i1 noundef zeroext true)
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @ftype_pretty_name(i32 noundef %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %124, i32 noundef -1, i64 %136, i64 %138, ptr noundef @.str.37, ptr noundef %132, ptr noundef %134) #7
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %111
  br label %215

142:                                              ; preds = %108
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %176

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call i32 @check_function(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %20, align 4
  %152 = call zeroext i1 %150(i32 noundef %151)
  br i1 %152, label %175, label %153

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call { i64, i64 } @stnode_location(ptr noundef %159)
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %160, 1
  store i64 %164, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = call ptr @sttype_function_name(ptr noundef %165)
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @ftype_pretty_name(i32 noundef %167)
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %158, i32 noundef -1, i64 %170, i64 %172, ptr noundef @.str.41, ptr noundef %166, ptr noundef %168) #7
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %145
  br label %214

176:                                              ; preds = %142
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 14
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call i32 @check_arithmetic(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %20, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %20, align 4
  %186 = call zeroext i1 %184(i32 noundef %185)
  br i1 %186, label %209, label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call { i64, i64 } @stnode_location(ptr noundef %193)
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call ptr @stnode_tostr(ptr noundef %199, i1 noundef zeroext true)
  %201 = load i32, ptr %20, align 4
  %202 = call ptr @ftype_pretty_name(i32 noundef %201)
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %192, i32 noundef -1, i64 %204, i64 %206, ptr noundef @.str.37, ptr noundef %200, ptr noundef %202) #7
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %179
  br label %213

210:                                              ; preds = %176
  %211 = load i32, ptr %18, align 4
  %212 = call ptr @sttype_name(i32 noundef %211)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1210, ptr noundef @__func__.check_relation_LHS_FVALUE, ptr noundef @.str.6, ptr noundef %212) #7
  unreachable

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %175
  br label %215

215:                                              ; preds = %214, %141
  br label %216

216:                                              ; preds = %215, %107
  br label %217

217:                                              ; preds = %216, %74
  %218 = load ptr, ptr %14, align 8
  %219 = call i32 @stnode_type_id(ptr noundef %218)
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = call zeroext i1 @dfilter_fvalue_from_string(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %21, align 1
  br label %261

229:                                              ; preds = %217
  %230 = load i32, ptr %17, align 4
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %19, align 8
  %239 = call zeroext i1 @dfilter_fvalue_from_literal(ptr noundef %233, i32 noundef %234, ptr noundef %235, i1 noundef zeroext %237, ptr noundef %238)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %21, align 1
  br label %260

241:                                              ; preds = %229
  %242 = load i32, ptr %17, align 4
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %20, align 4
  %247 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_charconst(ptr noundef %245, i32 noundef %246, ptr noundef %247)
  br label %259

248:                                              ; preds = %241
  %249 = load i32, ptr %17, align 4
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %20, align 4
  %254 = load ptr, ptr %14, align 8
  call void @dfilter_fvalue_from_number(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  br label %258

255:                                              ; preds = %248
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @sttype_name(i32 noundef %256)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1227, ptr noundef @__func__.check_relation_LHS_FVALUE, ptr noundef @.str.6, ptr noundef %257) #7
  unreachable

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259, %232
  br label %261

261:                                              ; preds = %260, %222
  %262 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %289

264:                                              ; preds = %261
  %265 = load ptr, ptr %15, align 8
  call void @sttype_field_set_value_string(ptr noundef %265, i1 noundef zeroext true)
  %266 = load i32, ptr %10, align 4
  %267 = call zeroext i1 @op_is_equality(i32 noundef %266)
  br i1 %267, label %288, label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = call { i64, i64 } @stnode_location(ptr noundef %274)
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %277 = extractvalue { i64, i64 } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %279 = extractvalue { i64, i64 } %275, 1
  store i64 %279, ptr %278, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call ptr @stnode_tostr(ptr noundef %280, i1 noundef zeroext true)
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail_throw(ptr noundef %273, i32 noundef -1, i64 %283, i64 %285, ptr noundef @.str.38, ptr noundef %281) #7
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %264
  br label %289

289:                                              ; preds = %288, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_value_string(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @op_is_equality(i32 noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_bytes_type(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 40, label %5
    i32 44, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 33, label %5
    i32 37, label %5
    i32 41, label %5
    i32 42, label %5
    i32 38, label %5
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
    i32 36, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 43, label %6
    i32 45, label %6
    i32 39, label %6
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
    i32 46, label %7
    i32 47, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %11

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1, %1
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @ftype_name(i32 noundef %8)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 754, ptr noundef @__func__.is_bytes_type, ptr noundef @.str.2, ptr noundef %9) #7
  unreachable

10:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 757, ptr noundef @__func__.is_bytes_type, ptr noundef @.str.3) #7
  unreachable

11:                                               ; preds = %6, %5
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @convert_to_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_dup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @drange_node_new() #1

; Function Attrs: null_pointer_is_valid
declare void @drange_node_set_start_offset(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @drange_node_set_to_the_end(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_slice_set1(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @stnode_get_flags(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @stnode_token(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @sttype_field_hfinfo(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @fvalue_from_literal(i32 noundef 30, ptr noundef %17, i1 noundef zeroext true, ptr noundef null)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.dfwork_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @fvalue_to_string_repr(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._header_field_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ftype_pretty_name(i32 noundef 30)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._header_field_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @add_compile_warning(ptr noundef %27, ptr noundef @.str.53, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  call void @fvalue_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %38

38:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_contains(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @fvalue_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_matches(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ftype_can_is_zero(i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
