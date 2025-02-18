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
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %10, label %74 [
    i64 -1, label %11
    i64 -2, label %12
    i64 -5, label %13
    i64 -6, label %14
    i64 -11, label %15
    i64 -12, label %16
    i64 -13, label %17
    i64 -14, label %18
    i64 -15, label %19
    i64 -16, label %20
    i64 -21, label %21
    i64 -22, label %22
    i64 -30, label %23
    i64 -100, label %24
    i64 -101, label %25
    i64 -102, label %26
    i64 -103, label %27
    i64 -104, label %28
    i64 -105, label %29
    i64 -106, label %30
    i64 -108, label %31
    i64 -109, label %32
    i64 -110, label %33
    i64 -111, label %34
    i64 -112, label %35
    i64 -113, label %36
    i64 -114, label %37
    i64 -115, label %38
    i64 -116, label %39
    i64 -117, label %40
    i64 -118, label %41
    i64 -119, label %42
    i64 -121, label %43
    i64 -122, label %44
    i64 -123, label %45
    i64 -124, label %46
    i64 -200, label %47
    i64 -201, label %48
    i64 -202, label %49
    i64 -203, label %50
    i64 -204, label %51
    i64 -205, label %52
    i64 -206, label %53
    i64 -207, label %54
    i64 -208, label %55
    i64 -209, label %56
    i64 -211, label %57
    i64 -212, label %58
    i64 -214, label %59
    i64 -215, label %60
    i64 -216, label %61
    i64 -217, label %62
    i64 -218, label %63
    i64 -219, label %64
    i64 -220, label %65
    i64 -221, label %66
    i64 -222, label %67
    i64 -223, label %68
    i64 -210, label %69
    i64 -400, label %70
    i64 -401, label %71
    i64 -402, label %72
    i64 -403, label %73
  ]

11:                                               ; preds = %9
  store ptr @.str, ptr %4, align 8, !tbaa !11
  br label %75

12:                                               ; preds = %9
  store ptr @.str.1, ptr %4, align 8, !tbaa !11
  br label %75

13:                                               ; preds = %9
  store ptr @.str.2, ptr %4, align 8, !tbaa !11
  br label %75

14:                                               ; preds = %9
  store ptr @.str.3, ptr %4, align 8, !tbaa !11
  br label %75

15:                                               ; preds = %9
  store ptr @.str.4, ptr %4, align 8, !tbaa !11
  br label %75

16:                                               ; preds = %9
  store ptr @.str.5, ptr %4, align 8, !tbaa !11
  br label %75

17:                                               ; preds = %9
  store ptr @.str.6, ptr %4, align 8, !tbaa !11
  br label %75

18:                                               ; preds = %9
  store ptr @.str.7, ptr %4, align 8, !tbaa !11
  br label %75

19:                                               ; preds = %9
  store ptr @.str.8, ptr %4, align 8, !tbaa !11
  br label %75

20:                                               ; preds = %9
  store ptr @.str.9, ptr %4, align 8, !tbaa !11
  br label %75

21:                                               ; preds = %9
  store ptr @.str.10, ptr %4, align 8, !tbaa !11
  br label %75

22:                                               ; preds = %9
  store ptr @.str.11, ptr %4, align 8, !tbaa !11
  br label %75

23:                                               ; preds = %9
  store ptr @.str.12, ptr %4, align 8, !tbaa !11
  br label %75

24:                                               ; preds = %9
  store ptr @.str.13, ptr %4, align 8, !tbaa !11
  br label %75

25:                                               ; preds = %9
  store ptr @.str.14, ptr %4, align 8, !tbaa !11
  br label %75

26:                                               ; preds = %9
  store ptr @.str.15, ptr %4, align 8, !tbaa !11
  br label %75

27:                                               ; preds = %9
  store ptr @.str.16, ptr %4, align 8, !tbaa !11
  br label %75

28:                                               ; preds = %9
  store ptr @.str.17, ptr %4, align 8, !tbaa !11
  br label %75

