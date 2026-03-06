; ModuleID = 'bench/oniguruma/original/regerror.ll'
source_filename = "bench/oniguruma/original/regerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.82 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@switch.table.onig_is_error_code_needs_param = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @onig_error_code_to_format(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %80 [
    i32 -1, label %81
    i32 -2, label %2
    i32 -3, label %3
    i32 -5, label %4
    i32 -15, label %5
    i32 -16, label %6
    i32 -17, label %7
    i32 -18, label %8
    i32 -19, label %9
    i32 -6, label %10
    i32 -11, label %11
    i32 -12, label %12
    i32 -13, label %13
    i32 -14, label %14
    i32 -21, label %15
    i32 -22, label %16
    i32 -23, label %17
    i32 -30, label %18
    i32 -100, label %19
    i32 -101, label %20
    i32 -102, label %21
    i32 -103, label %22
    i32 -104, label %23
    i32 -105, label %24
    i32 -106, label %25
    i32 -108, label %26
    i32 -109, label %27
    i32 -110, label %28
    i32 -111, label %29
    i32 -112, label %30
    i32 -113, label %31
    i32 -114, label %32
    i32 -115, label %33
    i32 -116, label %34
    i32 -117, label %35
    i32 -118, label %36
    i32 -119, label %37
    i32 -120, label %38
    i32 -121, label %39
    i32 -122, label %40
    i32 -123, label %41
    i32 -200, label %42
    i32 -201, label %43
    i32 -202, label %44
    i32 -203, label %45
    i32 -204, label %46
    i32 -205, label %47
    i32 -206, label %48
    i32 -207, label %49
    i32 -208, label %50
    i32 -209, label %51
    i32 -210, label %52
    i32 -401, label %53
    i32 -212, label %54
    i32 -213, label %55
    i32 -400, label %56
    i32 -214, label %57
    i32 -215, label %58
    i32 -216, label %59
    i32 -217, label %60
    i32 -218, label %61
    i32 -219, label %62
    i32 -220, label %63
    i32 -221, label %64
    i32 -222, label %65
    i32 -223, label %66
    i32 -224, label %67
    i32 -225, label %68
    i32 -226, label %69
    i32 -227, label %70
    i32 -228, label %71
    i32 -229, label %72
    i32 -230, label %73
    i32 -231, label %74
    i32 -232, label %75
    i32 -402, label %76
    i32 -403, label %77
    i32 -406, label %78
    i32 -500, label %79
  ]

2:                                                ; preds = %1
  br label %81

3:                                                ; preds = %1
  br label %81

4:                                                ; preds = %1
  br label %81

5:                                                ; preds = %1
  br label %81

6:                                                ; preds = %1
  br label %81

7:                                                ; preds = %1
  br label %81

8:                                                ; preds = %1
  br label %81

9:                                                ; preds = %1
  br label %81

10:                                               ; preds = %1
  br label %81

11:                                               ; preds = %1
  br label %81

12:                                               ; preds = %1
  br label %81

13:                                               ; preds = %1
  br label %81

14:                                               ; preds = %1
  br label %81

15:                                               ; preds = %1
  br label %81

16:                                               ; preds = %1
  br label %81

17:                                               ; preds = %1
  br label %81

18:                                               ; preds = %1
  br label %81

19:                                               ; preds = %1
  br label %81

20:                                               ; preds = %1
  br label %81

21:                                               ; preds = %1
  br label %81

22:                                               ; preds = %1
  br label %81

23:                                               ; preds = %1
  br label %81

24:                                               ; preds = %1
  br label %81

25:                                               ; preds = %1
  br label %81

26:                                               ; preds = %1
  br label %81

27:                                               ; preds = %1
  br label %81

28:                                               ; preds = %1
  br label %81

29:                                               ; preds = %1
  br label %81

30:                                               ; preds = %1
  br label %81

31:                                               ; preds = %1
  br label %81

32:                                               ; preds = %1
  br label %81

33:                                               ; preds = %1
  br label %81

34:                                               ; preds = %1
  br label %81

35:                                               ; preds = %1
  br label %81

36:                                               ; preds = %1
  br label %81

37:                                               ; preds = %1
  br label %81

38:                                               ; preds = %1
  br label %81

39:                                               ; preds = %1
  br label %81

40:                                               ; preds = %1
  br label %81

