target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"mismatch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"no support in this configuration\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"failed to allocate memory\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"undefined type (bug)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"internal parser error (bug)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"stack error (bug)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"undefined bytecode (bug)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unexpected bytecode (bug)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"match-stack limit over\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"parse depth limit over\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"default multibyte-encoding is not set\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"can't convert to wide-char on specified multibyte-encoding\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"end pattern at left brace\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"end pattern at left bracket\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"empty char-class\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"premature end of char-class\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"end pattern at escape\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"end pattern at meta\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"end pattern at control\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"invalid meta-code syntax\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid control-code syntax\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"char-class value at end of range\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"char-class value at start of range\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"unmatched range specifier in char-class\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"target of repeat operator is not specified\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"target of repeat operator is invalid\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"nested repeat operator\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unmatched close parenthesis\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"end pattern with unmatched parenthesis\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"end pattern in group\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"undefined group option\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"invalid POSIX bracket type\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"invalid pattern in look-behind\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"invalid repeat range {lower,upper}\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"invalid conditional pattern\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"too big number\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"too big number for repeat range\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"upper is smaller than lower in repeat range\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"empty range in char class\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"mismatch multibyte code length in char-class range\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"too many multibyte code ranges are specified\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"too short multibyte code string\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"too big backref number\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"invalid backref number/name\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"numbered backref/call is not allowed. (use name)\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"too short digits\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"too long wide-char value\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"group name is empty\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid group name <%n>\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"invalid char in group name <%n>\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"undefined name <%n> reference\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"undefined group <%n> reference\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"multiplex defined name <%n>\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"multiplex definition name <%n> call\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"never ending recursion\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"group number is too big for capture history\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"invalid character property name {%n}\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"too many capture groups are specified\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"invalid code point value\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"too big wide-char value\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"not supported encoding combination\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"invalid combination of options\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"undefined error code\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@onig_vsnprintf_with_pattern.sep = internal constant [4 x i8] c": /\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onig_error_code_to_format(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %76

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  switch i64 %9, label %73 [
    i64 -1, label %10
    i64 -2, label %11
    i64 -5, label %12
    i64 -6, label %13
    i64 -11, label %14
    i64 -12, label %15
    i64 -13, label %16
    i64 -14, label %17
    i64 -15, label %18
    i64 -16, label %19
    i64 -21, label %20
    i64 -22, label %21
    i64 -30, label %22
    i64 -100, label %23
    i64 -101, label %24
    i64 -102, label %25
    i64 -103, label %26
    i64 -104, label %27
    i64 -105, label %28
    i64 -106, label %29
    i64 -108, label %30
    i64 -109, label %31
    i64 -110, label %32
    i64 -111, label %33
    i64 -112, label %34
    i64 -113, label %35
    i64 -114, label %36
    i64 -115, label %37
    i64 -116, label %38
    i64 -117, label %39
    i64 -118, label %40
    i64 -119, label %41
    i64 -121, label %42
    i64 -122, label %43
    i64 -123, label %44
    i64 -124, label %45
    i64 -200, label %46
    i64 -201, label %47
    i64 -202, label %48
    i64 -203, label %49
    i64 -204, label %50
    i64 -205, label %51
    i64 -206, label %52
    i64 -207, label %53
    i64 -208, label %54
    i64 -209, label %55
    i64 -211, label %56
    i64 -212, label %57
    i64 -214, label %58
    i64 -215, label %59
    i64 -216, label %60
    i64 -217, label %61
    i64 -218, label %62
    i64 -219, label %63
    i64 -220, label %64
    i64 -221, label %65
    i64 -222, label %66
    i64 -223, label %67
    i64 -210, label %68
    i64 -400, label %69
    i64 -401, label %70
    i64 -402, label %71
    i64 -403, label %72
  ]

10:                                               ; preds = %8
  store ptr @.str, ptr %4, align 8
  br label %74

11:                                               ; preds = %8
  store ptr @.str.1, ptr %4, align 8
  br label %74

12:                                               ; preds = %8
  store ptr @.str.2, ptr %4, align 8
  br label %74

13:                                               ; preds = %8
  store ptr @.str.3, ptr %4, align 8
  br label %74

14:                                               ; preds = %8
  store ptr @.str.4, ptr %4, align 8
  br label %74

15:                                               ; preds = %8
  store ptr @.str.5, ptr %4, align 8
  br label %74

16:                                               ; preds = %8
  store ptr @.str.6, ptr %4, align 8
  br label %74

17:                                               ; preds = %8
  store ptr @.str.7, ptr %4, align 8
  br label %74

18:                                               ; preds = %8
  store ptr @.str.8, ptr %4, align 8
  br label %74

19:                                               ; preds = %8
  store ptr @.str.9, ptr %4, align 8
  br label %74

20:                                               ; preds = %8
  store ptr @.str.10, ptr %4, align 8
  br label %74

21:                                               ; preds = %8
  store ptr @.str.11, ptr %4, align 8
  br label %74

22:                                               ; preds = %8
  store ptr @.str.12, ptr %4, align 8
  br label %74

23:                                               ; preds = %8
  store ptr @.str.13, ptr %4, align 8
  br label %74

24:                                               ; preds = %8
  store ptr @.str.14, ptr %4, align 8
  br label %74

25:                                               ; preds = %8
  store ptr @.str.15, ptr %4, align 8
  br label %74

26:                                               ; preds = %8
  store ptr @.str.16, ptr %4, align 8
  br label %74

27:                                               ; preds = %8
  store ptr @.str.17, ptr %4, align 8
  br label %74

28:                                               ; preds = %8
  store ptr @.str.18, ptr %4, align 8
  br label %74

29:                                               ; preds = %8
  store ptr @.str.19, ptr %4, align 8
  br label %74

30:                                               ; preds = %8
  store ptr @.str.20, ptr %4, align 8
  br label %74

31:                                               ; preds = %8
  store ptr @.str.21, ptr %4, align 8
  br label %74

32:                                               ; preds = %8
  store ptr @.str.22, ptr %4, align 8
  br label %74

33:                                               ; preds = %8
  store ptr @.str.23, ptr %4, align 8
  br label %74

34:                                               ; preds = %8
  store ptr @.str.24, ptr %4, align 8
  br label %74

35:                                               ; preds = %8
  store ptr @.str.25, ptr %4, align 8
  br label %74

36:                                               ; preds = %8
  store ptr @.str.26, ptr %4, align 8
  br label %74

37:                                               ; preds = %8
  store ptr @.str.27, ptr %4, align 8
  br label %74

38:                                               ; preds = %8
  store ptr @.str.28, ptr %4, align 8
  br label %74

39:                                               ; preds = %8
  store ptr @.str.29, ptr %4, align 8
  br label %74

40:                                               ; preds = %8
  store ptr @.str.30, ptr %4, align 8
  br label %74

41:                                               ; preds = %8
  store ptr @.str.31, ptr %4, align 8
  br label %74

42:                                               ; preds = %8
  store ptr @.str.32, ptr %4, align 8
  br label %74

43:                                               ; preds = %8
  store ptr @.str.33, ptr %4, align 8
  br label %74

44:                                               ; preds = %8
  store ptr @.str.34, ptr %4, align 8
  br label %74

45:                                               ; preds = %8
  store ptr @.str.35, ptr %4, align 8
  br label %74

46:                                               ; preds = %8
  store ptr @.str.36, ptr %4, align 8
  br label %74

47:                                               ; preds = %8
  store ptr @.str.37, ptr %4, align 8
  br label %74

48:                                               ; preds = %8
  store ptr @.str.38, ptr %4, align 8
  br label %74

49:                                               ; preds = %8
  store ptr @.str.39, ptr %4, align 8
  br label %74

50:                                               ; preds = %8
  store ptr @.str.40, ptr %4, align 8
  br label %74

51:                                               ; preds = %8
  store ptr @.str.41, ptr %4, align 8
  br label %74

52:                                               ; preds = %8
  store ptr @.str.42, ptr %4, align 8
  br label %74

53:                                               ; preds = %8
  store ptr @.str.43, ptr %4, align 8
  br label %74

54:                                               ; preds = %8
  store ptr @.str.44, ptr %4, align 8
  br label %74

55:                                               ; preds = %8
  store ptr @.str.45, ptr %4, align 8
  br label %74

56:                                               ; preds = %8
  store ptr @.str.46, ptr %4, align 8
  br label %74

57:                                               ; preds = %8
  store ptr @.str.47, ptr %4, align 8
  br label %74

58:                                               ; preds = %8
  store ptr @.str.48, ptr %4, align 8
  br label %74

59:                                               ; preds = %8
  store ptr @.str.49, ptr %4, align 8
  br label %74

60:                                               ; preds = %8
  store ptr @.str.50, ptr %4, align 8
  br label %74

61:                                               ; preds = %8
  store ptr @.str.51, ptr %4, align 8
  br label %74

62:                                               ; preds = %8
  store ptr @.str.52, ptr %4, align 8
  br label %74

63:                                               ; preds = %8
  store ptr @.str.53, ptr %4, align 8
  br label %74

64:                                               ; preds = %8
  store ptr @.str.54, ptr %4, align 8
  br label %74

65:                                               ; preds = %8
  store ptr @.str.55, ptr %4, align 8
  br label %74

66:                                               ; preds = %8
  store ptr @.str.56, ptr %4, align 8
  br label %74

67:                                               ; preds = %8
  store ptr @.str.57, ptr %4, align 8
  br label %74

68:                                               ; preds = %8
  store ptr @.str.58, ptr %4, align 8
  br label %74

69:                                               ; preds = %8
  store ptr @.str.59, ptr %4, align 8
  br label %74

70:                                               ; preds = %8
  store ptr @.str.60, ptr %4, align 8
  br label %74

71:                                               ; preds = %8
  store ptr @.str.61, ptr %4, align 8
  br label %74

72:                                               ; preds = %8
  store ptr @.str.62, ptr %4, align 8
  br label %74

73:                                               ; preds = %8
  store ptr @.str.63, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %74, %7
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_error_code_to_str(ptr noundef %0, i64 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = load i64, ptr %4, align 8
  switch i64 %13, label %96 [
    i64 -217, label %14
    i64 -218, label %14
    i64 -219, label %14
    i64 -220, label %14
    i64 -215, label %14
    i64 -216, label %14
    i64 -223, label %14
  ]

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr i8, ptr %21, i32 %17
  %23 = add i32 %17, 8
  store i32 %23, ptr %16, align 16
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i32 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.OnigErrorInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.OnigErrorInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.OnigErrorInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %41 = call i32 @to_ascii(ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef 47, ptr noundef %9)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call ptr @onig_error_code_to_format(i64 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %88, %28
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 110
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %66 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 16 %65, i64 %66, i1 false)
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 %67
  store ptr %69, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 @.str.64, i64 3, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 3
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %63
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  br label %80

79:                                               ; preds = %56
  br label %82

80:                                               ; preds = %76
  br label %88

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  %85 = load i8, ptr %83, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  store i8 %85, ptr %86, align 1
  br label %88

88:                                               ; preds = %82, %80
  br label %46, !llvm.loop !7

89:                                               ; preds = %46
  %90 = load ptr, ptr %5, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %8, align 8
  br label %113

96:                                               ; preds = %2
  %97 = load i64, ptr %4, align 8
  %98 = call ptr @onig_error_code_to_format(i64 noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %102)
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %109

108:                                              ; preds = %96
  store i64 0, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %101
  %110 = load ptr, ptr %3, align 8
  %111 = load i64, ptr %8, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %109, %89
  %114 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %114)
  %115 = load i64, ptr %8, align 8
  %116 = trunc i64 %115 to i32
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %144

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %137, %20
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %138

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp uge i32 %34, 128
  br i1 %35, label %36, label %96

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  %38 = icmp ugt i32 %37, 65535
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 10
  %42 = load i32, ptr %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %15, align 4
  %50 = lshr i32 %49, 24
  call void @sprint_byte_with_x(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i32, ptr %15, align 4
  %57 = lshr i32 %56, 16
  call void @sprint_byte(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i32, ptr %15, align 4
  %64 = lshr i32 %63, 8
  call void @sprint_byte(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i32, ptr %15, align 4
  call void @sprint_byte(ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 10
  store i32 %72, ptr %13, align 4
  br label %95

73:                                               ; preds = %39, %36
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 6
  %76 = load i32, ptr %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i32, ptr %15, align 4
  %84 = lshr i32 %83, 8
  call void @sprint_byte_with_x(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = load i32, ptr %15, align 4
  call void @sprint_byte(ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 6
  store i32 %92, ptr %13, align 4
  br label %94

93:                                               ; preds = %73
  br label %138

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %44
  br label %104

96:                                               ; preds = %26
  %97 = load i32, ptr %15, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %13, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1
  br label %104

104:                                              ; preds = %96, %95
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ 0, %120 ]
  br label %128

123:                                              ; preds = %104
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @onigenc_mbclen(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %121
  %129 = phi i32 [ %122, %121 ], [ %127, %123 ]
  %130 = load ptr, ptr %14, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  store ptr %132, ptr %14, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %138

137:                                              ; preds = %128
  br label %22, !llvm.loop !9

138:                                              ; preds = %136, %93, %22
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ult ptr %139, %140
  %142 = select i1 %141, i32 1, i32 0
  %143 = load ptr, ptr %12, align 8
  store i32 %142, ptr %143, align 4
  br label %179

144:                                              ; preds = %6
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  br label %162

156:                                              ; preds = %144
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  br label %162

162:                                              ; preds = %156, %153
  %163 = phi i64 [ %155, %153 ], [ %161, %156 ]
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %168, i1 false)
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp slt i64 %170, %175
  %177 = select i1 %176, i32 1, i32 0
  %178 = load ptr, ptr %12, align 8
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %162, %138
  %180 = load i32, ptr %13, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_vsnprintf_with_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [6 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @ruby_vsnprintf(ptr noundef %23, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = mul i64 %33, 4
  %35 = add i64 %34, 4
  store i64 %35, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %15, align 8
  %39 = add i64 %37, %38
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %257

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @onig_vsnprintf_with_pattern.sep, i64 4, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %252, %43
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %253

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @onigenc_mbclen(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %133

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 0, %80 ]
  br label %88

83:                                               ; preds = %64
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @onigenc_mbclen(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi i32 [ %82, %81 ], [ %87, %83 ]
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %17, align 4
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %18, align 8
  %102 = load i8, ptr %100, align 1
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %19, align 8
  store i8 %102, ptr %103, align 1
  br label %95, !llvm.loop !10

105:                                              ; preds = %95
  br label %132

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %17, align 4
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %18, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  call void @sprint_byte_with_x(ptr noundef %112, i32 noundef %116)
  %117 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %118 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %117)
  store i32 %118, ptr %22, align 4
  %119 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  store ptr %119, ptr %20, align 8
  br label %120

120:                                              ; preds = %124, %111
  %121 = load i32, ptr %22, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %22, align 4
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %20, align 8
  %127 = load i8, ptr %125, align 1
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %19, align 8
  store i8 %127, ptr %128, align 1
  br label %120, !llvm.loop !11

130:                                              ; preds = %120
  br label %107, !llvm.loop !12

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131, %105
  br label %252

133:                                              ; preds = %58
  %134 = load ptr, ptr %18, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 92
  br i1 %137, label %138, label %180

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %18, align 8
  %141 = load i8, ptr %139, align 1
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %19, align 8
  store i8 %141, ptr %142, align 1
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %138
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi i32 [ %158, %155 ], [ 0, %159 ]
  br label %167

162:                                              ; preds = %138
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @onigenc_mbclen(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %160
  %168 = phi i32 [ %161, %160 ], [ %166, %162 ]
  store i32 %168, ptr %17, align 4
  br label %169

169:                                              ; preds = %173, %167
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %17, align 4
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %18, align 8
  %176 = load i8, ptr %174, align 1
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %19, align 8
  store i8 %176, ptr %177, align 1
  br label %169, !llvm.loop !13

179:                                              ; preds = %169
  br label %251

180:                                              ; preds = %133
  %181 = load ptr, ptr %18, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 47
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %19, align 8
  store i8 92, ptr %186, align 1
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %18, align 8
  %190 = load i8, ptr %188, align 1
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %19, align 8
  store i8 %190, ptr %191, align 1
  br label %250

193:                                              ; preds = %180
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %10, align 8
  %201 = call i32 %196(i32 noundef %199, i32 noundef 7, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %243, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 %206(i32 noundef %209, i32 noundef 9, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 %216(i32 noundef %219, i32 noundef 3, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %213, %203
  %224 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr i8, ptr %225, i32 1
  store ptr %226, ptr %18, align 8
  %227 = load i8, ptr %225, align 1
  %228 = zext i8 %227 to i32
  call void @sprint_byte_with_x(ptr noundef %224, i32 noundef %228)
  %229 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %230 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %229)
  store i32 %230, ptr %17, align 4
  %231 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  store ptr %231, ptr %20, align 8
  br label %232

232:                                              ; preds = %236, %223
  %233 = load i32, ptr %17, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %17, align 4
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr i8, ptr %237, i32 1
  store ptr %238, ptr %20, align 8
  %239 = load i8, ptr %237, align 1
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr i8, ptr %240, i32 1
  store ptr %241, ptr %19, align 8
  store i8 %239, ptr %240, align 1
  br label %232, !llvm.loop !14

242:                                              ; preds = %232
  br label %249

243:                                              ; preds = %213, %193
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr i8, ptr %244, i32 1
  store ptr %245, ptr %18, align 8
  %246 = load i8, ptr %244, align 1
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr i8, ptr %247, i32 1
  store ptr %248, ptr %19, align 8
  store i8 %246, ptr %247, align 1
  br label %249

249:                                              ; preds = %243, %242
  br label %250

250:                                              ; preds = %249, %185
  br label %251

251:                                              ; preds = %250, %179
  br label %252

252:                                              ; preds = %251, %132
  br label %54, !llvm.loop !15

253:                                              ; preds = %54
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr i8, ptr %254, i32 1
  store ptr %255, ptr %19, align 8
  store i8 47, ptr %254, align 1
  %256 = load ptr, ptr %19, align 8
  store i8 0, ptr %256, align 1
  br label %257

257:                                              ; preds = %253, %7
  ret void
}

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @sprint_byte_with_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 255
  %8 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %5, i64 noundef 5, ptr noundef @.str.66, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sprint_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 255
  %8 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %5, i64 noundef 3, ptr noundef @.str.65, i32 noundef %7)
  ret void
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
