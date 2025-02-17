target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"mismatch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"no support in this configuration\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"fail to memory allocation\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"match-stack limit over\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"parse depth limit over\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"retry-limit-in-match over\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"retry-limit-in-search over\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"subexp-call-limit-in-search over\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"undefined type (bug)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"internal parser error (bug)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"stack error (bug)\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"undefined bytecode (bug)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unexpected bytecode (bug)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"default multibyte-encoding is not set\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"can't convert to wide-char on specified multibyte-encoding\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"fail to initialize\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"end pattern at left brace\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"end pattern at left bracket\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"empty char-class\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"premature end of char-class\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"end pattern at escape\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"end pattern at meta\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"end pattern at control\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"invalid meta-code syntax\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"invalid control-code syntax\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"char-class value at end of range\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"char-class value at start of range\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"unmatched range specifier in char-class\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"target of repeat operator is not specified\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"target of repeat operator is invalid\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"nested repeat operator\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unmatched close parenthesis\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"end pattern with unmatched parenthesis\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"end pattern in group\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"undefined group option\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"invalid group option\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"invalid POSIX bracket type\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"invalid pattern in look-behind\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"invalid repeat range {lower,upper}\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"too big number\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"too big number for repeat range\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"upper is smaller than lower in repeat range\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"empty range in char class\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"mismatch multibyte code length in char-class range\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"too many multibyte code ranges are specified\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"too short multibyte code string\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"too big backref number\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"invalid backref number/name\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"numbered backref/call is not allowed. (use name)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"too big wide-char value\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"too long wide-char value\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"undefined operator\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"invalid code point value\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"group name is empty\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"invalid group name <%n>\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"invalid char in group name <%n>\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"undefined name <%n> reference\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"undefined group <%n> reference\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"multiplex defined name <%n>\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"multiplex definition name <%n> call\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"never ending recursion\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"group number is too big for capture history\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"invalid character property name {%n}\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"invalid if-else syntax\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"invalid absent group pattern\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"invalid absent group generator pattern\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"invalid callout pattern\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"invalid callout name\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"undefined callout name\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"invalid callout body\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"invalid callout tag name\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"invalid callout arg\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"not supported encoding combination\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"invalid combination of options\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"very inefficient pattern\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"library is not initialized\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"undefined error code\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c": /\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_error_code_to_format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %4, label %84 [
    i32 -1, label %5
    i32 -2, label %6
    i32 -3, label %7
    i32 -5, label %8
    i32 -15, label %9
    i32 -16, label %10
    i32 -17, label %11
    i32 -18, label %12
    i32 -19, label %13
    i32 -6, label %14
    i32 -11, label %15
    i32 -12, label %16
    i32 -13, label %17
    i32 -14, label %18
    i32 -21, label %19
    i32 -22, label %20
    i32 -23, label %21
    i32 -30, label %22
    i32 -100, label %23
    i32 -101, label %24
    i32 -102, label %25
    i32 -103, label %26
    i32 -104, label %27
    i32 -105, label %28
    i32 -106, label %29
    i32 -108, label %30
    i32 -109, label %31
    i32 -110, label %32
    i32 -111, label %33
    i32 -112, label %34
    i32 -113, label %35
    i32 -114, label %36
    i32 -115, label %37
    i32 -116, label %38
    i32 -117, label %39
    i32 -118, label %40
    i32 -119, label %41
    i32 -120, label %42
    i32 -121, label %43
    i32 -122, label %44
    i32 -123, label %45
    i32 -200, label %46
    i32 -201, label %47
    i32 -202, label %48
    i32 -203, label %49
    i32 -204, label %50
    i32 -205, label %51
    i32 -206, label %52
    i32 -207, label %53
    i32 -208, label %54
    i32 -209, label %55
    i32 -210, label %56
    i32 -401, label %57
    i32 -212, label %58
    i32 -213, label %59
    i32 -400, label %60
    i32 -214, label %61
    i32 -215, label %62
    i32 -216, label %63
    i32 -217, label %64
    i32 -218, label %65
    i32 -219, label %66
    i32 -220, label %67
    i32 -221, label %68
    i32 -222, label %69
    i32 -223, label %70
    i32 -224, label %71
    i32 -225, label %72
    i32 -226, label %73
    i32 -227, label %74
    i32 -228, label %75
    i32 -229, label %76
    i32 -230, label %77
    i32 -231, label %78
    i32 -232, label %79
    i32 -402, label %80
    i32 -403, label %81
    i32 -406, label %82
    i32 -500, label %83
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8, !tbaa !8
  br label %85

6:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8, !tbaa !8
  br label %85

7:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8, !tbaa !8
  br label %85

8:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8, !tbaa !8
  br label %85

9:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !8
  br label %85

10:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !8
  br label %85

11:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !8
  br label %85

12:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8, !tbaa !8
  br label %85

13:                                               ; preds = %1
  store ptr @.str.8, ptr %3, align 8, !tbaa !8
  br label %85

14:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8, !tbaa !8
  br label %85

15:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8, !tbaa !8
  br label %85

16:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8, !tbaa !8
  br label %85

17:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8, !tbaa !8
  br label %85

18:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !8
  br label %85

19:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !8
  br label %85

20:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !8
  br label %85

21:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !8
  br label %85

22:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !8
  br label %85

23:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8, !tbaa !8
  br label %85

24:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8, !tbaa !8
  br label %85

25:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8, !tbaa !8
  br label %85

26:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8, !tbaa !8
  br label %85

27:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8, !tbaa !8
  br label %85

28:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8, !tbaa !8
  br label %85

29:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8, !tbaa !8
  br label %85

30:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8, !tbaa !8
  br label %85

31:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8, !tbaa !8
  br label %85

32:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8, !tbaa !8
  br label %85

33:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8, !tbaa !8
  br label %85

34:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8, !tbaa !8
  br label %85

35:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8, !tbaa !8
  br label %85

36:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8, !tbaa !8
  br label %85

37:                                               ; preds = %1
  store ptr @.str.32, ptr %3, align 8, !tbaa !8
  br label %85

38:                                               ; preds = %1
  store ptr @.str.33, ptr %3, align 8, !tbaa !8
  br label %85

39:                                               ; preds = %1
  store ptr @.str.34, ptr %3, align 8, !tbaa !8
  br label %85

40:                                               ; preds = %1
  store ptr @.str.35, ptr %3, align 8, !tbaa !8
  br label %85

41:                                               ; preds = %1
  store ptr @.str.36, ptr %3, align 8, !tbaa !8
  br label %85

42:                                               ; preds = %1
  store ptr @.str.37, ptr %3, align 8, !tbaa !8
  br label %85

43:                                               ; preds = %1
  store ptr @.str.38, ptr %3, align 8, !tbaa !8
  br label %85

44:                                               ; preds = %1
  store ptr @.str.39, ptr %3, align 8, !tbaa !8
  br label %85

45:                                               ; preds = %1
  store ptr @.str.40, ptr %3, align 8, !tbaa !8
  br label %85

46:                                               ; preds = %1
  store ptr @.str.41, ptr %3, align 8, !tbaa !8
  br label %85

47:                                               ; preds = %1
  store ptr @.str.42, ptr %3, align 8, !tbaa !8
  br label %85

48:                                               ; preds = %1
  store ptr @.str.43, ptr %3, align 8, !tbaa !8
  br label %85

49:                                               ; preds = %1
  store ptr @.str.44, ptr %3, align 8, !tbaa !8
  br label %85

50:                                               ; preds = %1
  store ptr @.str.45, ptr %3, align 8, !tbaa !8
  br label %85

51:                                               ; preds = %1
  store ptr @.str.46, ptr %3, align 8, !tbaa !8
  br label %85

52:                                               ; preds = %1
  store ptr @.str.47, ptr %3, align 8, !tbaa !8
  br label %85

53:                                               ; preds = %1
  store ptr @.str.48, ptr %3, align 8, !tbaa !8
  br label %85

54:                                               ; preds = %1
  store ptr @.str.49, ptr %3, align 8, !tbaa !8
  br label %85