41:                                               ; preds = %1
  br label %81

42:                                               ; preds = %1
  br label %81

43:                                               ; preds = %1
  br label %81

44:                                               ; preds = %1
  br label %81

45:                                               ; preds = %1
  br label %81

46:                                               ; preds = %1
  br label %81

47:                                               ; preds = %1
  br label %81

48:                                               ; preds = %1
  br label %81

49:                                               ; preds = %1
  br label %81

50:                                               ; preds = %1
  br label %81

51:                                               ; preds = %1
  br label %81

52:                                               ; preds = %1
  br label %81

53:                                               ; preds = %1
  br label %81

54:                                               ; preds = %1
  br label %81

55:                                               ; preds = %1
  br label %81

56:                                               ; preds = %1
  br label %81

57:                                               ; preds = %1
  br label %81

58:                                               ; preds = %1
  br label %81

59:                                               ; preds = %1
  br label %81

60:                                               ; preds = %1
  br label %81

61:                                               ; preds = %1
  br label %81

62:                                               ; preds = %1
  br label %81

63:                                               ; preds = %1
  br label %81

64:                                               ; preds = %1
  br label %81

65:                                               ; preds = %1
  br label %81

66:                                               ; preds = %1
  br label %81

67:                                               ; preds = %1
  br label %81

68:                                               ; preds = %1
  br label %81

69:                                               ; preds = %1
  br label %81

70:                                               ; preds = %1
  br label %81

71:                                               ; preds = %1
  br label %81

72:                                               ; preds = %1
  br label %81

73:                                               ; preds = %1
  br label %81

74:                                               ; preds = %1
  br label %81

75:                                               ; preds = %1
  br label %81

76:                                               ; preds = %1
  br label %81

77:                                               ; preds = %1
  br label %81

78:                                               ; preds = %1
  br label %81

79:                                               ; preds = %1
  br label %81

80:                                               ; preds = %1
  br label %81

81:                                               ; preds = %1, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.79, %80 ], [ @.str.78, %79 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str.40, %41 ], [ @.str.41, %42 ], [ @.str.42, %43 ], [ @.str.43, %44 ], [ @.str.44, %45 ], [ @.str.45, %46 ], [ @.str.46, %47 ], [ @.str.47, %48 ], [ @.str.48, %49 ], [ @.str.49, %50 ], [ @.str.50, %51 ], [ @.str.51, %52 ], [ @.str.52, %53 ], [ @.str.53, %54 ], [ @.str.54, %55 ], [ @.str.55, %56 ], [ @.str.56, %57 ], [ @.str.57, %58 ], [ @.str.58, %59 ], [ @.str.59, %60 ], [ @.str.60, %61 ], [ @.str.61, %62 ], [ @.str.62, %63 ], [ @.str.63, %64 ], [ @.str.64, %65 ], [ @.str.65, %66 ], [ @.str.66, %67 ], [ @.str.67, %68 ], [ @.str.68, %69 ], [ @.str.69, %70 ], [ @.str.70, %71 ], [ @.str.71, %72 ], [ @.str.72, %73 ], [ @.str.73, %74 ], [ @.str.74, %75 ], [ @.str.75, %76 ], [ @.str.76, %77 ], [ @.str.77, %78 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_error_code_needs_param(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, 223
  %2 = icmp ult i32 %switch.tableidx, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.onig_is_error_code_needs_param, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_error_code_to_str(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  switch i32 %1, label %127 [
    i32 -217, label %5
    i32 -218, label %5
    i32 -219, label %5
    i32 -220, label %5
    i32 -215, label %5
    i32 -216, label %5
    i32 -223, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %6 = load i32, ptr %4, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %4, align 16
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %to_ascii.exit.thread, label %27

to_ascii.exit.thread:                             ; preds = %18
  %26 = call ptr @onig_error_code_to_format(i32 noundef %1)
  br label %to_ascii.exit.split.preheader

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.preheader.i, label %to_ascii.exit

.preheader.i:                                     ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %32

32:                                               ; preds = %75, %.preheader.i
  %.059.i = phi ptr [ %79, %75 ], [ %23, %.preheader.i ]
  %.1.i = phi i32 [ %.3.i, %75 ], [ 0, %.preheader.i ]
  %33 = icmp ult ptr %.059.i, %25
  br i1 %33, label %34, label %81

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !17
  %36 = call i32 %35(ptr noundef %.059.i, ptr noundef nonnull %25) #9
  %37 = icmp ugt i32 %36, 127
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = icmp ugt i32 %36, 65535
  %40 = icmp slt i32 %.1.i, 18
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %58

41:                                               ; preds = %38
  %42 = add nsw i32 %.1.i, 10
  %43 = sext i32 %.1.i to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = lshr i32 %36, 24
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 5, ptr noundef nonnull @.str.83, i32 noundef %45) #9
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = lshr i32 %36, 16
  %49 = and i32 %48, 255
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 3, ptr noundef nonnull @.str.82, i32 noundef %49) #9
  %51 = getelementptr i8, ptr %44, i64 6
  %52 = lshr i32 %36, 8
  %53 = and i32 %52, 255
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 3, ptr noundef nonnull @.str.82, i32 noundef %53) #9
  %55 = getelementptr i8, ptr %44, i64 8
  %56 = and i32 %36, 255
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 3, ptr noundef nonnull @.str.82, i32 noundef %56) #9
  br label %75