29:                                               ; preds = %9
  store ptr @.str.18, ptr %4, align 8, !tbaa !11
  br label %75

30:                                               ; preds = %9
  store ptr @.str.19, ptr %4, align 8, !tbaa !11
  br label %75

31:                                               ; preds = %9
  store ptr @.str.20, ptr %4, align 8, !tbaa !11
  br label %75

32:                                               ; preds = %9
  store ptr @.str.21, ptr %4, align 8, !tbaa !11
  br label %75

33:                                               ; preds = %9
  store ptr @.str.22, ptr %4, align 8, !tbaa !11
  br label %75

34:                                               ; preds = %9
  store ptr @.str.23, ptr %4, align 8, !tbaa !11
  br label %75

35:                                               ; preds = %9
  store ptr @.str.24, ptr %4, align 8, !tbaa !11
  br label %75

36:                                               ; preds = %9
  store ptr @.str.25, ptr %4, align 8, !tbaa !11
  br label %75

37:                                               ; preds = %9
  store ptr @.str.26, ptr %4, align 8, !tbaa !11
  br label %75

38:                                               ; preds = %9
  store ptr @.str.27, ptr %4, align 8, !tbaa !11
  br label %75

39:                                               ; preds = %9
  store ptr @.str.28, ptr %4, align 8, !tbaa !11
  br label %75

40:                                               ; preds = %9
  store ptr @.str.29, ptr %4, align 8, !tbaa !11
  br label %75

41:                                               ; preds = %9
  store ptr @.str.30, ptr %4, align 8, !tbaa !11
  br label %75

42:                                               ; preds = %9
  store ptr @.str.31, ptr %4, align 8, !tbaa !11
  br label %75

43:                                               ; preds = %9
  store ptr @.str.32, ptr %4, align 8, !tbaa !11
  br label %75

44:                                               ; preds = %9
  store ptr @.str.33, ptr %4, align 8, !tbaa !11
  br label %75

45:                                               ; preds = %9
  store ptr @.str.34, ptr %4, align 8, !tbaa !11
  br label %75

46:                                               ; preds = %9
  store ptr @.str.35, ptr %4, align 8, !tbaa !11
  br label %75

47:                                               ; preds = %9
  store ptr @.str.36, ptr %4, align 8, !tbaa !11
  br label %75

48:                                               ; preds = %9
  store ptr @.str.37, ptr %4, align 8, !tbaa !11
  br label %75

49:                                               ; preds = %9
  store ptr @.str.38, ptr %4, align 8, !tbaa !11
  br label %75

50:                                               ; preds = %9
  store ptr @.str.39, ptr %4, align 8, !tbaa !11
  br label %75

51:                                               ; preds = %9
  store ptr @.str.40, ptr %4, align 8, !tbaa !11
  br label %75

52:                                               ; preds = %9
  store ptr @.str.41, ptr %4, align 8, !tbaa !11
  br label %75

53:                                               ; preds = %9
  store ptr @.str.42, ptr %4, align 8, !tbaa !11
  br label %75

54:                                               ; preds = %9
  store ptr @.str.43, ptr %4, align 8, !tbaa !11
  br label %75

55:                                               ; preds = %9
  store ptr @.str.44, ptr %4, align 8, !tbaa !11
  br label %75

56:                                               ; preds = %9
  store ptr @.str.45, ptr %4, align 8, !tbaa !11
  br label %75

57:                                               ; preds = %9
  store ptr @.str.46, ptr %4, align 8, !tbaa !11
  br label %75

58:                                               ; preds = %9
  store ptr @.str.47, ptr %4, align 8, !tbaa !11
  br label %75

59:                                               ; preds = %9
  store ptr @.str.48, ptr %4, align 8, !tbaa !11
  br label %75

60:                                               ; preds = %9
  store ptr @.str.49, ptr %4, align 8, !tbaa !11
  br label %75

61:                                               ; preds = %9
  store ptr @.str.50, ptr %4, align 8, !tbaa !11
  br label %75

62:                                               ; preds = %9
  store ptr @.str.51, ptr %4, align 8, !tbaa !11
  br label %75