55:                                               ; preds = %1
  store ptr @.str.50, ptr %3, align 8, !tbaa !8
  br label %85

56:                                               ; preds = %1
  store ptr @.str.51, ptr %3, align 8, !tbaa !8
  br label %85

57:                                               ; preds = %1
  store ptr @.str.52, ptr %3, align 8, !tbaa !8
  br label %85

58:                                               ; preds = %1
  store ptr @.str.53, ptr %3, align 8, !tbaa !8
  br label %85

59:                                               ; preds = %1
  store ptr @.str.54, ptr %3, align 8, !tbaa !8
  br label %85

60:                                               ; preds = %1
  store ptr @.str.55, ptr %3, align 8, !tbaa !8
  br label %85

61:                                               ; preds = %1
  store ptr @.str.56, ptr %3, align 8, !tbaa !8
  br label %85

62:                                               ; preds = %1
  store ptr @.str.57, ptr %3, align 8, !tbaa !8
  br label %85

63:                                               ; preds = %1
  store ptr @.str.58, ptr %3, align 8, !tbaa !8
  br label %85

64:                                               ; preds = %1
  store ptr @.str.59, ptr %3, align 8, !tbaa !8
  br label %85

65:                                               ; preds = %1
  store ptr @.str.60, ptr %3, align 8, !tbaa !8
  br label %85

66:                                               ; preds = %1
  store ptr @.str.61, ptr %3, align 8, !tbaa !8
  br label %85

67:                                               ; preds = %1
  store ptr @.str.62, ptr %3, align 8, !tbaa !8
  br label %85

68:                                               ; preds = %1
  store ptr @.str.63, ptr %3, align 8, !tbaa !8
  br label %85

69:                                               ; preds = %1
  store ptr @.str.64, ptr %3, align 8, !tbaa !8
  br label %85

70:                                               ; preds = %1
  store ptr @.str.65, ptr %3, align 8, !tbaa !8
  br label %85

71:                                               ; preds = %1
  store ptr @.str.66, ptr %3, align 8, !tbaa !8
  br label %85

72:                                               ; preds = %1
  store ptr @.str.67, ptr %3, align 8, !tbaa !8
  br label %85

73:                                               ; preds = %1
  store ptr @.str.68, ptr %3, align 8, !tbaa !8
  br label %85

74:                                               ; preds = %1
  store ptr @.str.69, ptr %3, align 8, !tbaa !8
  br label %85

75:                                               ; preds = %1
  store ptr @.str.70, ptr %3, align 8, !tbaa !8
  br label %85

76:                                               ; preds = %1
  store ptr @.str.71, ptr %3, align 8, !tbaa !8
  br label %85

77:                                               ; preds = %1
  store ptr @.str.72, ptr %3, align 8, !tbaa !8
  br label %85

78:                                               ; preds = %1
  store ptr @.str.73, ptr %3, align 8, !tbaa !8
  br label %85

79:                                               ; preds = %1
  store ptr @.str.74, ptr %3, align 8, !tbaa !8
  br label %85

80:                                               ; preds = %1
  store ptr @.str.75, ptr %3, align 8, !tbaa !8
  br label %85

81:                                               ; preds = %1
  store ptr @.str.76, ptr %3, align 8, !tbaa !8
  br label %85

82:                                               ; preds = %1
  store ptr @.str.77, ptr %3, align 8, !tbaa !8
  br label %85

83:                                               ; preds = %1
  store ptr @.str.78, ptr %3, align 8, !tbaa !8
  br label %85