58:                                               ; preds = %38
  %59 = icmp slt i32 %.1.i, 22
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = add nsw i32 %.1.i, 6
  %62 = sext i32 %.1.i to i64
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %64 = lshr i32 %36, 8
  %65 = and i32 %64, 255
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 5, ptr noundef nonnull @.str.83, i32 noundef %65) #9
  %67 = getelementptr i8, ptr %63, i64 4
  %68 = and i32 %36, 255
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 3, ptr noundef nonnull @.str.82, i32 noundef %68) #9
  br label %75

70:                                               ; preds = %34
  %71 = trunc nuw nsw i32 %36 to i8
  %72 = add nsw i32 %.1.i, 1
  %73 = sext i32 %.1.i to i64
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %70, %60, %41
  %.3.i = phi i32 [ %42, %41 ], [ %61, %60 ], [ %72, %70 ]
  %76 = load ptr, ptr %21, align 8, !tbaa !19
  %77 = call i32 %76(ptr noundef %.059.i) #9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.059.i, i64 %78
  %80 = icmp sgt i32 %.3.i, 26
  br i1 %80, label %81, label %32, !llvm.loop !20

81:                                               ; preds = %75, %58, %32
  %.160.i = phi ptr [ %79, %75 ], [ %.059.i, %58 ], [ %.059.i, %32 ]
  %.2.i = phi i32 [ %.3.i, %75 ], [ %.1.i, %58 ], [ %.1.i, %32 ]
  %82 = icmp ult ptr %.160.i, %25
  %83 = call ptr @onig_error_code_to_format(i32 noundef %1)
  %84 = sext i32 %.2.i to i64
  %.sink.shrunk.i.fr47 = freeze i1 %82
  br i1 %.sink.shrunk.i.fr47, label %to_ascii.exit.split.us.preheader, label %to_ascii.exit.split.preheader

to_ascii.exit:                                    ; preds = %27
  %85 = ptrtoint ptr %25 to i64
  %86 = ptrtoint ptr %23 to i64
  %87 = sub i64 %85, %86
  %.fr = freeze i64 %87
  %88 = trunc i64 %.fr to i32
  %89 = call i32 @llvm.smin.i32(i32 %88, i32 27)
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %23, i64 %90, i1 false)
  %91 = icmp sgt i64 %.fr, 27
  %92 = call ptr @onig_error_code_to_format(i32 noundef %1)
  %93 = sext i32 %89 to i64
  br i1 %91, label %to_ascii.exit.split.us.preheader, label %to_ascii.exit.split.preheader

to_ascii.exit.split.preheader:                    ; preds = %81, %to_ascii.exit.thread, %to_ascii.exit
  %94 = phi i64 [ 0, %to_ascii.exit.thread ], [ %93, %to_ascii.exit ], [ %84, %81 ]
  %95 = phi ptr [ %26, %to_ascii.exit.thread ], [ %92, %to_ascii.exit ], [ %83, %81 ]
  br label %to_ascii.exit.split

to_ascii.exit.split.us.preheader:                 ; preds = %81, %to_ascii.exit
  %96 = phi i64 [ %84, %81 ], [ %93, %to_ascii.exit ]
  %97 = phi ptr [ %83, %81 ], [ %92, %to_ascii.exit ]
  br label %to_ascii.exit.split.us