63:                                               ; preds = %9
  store ptr @.str.52, ptr %4, align 8, !tbaa !11
  br label %75

64:                                               ; preds = %9
  store ptr @.str.53, ptr %4, align 8, !tbaa !11
  br label %75

65:                                               ; preds = %9
  store ptr @.str.54, ptr %4, align 8, !tbaa !11
  br label %75

66:                                               ; preds = %9
  store ptr @.str.55, ptr %4, align 8, !tbaa !11
  br label %75

67:                                               ; preds = %9
  store ptr @.str.56, ptr %4, align 8, !tbaa !11
  br label %75

68:                                               ; preds = %9
  store ptr @.str.57, ptr %4, align 8, !tbaa !11
  br label %75

69:                                               ; preds = %9
  store ptr @.str.58, ptr %4, align 8, !tbaa !11
  br label %75

70:                                               ; preds = %9
  store ptr @.str.59, ptr %4, align 8, !tbaa !11
  br label %75

71:                                               ; preds = %9
  store ptr @.str.60, ptr %4, align 8, !tbaa !11
  br label %75

72:                                               ; preds = %9
  store ptr @.str.61, ptr %4, align 8, !tbaa !11
  br label %75

73:                                               ; preds = %9
  store ptr @.str.62, ptr %4, align 8, !tbaa !11
  br label %75

74:                                               ; preds = %9
  store ptr @.str.63, ptr %4, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load i64, ptr %4, align 8, !tbaa !7
  switch i64 %13, label %98 [
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
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %41 = call i32 @to_ascii(ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef 47, ptr noundef %9)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call ptr @onig_error_code_to_format(i64 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %90, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 110
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %65, i64 noundef %66) #7
  %68 = load i64, ptr %8, align 8, !tbaa !7
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef @.str.64, i64 noundef 3) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr i8, ptr %76, i64 3
  store ptr %77, ptr %5, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !11
  br label %82

81:                                               ; preds = %56
  br label %84

82:                                               ; preds = %78
  br label %90

83:                                               ; preds = %51
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !11
  %87 = load i8, ptr %85, align 1, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !11
  store i8 %87, ptr %88, align 1, !tbaa !20
  br label %90

90:                                               ; preds = %84, %82
  br label %46, !llvm.loop !23

91:                                               ; preds = %46
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %92, align 1, !tbaa !20
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %8, align 8, !tbaa !7
  br label %116

98:                                               ; preds = %2
  %99 = load i64, ptr %4, align 8, !tbaa !7
  %100 = call ptr @onig_error_code_to_format(i64 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !11
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %104)
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %8, align 8, !tbaa !7
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = load i64, ptr %8, align 8, !tbaa !7
  %110 = call ptr @memcpy.inline(ptr noundef %107, ptr noundef %108, i64 noundef %109) #7
  br label %112

111:                                              ; preds = %98
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %111, %103
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = load i64, ptr %8, align 8, !tbaa !7
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !20
  br label %116