84:                                               ; preds = %1
  store ptr @.str.79, ptr %3, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_is_error_code_needs_param(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %6 [
    i32 -217, label %5
    i32 -218, label %5
    i32 -219, label %5
    i32 -220, label %5
    i32 -215, label %5
    i32 -216, label %5
    i32 -223, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_error_code_to_str(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [30 x i8], align 16
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 30, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %13, label %98 [
    i32 -217, label %14
    i32 -218, label %14
    i32 -219, label %14
    i32 -220, label %14
    i32 -215, label %14
    i32 -216, label %14
    i32 -223, label %14
  ]

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr i8, ptr %21, i32 %17
  %23 = add i32 %17, 8
  store i32 %23, ptr %16, align 16
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i32 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  %41 = call i32 @to_ascii(ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef 27, ptr noundef %9)
  store i32 %41, ptr %8, align 4, !tbaa !4
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = call ptr @onig_error_code_to_format(i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %89, %28
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 110
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 %64, i64 %66, i1 false)
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 @.str.80, i64 3, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %5, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %73, %62
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !8
  br label %81

80:                                               ; preds = %55
  br label %83

81:                                               ; preds = %77
  br label %89

82:                                               ; preds = %50
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !8
  %86 = load i8, ptr %84, align 1, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !8
  store i8 %86, ptr %87, align 1, !tbaa !17
  br label %89

89:                                               ; preds = %83, %81
  br label %45, !llvm.loop !18

90:                                               ; preds = %45
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %91, align 1, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %8, align 4, !tbaa !4
  br label %111

98:                                               ; preds = %2
  %99 = load i32, ptr %4, align 4, !tbaa !4
  %100 = call ptr @onig_error_code_to_format(i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !4
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !17
  br label %111

111:                                              ; preds = %98, %90
  %112 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %112)
  %113 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 30, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %163

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %128

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %121, %25
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %122

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !4
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = icmp uge i32 %38, 128
  br i1 %39, label %40, label %100

40:                                               ; preds = %31
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = icmp ugt i32 %41, 65535
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = add nsw i32 %44, 10
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = lshr i32 %53, 24
  call void @sprint_byte_with_x(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = add nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = lshr i32 %60, 16
  call void @sprint_byte(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = add nsw i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = lshr i32 %67, 8
  call void @sprint_byte(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = add nsw i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i32, ptr %15, align 4, !tbaa !4
  call void @sprint_byte(ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = add nsw i32 %75, 10
  store i32 %76, ptr %13, align 4, !tbaa !4
  br label %99

77:                                               ; preds = %43, %40
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = add nsw i32 %78, 6
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = lshr i32 %87, 8
  call void @sprint_byte_with_x(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = add nsw i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !4
  call void @sprint_byte(ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = add nsw i32 %95, 6
  store i32 %96, ptr %13, align 4, !tbaa !4
  br label %98

97:                                               ; preds = %77
  br label %122

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %48
  br label %108

100:                                              ; preds = %31
  %101 = load i32, ptr %15, align 4, !tbaa !4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !17
  br label %108

108:                                              ; preds = %100, %99
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = call i32 %111(ptr noundef %112)
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %14, align 8, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %122

121:                                              ; preds = %108
  br label %27, !llvm.loop !27

122:                                              ; preds = %120, %97, %27
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = icmp ult ptr %123, %124
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 %126, ptr %127, align 4, !tbaa !4
  br label %162

128:                                              ; preds = %20
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %11, align 4, !tbaa !4
  br label %146

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %139, %137
  %147 = phi i32 [ %138, %137 ], [ %145, %139 ]
  store i32 %147, ptr %13, align 4, !tbaa !4
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load i32, ptr %13, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp slt i64 %153, %158
  %160 = select i1 %159, i32 1, i32 0
  %161 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 %160, ptr %161, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %146, %122
  br label %163

163:                                              ; preds = %162, %18
  %164 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @onig_snprintf_with_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x i8], align 1
  %20 = alloca [1 x %struct.__va_list_tag], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  %28 = call i32 @vsnprintf(ptr noundef %23, i64 noundef %25, ptr noundef %26, ptr noundef %27) #6
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %20, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 4
  store i32 %37, ptr %14, align 4, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %204

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.81) #6
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %51, ptr %16, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %199, %43
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %200

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = call i32 %59(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %112

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call i32 %66(ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %15, align 4, !tbaa !4
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %16, align 8, !tbaa !8
  %81 = load i8, ptr %79, align 1, !tbaa !17
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %17, align 8, !tbaa !8
  store i8 %81, ptr %82, align 1, !tbaa !17
  br label %74, !llvm.loop !28

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %15, align 4, !tbaa !4
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !8
  %94 = load i8, ptr %92, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  call void @sprint_byte_with_x(ptr noundef %91, i32 noundef %95)
  %96 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %97 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %96)
  store i32 %97, ptr %21, align 4, !tbaa !4
  %98 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  store ptr %98, ptr %18, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %103, %90
  %100 = load i32, ptr %21, align 4, !tbaa !4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %21, align 4, !tbaa !4
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !8
  %106 = load i8, ptr %104, align 1, !tbaa !17
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !8
  store i8 %106, ptr %107, align 1, !tbaa !17
  br label %99, !llvm.loop !29

109:                                              ; preds = %99
  br label %86, !llvm.loop !30

110:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %111

111:                                              ; preds = %110, %84
  br label %199

112:                                              ; preds = %56
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 92
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %16, align 8, !tbaa !8
  %120 = load i8, ptr %118, align 1, !tbaa !17
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %17, align 8, !tbaa !8
  store i8 %120, ptr %121, align 1, !tbaa !17
  %123 = load ptr, ptr %9, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  %127 = call i32 %125(ptr noundef %126)
  store i32 %127, ptr %15, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %132, %117
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %15, align 4, !tbaa !4
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %16, align 8, !tbaa !8
  %135 = load i8, ptr %133, align 1, !tbaa !17
  %136 = load ptr, ptr %17, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %17, align 8, !tbaa !8
  store i8 %135, ptr %136, align 1, !tbaa !17
  br label %128, !llvm.loop !31

138:                                              ; preds = %128
  br label %198

139:                                              ; preds = %112
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 47
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %17, align 8, !tbaa !8
  store i8 92, ptr %145, align 1, !tbaa !17
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %16, align 8, !tbaa !8
  %149 = load i8, ptr %147, align 1, !tbaa !17
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %17, align 8, !tbaa !8
  store i8 %149, ptr %150, align 1, !tbaa !17
  br label %197

152:                                              ; preds = %139
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = zext i8 %157 to i32
  %159 = call i32 %155(i32 noundef %158, i32 noundef 7)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = zext i8 %166 to i32
  %168 = call i32 %164(i32 noundef %167, i32 noundef 9)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %190, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %16, align 8, !tbaa !8
  %174 = load i8, ptr %172, align 1, !tbaa !17
  %175 = zext i8 %174 to i32
  call void @sprint_byte_with_x(ptr noundef %171, i32 noundef %175)
  %176 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %177 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !4
  %178 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  store ptr %178, ptr %18, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %183, %170
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %15, align 4, !tbaa !4
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %18, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %18, align 8, !tbaa !8
  %186 = load i8, ptr %184, align 1, !tbaa !17
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %17, align 8, !tbaa !8
  store i8 %186, ptr %187, align 1, !tbaa !17
  br label %179, !llvm.loop !33

189:                                              ; preds = %179
  br label %196

190:                                              ; preds = %161, %152
  %191 = load ptr, ptr %16, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %16, align 8, !tbaa !8
  %193 = load i8, ptr %191, align 1, !tbaa !17
  %194 = load ptr, ptr %17, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %17, align 8, !tbaa !8
  store i8 %193, ptr %194, align 1, !tbaa !17
  br label %196

196:                                              ; preds = %190, %189
  br label %197

197:                                              ; preds = %196, %144
  br label %198

198:                                              ; preds = %197, %138
  br label %199

199:                                              ; preds = %198, %111
  br label %52, !llvm.loop !34

200:                                              ; preds = %52
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %17, align 8, !tbaa !8
  store i8 47, ptr %201, align 1, !tbaa !17
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %203, align 1, !tbaa !17
  br label %204

204:                                              ; preds = %200, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sprint_byte_with_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = and i32 %6, 255
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 5, ptr noundef @.str.83, i32 noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprint_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = and i32 %6, 255
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 3, ptr noundef @.str.82, i32 noundef %7) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!"p1 _ZTS18OnigEncodingTypeST", !10, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 16}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!24, !5, i64 20}
!24 = !{!"OnigEncodingTypeST", !10, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !5, i64 152}
!25 = !{!24, !10, i64 32}
!26 = !{!24, !10, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!24, !10, i64 88}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