to_ascii.exit.split.us:                           ; preds = %to_ascii.exit.split.us.backedge, %to_ascii.exit.split.us.preheader
  %.030.us = phi ptr [ %97, %to_ascii.exit.split.us.preheader ], [ %.030.us.be, %to_ascii.exit.split.us.backedge ]
  %.029.us = phi ptr [ %0, %to_ascii.exit.split.us.preheader ], [ %.029.us.be, %to_ascii.exit.split.us.backedge ]
  %98 = load i8, ptr %.030.us, align 1, !tbaa !18
  switch i8 %98, label %107 [
    i8 0, label %.split.us
    i8 37, label %99
  ]

99:                                               ; preds = %to_ascii.exit.split.us
  %100 = getelementptr inbounds nuw i8, ptr %.030.us, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 110
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.us, ptr nonnull align 16 %3, i64 %96, i1 false)
  %104 = getelementptr inbounds i8, ptr %.029.us, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %106 = getelementptr inbounds nuw i8, ptr %.030.us, i64 2
  br label %to_ascii.exit.split.us.backedge

107:                                              ; preds = %99, %to_ascii.exit.split.us
  %108 = phi i8 [ %101, %99 ], [ %98, %to_ascii.exit.split.us ]
  %.131.us = phi ptr [ %100, %99 ], [ %.030.us, %to_ascii.exit.split.us ]
  %109 = getelementptr inbounds nuw i8, ptr %.131.us, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %.029.us, i64 1
  store i8 %108, ptr %.029.us, align 1, !tbaa !18
  br label %to_ascii.exit.split.us.backedge

to_ascii.exit.split.us.backedge:                  ; preds = %107, %103
  %.030.us.be = phi ptr [ %106, %103 ], [ %109, %107 ]
  %.029.us.be = phi ptr [ %105, %103 ], [ %110, %107 ]
  br label %to_ascii.exit.split.us, !llvm.loop !22

to_ascii.exit.split:                              ; preds = %to_ascii.exit.split.backedge, %to_ascii.exit.split.preheader
  %.030 = phi ptr [ %95, %to_ascii.exit.split.preheader ], [ %.030.be, %to_ascii.exit.split.backedge ]
  %.029 = phi ptr [ %0, %to_ascii.exit.split.preheader ], [ %.029.be, %to_ascii.exit.split.backedge ]
  %111 = load i8, ptr %.030, align 1, !tbaa !18
  switch i8 %111, label %119 [
    i8 0, label %.split.us
    i8 37, label %112
  ]

112:                                              ; preds = %to_ascii.exit.split
  %113 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = icmp eq i8 %114, 110
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029, ptr nonnull align 16 %3, i64 %94, i1 false)
  %117 = getelementptr inbounds i8, ptr %.029, i64 %94
  %118 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  br label %to_ascii.exit.split.backedge

119:                                              ; preds = %to_ascii.exit.split, %112
  %120 = phi i8 [ %114, %112 ], [ %111, %to_ascii.exit.split ]
  %.131 = phi ptr [ %113, %112 ], [ %.030, %to_ascii.exit.split ]
  %121 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  store i8 %120, ptr %.029, align 1, !tbaa !18
  br label %to_ascii.exit.split.backedge

to_ascii.exit.split.backedge:                     ; preds = %119, %116
  %.030.be = phi ptr [ %118, %116 ], [ %121, %119 ]
  %.029.be = phi ptr [ %117, %116 ], [ %122, %119 ]
  br label %to_ascii.exit.split, !llvm.loop !22

.split.us:                                        ; preds = %to_ascii.exit.split.us, %to_ascii.exit.split
  %.us-phi = phi ptr [ %.029, %to_ascii.exit.split ], [ %.029.us, %to_ascii.exit.split.us ]
  store i8 0, ptr %.us-phi, align 1, !tbaa !18
  %123 = ptrtoint ptr %.us-phi to i64
  %124 = ptrtoint ptr %0 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  br label %132

127:                                              ; preds = %2
  %128 = call ptr @onig_error_code_to_format(i32 noundef %1)
  %129 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %128) #9
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %128, i64 %130, i1 false)
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !18
  br label %132