116:                                              ; preds = %112, %91
  %117 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %117)
  %118 = load i64, ptr %8, align 8, !tbaa !7
  %119 = trunc i64 %118 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %144

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %21, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %137, %20
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %138

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !21
  %34 = load i32, ptr %15, align 4, !tbaa !21
  %35 = icmp uge i32 %34, 128
  br i1 %35, label %36, label %96

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4, !tbaa !21
  %38 = icmp ugt i32 %37, 65535
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !21
  %41 = add i32 %40, 10
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i32, ptr %13, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %15, align 4, !tbaa !21
  %50 = lshr i32 %49, 24
  call void @sprint_byte_with_x(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = add i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i32, ptr %15, align 4, !tbaa !21
  %57 = lshr i32 %56, 16
  call void @sprint_byte(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !21
  %60 = add i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i32, ptr %15, align 4, !tbaa !21
  %64 = lshr i32 %63, 8
  call void @sprint_byte(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load i32, ptr %13, align 4, !tbaa !21
  %67 = add i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i32, ptr %15, align 4, !tbaa !21
  call void @sprint_byte(ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = add i32 %71, 10
  store i32 %72, ptr %13, align 4, !tbaa !21
  br label %95

73:                                               ; preds = %39, %36
  %74 = load i32, ptr %13, align 4, !tbaa !21
  %75 = add i32 %74, 6
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = load i32, ptr %13, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i32, ptr %15, align 4, !tbaa !21
  %84 = lshr i32 %83, 8
  call void @sprint_byte_with_x(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !21
  %87 = add i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = load i32, ptr %15, align 4, !tbaa !21
  call void @sprint_byte(ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = add i32 %91, 6
  store i32 %92, ptr %13, align 4, !tbaa !21
  br label %94

93:                                               ; preds = %73
  br label %138

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %44
  br label %104

96:                                               ; preds = %26
  %97 = load i32, ptr %15, align 4, !tbaa !21
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load i32, ptr %13, align 4, !tbaa !21
  %101 = add i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !21
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !20
  br label %104

104:                                              ; preds = %96, %95
  %105 = load ptr, ptr %7, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8, !tbaa !11
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !28
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ 0, %120 ]
  br label %128

123:                                              ; preds = %104
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = call i32 @onigenc_mbclen(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %121
  %129 = phi i32 [ %122, %121 ], [ %127, %123 ]
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  %131 = sext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  store ptr %132, ptr %14, align 8, !tbaa !11
  %133 = load i32, ptr %13, align 4, !tbaa !21
  %134 = load i32, ptr %11, align 4, !tbaa !21
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %138

137:                                              ; preds = %128
  br label %22, !llvm.loop !32

138:                                              ; preds = %136, %93, %22
  %139 = load ptr, ptr %14, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = icmp ult ptr %139, %140
  %142 = select i1 %141, i32 1, i32 0
  %143 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %142, ptr %143, align 4, !tbaa !21
  br label %180

144:                                              ; preds = %6
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load i32, ptr %11, align 4, !tbaa !21
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %11, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  br label %162

156:                                              ; preds = %144
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  br label %162

162:                                              ; preds = %156, %153
  %163 = phi i64 [ %155, %153 ], [ %161, %156 ]
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4, !tbaa !21
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = load i32, ptr %13, align 4, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = call ptr @memcpy.inline(ptr noundef %165, ptr noundef %166, i64 noundef %168) #7
  %170 = load i32, ptr %11, align 4, !tbaa !21
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp slt i64 %171, %176
  %178 = select i1 %177, i32 1, i32 0
  %179 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %178, ptr %179, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %162, %138
  %181 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %181
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %14, align 8, !tbaa !33
  %28 = call i32 @ruby_vsnprintf(ptr noundef %23, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !21
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = mul i64 %33, 4
  %35 = add i64 %34, 4
  store i64 %35, ptr %15, align 8, !tbaa !7
  %36 = load i32, ptr %16, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %15, align 8, !tbaa !7
  %39 = add i64 %37, %38
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %258

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i32, ptr %16, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = call ptr @memcpy.inline(ptr noundef %47, ptr noundef @onig_vsnprintf_with_pattern.sep, i64 noundef 4) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr %19, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %54, ptr %18, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %253, %43
  %56 = load ptr, ptr %18, align 8, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %254

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = call i32 @onigenc_mbclen(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %134

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %18, align 8, !tbaa !11
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !28
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %80, %77 ], [ 0, %81 ]
  br label %89

84:                                               ; preds = %65
  %85 = load ptr, ptr %18, align 8, !tbaa !11
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = call i32 @onigenc_mbclen(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %82
  %90 = phi i32 [ %83, %82 ], [ %88, %84 ]
  store i32 %90, ptr %17, align 4, !tbaa !21
  %91 = load ptr, ptr %10, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %100, %95
  %97 = load i32, ptr %17, align 4, !tbaa !21
  %98 = add i32 %97, -1
  store i32 %98, ptr %17, align 4, !tbaa !21
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %18, align 8, !tbaa !11
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %18, align 8, !tbaa !11
  %103 = load i8, ptr %101, align 1, !tbaa !20
  %104 = load ptr, ptr %19, align 8, !tbaa !11
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %19, align 8, !tbaa !11
  store i8 %103, ptr %104, align 1, !tbaa !20
  br label %96, !llvm.loop !35

106:                                              ; preds = %96
  br label %133

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  br label %108

108:                                              ; preds = %131, %107
  %109 = load i32, ptr %17, align 4, !tbaa !21
  %110 = add i32 %109, -1
  store i32 %110, ptr %17, align 4, !tbaa !21
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %114 = load ptr, ptr %18, align 8, !tbaa !11
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %18, align 8, !tbaa !11
  %116 = load i8, ptr %114, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  call void @sprint_byte_with_x(ptr noundef %113, i32 noundef %117)
  %118 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %119 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !21
  %120 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  store ptr %120, ptr %20, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %125, %112
  %122 = load i32, ptr %22, align 4, !tbaa !21
  %123 = add i32 %122, -1
  store i32 %123, ptr %22, align 4, !tbaa !21
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8, !tbaa !11
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %20, align 8, !tbaa !11
  %128 = load i8, ptr %126, align 1, !tbaa !20
  %129 = load ptr, ptr %19, align 8, !tbaa !11
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %19, align 8, !tbaa !11
  store i8 %128, ptr %129, align 1, !tbaa !20
  br label %121, !llvm.loop !36

131:                                              ; preds = %121
  br label %108, !llvm.loop !37

132:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %133

133:                                              ; preds = %132, %106
  br label %253

134:                                              ; preds = %59
  %135 = load ptr, ptr %18, align 8, !tbaa !11
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 92
  br i1 %138, label %139, label %181

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 8, !tbaa !11
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %18, align 8, !tbaa !11
  %142 = load i8, ptr %140, align 1, !tbaa !20
  %143 = load ptr, ptr %19, align 8, !tbaa !11
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %19, align 8, !tbaa !11
  store i8 %142, ptr %143, align 1, !tbaa !20
  %145 = load ptr, ptr %10, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %148 = load ptr, ptr %10, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %139
  %153 = load ptr, ptr %18, align 8, !tbaa !11
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !28
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ %159, %156 ], [ 0, %160 ]
  br label %168

163:                                              ; preds = %139
  %164 = load ptr, ptr %18, align 8, !tbaa !11
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = load ptr, ptr %10, align 8, !tbaa !25
  %167 = call i32 @onigenc_mbclen(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %161
  %169 = phi i32 [ %162, %161 ], [ %167, %163 ]
  store i32 %169, ptr %17, align 4, !tbaa !21
  br label %170

170:                                              ; preds = %174, %168
  %171 = load i32, ptr %17, align 4, !tbaa !21
  %172 = add i32 %171, -1
  store i32 %172, ptr %17, align 4, !tbaa !21
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !tbaa !11
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %18, align 8, !tbaa !11
  %177 = load i8, ptr %175, align 1, !tbaa !20
  %178 = load ptr, ptr %19, align 8, !tbaa !11
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %19, align 8, !tbaa !11
  store i8 %177, ptr %178, align 1, !tbaa !20
  br label %170, !llvm.loop !38

180:                                              ; preds = %170
  br label %252

181:                                              ; preds = %134
  %182 = load ptr, ptr %18, align 8, !tbaa !11
  %183 = load i8, ptr %182, align 1, !tbaa !20
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %19, align 8, !tbaa !11
  %188 = getelementptr i8, ptr %187, i32 1
  store ptr %188, ptr %19, align 8, !tbaa !11
  store i8 92, ptr %187, align 1, !tbaa !20
  %189 = load ptr, ptr %18, align 8, !tbaa !11
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %18, align 8, !tbaa !11
  %191 = load i8, ptr %189, align 1, !tbaa !20
  %192 = load ptr, ptr %19, align 8, !tbaa !11
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !11
  store i8 %191, ptr %192, align 1, !tbaa !20
  br label %251

194:                                              ; preds = %181
  %195 = load ptr, ptr %10, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load ptr, ptr %18, align 8, !tbaa !11
  %199 = load i8, ptr %198, align 1, !tbaa !20
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %10, align 8, !tbaa !25
  %202 = call i32 %197(i32 noundef %200, i32 noundef 7, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %244, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %10, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load ptr, ptr %18, align 8, !tbaa !11
  %209 = load i8, ptr %208, align 1, !tbaa !20
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %10, align 8, !tbaa !25
  %212 = call i32 %207(i32 noundef %210, i32 noundef 9, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %204
  %215 = load ptr, ptr %10, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = load ptr, ptr %18, align 8, !tbaa !11
  %219 = load i8, ptr %218, align 1, !tbaa !20
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %10, align 8, !tbaa !25
  %222 = call i32 %217(i32 noundef %220, i32 noundef 3, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %214, %204
  %225 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %226 = load ptr, ptr %18, align 8, !tbaa !11
  %227 = getelementptr i8, ptr %226, i32 1
  store ptr %227, ptr %18, align 8, !tbaa !11
  %228 = load i8, ptr %226, align 1, !tbaa !20
  %229 = zext i8 %228 to i32
  call void @sprint_byte_with_x(ptr noundef %225, i32 noundef %229)
  %230 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %231 = call i32 @onigenc_str_bytelen_null(ptr noundef @OnigEncodingASCII, ptr noundef %230)
  store i32 %231, ptr %17, align 4, !tbaa !21
  %232 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  store ptr %232, ptr %20, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %237, %224
  %234 = load i32, ptr %17, align 4, !tbaa !21
  %235 = add i32 %234, -1
  store i32 %235, ptr %17, align 4, !tbaa !21
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %20, align 8, !tbaa !11
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %20, align 8, !tbaa !11
  %240 = load i8, ptr %238, align 1, !tbaa !20
  %241 = load ptr, ptr %19, align 8, !tbaa !11
  %242 = getelementptr i8, ptr %241, i32 1
  store ptr %242, ptr %19, align 8, !tbaa !11
  store i8 %240, ptr %241, align 1, !tbaa !20
  br label %233, !llvm.loop !40

243:                                              ; preds = %233
  br label %250

244:                                              ; preds = %214, %194
  %245 = load ptr, ptr %18, align 8, !tbaa !11
  %246 = getelementptr i8, ptr %245, i32 1
  store ptr %246, ptr %18, align 8, !tbaa !11
  %247 = load i8, ptr %245, align 1, !tbaa !20
  %248 = load ptr, ptr %19, align 8, !tbaa !11
  %249 = getelementptr i8, ptr %248, i32 1
  store ptr %249, ptr %19, align 8, !tbaa !11
  store i8 %247, ptr %248, align 1, !tbaa !20
  br label %250

250:                                              ; preds = %244, %243
  br label %251

251:                                              ; preds = %250, %186
  br label %252

252:                                              ; preds = %251, %180
  br label %253

253:                                              ; preds = %252, %133
  br label %55, !llvm.loop !41

254:                                              ; preds = %55
  %255 = load ptr, ptr %19, align 8, !tbaa !11
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %19, align 8, !tbaa !11
  store i8 47, ptr %255, align 1, !tbaa !20
  %257 = load ptr, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %257, align 1, !tbaa !20
  br label %258

258:                                              ; preds = %254, %7
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @sprint_byte_with_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = and i32 %6, 255
  %8 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %5, i64 noundef 5, ptr noundef @.str.66, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sprint_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = and i32 %6, 255
  %8 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %5, i64 noundef 3, ptr noundef @.str.65, i32 noundef %7)
  ret void
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 16}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !13, i64 0}
!28 = !{!29, !22, i64 20}
!29 = !{!"OnigEncodingTypeST", !13, i64 0, !12, i64 8, !22, i64 16, !22, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !22, i64 128, !22, i64 132}
!30 = !{!29, !13, i64 32}
!31 = !{!29, !22, i64 16}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!29, !13, i64 88}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