132:                                              ; preds = %127, %.split.us
  %.0 = phi i32 [ %129, %127 ], [ %126, %.split.us ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @onig_snprintf_with_pattern(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ...) local_unnamed_addr #1 {
  %7 = alloca [6 x i8], align 1
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = sext i32 %1 to i64
  %10 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %9, ptr noundef %5, ptr noundef nonnull %8) #9
  call void @llvm.va_end.p0(ptr nonnull %8)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = shl nsw i32 %14, 2
  %16 = add nsw i32 %15, 4
  %17 = add nsw i32 %16, %10
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %96

19:                                               ; preds = %6
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %endptr = getelementptr inbounds i8, ptr %0, i64 %strlen
  store i32 3088442, ptr %endptr, align 1
  %20 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %0) #9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = icmp ult ptr %3, %4
  br i1 %23, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %26

26:                                               ; preds = %.lr.ph98, %.loopexit65
  %.05197 = phi ptr [ %22, %.lr.ph98 ], [ %.4, %.loopexit65 ]
  %.05396 = phi ptr [ %3, %.lr.ph98 ], [ %.356, %.loopexit65 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = call i32 %27(ptr noundef %.05396) #9
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %53, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call i32 %30(ptr noundef %.05396) #9
  %32 = load i32, ptr %24, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 1
  %34 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader, label %.preheader68

.preheader68:                                     ; preds = %29
  br i1 %34, label %.lr.ph75, label %.loopexit65

.preheader:                                       ; preds = %29
  br i1 %34, label %.lr.ph81, label %.loopexit65

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.15280 = phi ptr [ %38, %.lr.ph81 ], [ %.05197, %.preheader ]
  %.15479 = phi ptr [ %36, %.lr.ph81 ], [ %.05396, %.preheader ]
  %.05878 = phi i32 [ %35, %.lr.ph81 ], [ %31, %.preheader ]
  %35 = add nsw i32 %.05878, -1
  %36 = getelementptr inbounds nuw i8, ptr %.15479, i64 1
  %37 = load i8, ptr %.15479, align 1, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.15280, i64 1
  store i8 %37, ptr %.15280, align 1, !tbaa !18
  %39 = icmp samesign ugt i32 %.05878, 1
  br i1 %39, label %.lr.ph81, label %.loopexit65, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph75
  %.3.lcssa = phi ptr [ %.274, %.lr.ph75 ], [ %52, %.lr.ph ]
  %40 = icmp samesign ugt i32 %.in, 1
  br i1 %40, label %.lr.ph75, label %.loopexit65, !llvm.loop !24

.lr.ph75:                                         ; preds = %.preheader68, %.loopexit
  %.in = phi i32 [ %41, %.loopexit ], [ %31, %.preheader68 ]
  %.274 = phi ptr [ %.3.lcssa, %.loopexit ], [ %.05197, %.preheader68 ]
  %.25573 = phi ptr [ %42, %.loopexit ], [ %.05396, %.preheader68 ]
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds nuw i8, ptr %.25573, i64 1
  %43 = load i8, ptr %.25573, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5, ptr noundef nonnull @.str.83, i32 noundef %44) #9
  %46 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %7) #9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph75
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr i8, ptr %7, i64 %48
  %scevgep = getelementptr i8, ptr %49, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05071 = phi ptr [ %50, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.370 = phi ptr [ %52, %.lr.ph ], [ %.274, %.lr.ph.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.05071, i64 1
  %51 = load i8, ptr %.05071, align 1, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %.370, i64 1
  store i8 %51, ptr %.370, align 1, !tbaa !18
  %exitcond.not = icmp eq ptr %.05071, %scevgep
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

53:                                               ; preds = %26
  %54 = load i8, ptr %.05396, align 1, !tbaa !18
  switch i8 %54, label %69 [
    i8 92, label %55
    i8 47, label %64
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.05396, i64 1
  store i8 92, ptr %.05197, align 1, !tbaa !18
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = call i32 %57(ptr noundef nonnull %56) #9
  %.584 = getelementptr inbounds nuw i8, ptr %.05197, i64 1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph88, label %.loopexit65

.lr.ph88:                                         ; preds = %55, %.lr.ph88
  %.587 = phi ptr [ %.5, %.lr.ph88 ], [ %.584, %55 ]
  %.45786 = phi ptr [ %61, %.lr.ph88 ], [ %56, %55 ]
  %.26085 = phi i32 [ %60, %.lr.ph88 ], [ %58, %55 ]
  %60 = add nsw i32 %.26085, -1
  %61 = getelementptr inbounds nuw i8, ptr %.45786, i64 1
  %62 = load i8, ptr %.45786, align 1, !tbaa !18
  store i8 %62, ptr %.587, align 1, !tbaa !18
  %.5 = getelementptr inbounds nuw i8, ptr %.587, i64 1
  %63 = icmp samesign ugt i32 %.26085, 1
  br i1 %63, label %.lr.ph88, label %.loopexit65, !llvm.loop !26

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %.05197, i64 1
  store i8 92, ptr %.05197, align 1, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %.05396, i64 1
  %67 = load i8, ptr %.05396, align 1, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.05197, i64 2
  store i8 %67, ptr %65, align 1, !tbaa !18
  br label %.loopexit65

69:                                               ; preds = %53
  %70 = zext i8 %54 to i32
  %71 = load ptr, ptr %25, align 8, !tbaa !27
  %72 = call i32 %71(i32 noundef %70, i32 noundef 7) #9
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8, !tbaa !27
  %75 = load i8, ptr %.05396, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = call i32 %74(i32 noundef %76, i32 noundef 9) #9
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %78, label %90

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.05396, i64 1
  %80 = load i8, ptr %.05396, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5, ptr noundef nonnull @.str.83, i32 noundef %81) #9
  %83 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %7) #9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph94.preheader, label %.loopexit65

.lr.ph94.preheader:                               ; preds = %78
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr i8, ptr %7, i64 %85
  %scevgep108 = getelementptr i8, ptr %86, i64 -1
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %.193 = phi ptr [ %87, %.lr.ph94 ], [ %7, %.lr.ph94.preheader ]
  %.692 = phi ptr [ %89, %.lr.ph94 ], [ %.05197, %.lr.ph94.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.193, i64 1
  %88 = load i8, ptr %.193, align 1, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %.692, i64 1
  store i8 %88, ptr %.692, align 1, !tbaa !18
  %exitcond109.not = icmp eq ptr %.193, %scevgep108
  br i1 %exitcond109.not, label %.loopexit65, label %.lr.ph94, !llvm.loop !28

90:                                               ; preds = %73, %69
  %91 = getelementptr inbounds nuw i8, ptr %.05396, i64 1
  %92 = load i8, ptr %.05396, align 1, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %.05197, i64 1
  store i8 %92, ptr %.05197, align 1, !tbaa !18
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit, %.lr.ph81, %.lr.ph88, %.lr.ph94, %.preheader68, %.preheader, %55, %78, %90, %64
  %.356 = phi ptr [ %79, %78 ], [ %36, %.lr.ph81 ], [ %79, %.lr.ph94 ], [ %66, %64 ], [ %91, %90 ], [ %61, %.lr.ph88 ], [ %56, %55 ], [ %.05396, %.preheader ], [ %.05396, %.preheader68 ], [ %42, %.loopexit ]
  %.4 = phi ptr [ %.05197, %78 ], [ %38, %.lr.ph81 ], [ %89, %.lr.ph94 ], [ %68, %64 ], [ %93, %90 ], [ %.5, %.lr.ph88 ], [ %.584, %55 ], [ %.05197, %.preheader ], [ %.05197, %.preheader68 ], [ %.3.lcssa, %.loopexit ]
  %94 = icmp ult ptr %.356, %4
  br i1 %94, label %26, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit65, %19
  %.051.lcssa = phi ptr [ %22, %19 ], [ %.4, %.loopexit65 ]
  %95 = getelementptr inbounds nuw i8, ptr %.051.lcssa, i64 1
  store i8 47, ptr %.051.lcssa, align 1, !tbaa !18
  store i8 0, ptr %95, align 1, !tbaa !18
  br label %96

96:                                               ; preds = %._crit_edge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS18OnigEncodingTypeST", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!15, !16, i64 20}
!15 = !{!"OnigEncodingTypeST", !5, i64 0, !11, i64 8, !16, i64 16, !16, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !16, i64 148, !16, i64 152}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !5, i64 32}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!15, !5, i64 88}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
