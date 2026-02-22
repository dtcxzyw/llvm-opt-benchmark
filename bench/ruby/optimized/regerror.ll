; ModuleID = 'bench/ruby/original/regerror.ll'
source_filename = "bench/ruby/original/regerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.65 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @onig_error_code_to_format(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, -1
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  switch i64 %0, label %66 [
    i64 -1, label %67
    i64 -2, label %4
    i64 -5, label %5
    i64 -6, label %6
    i64 -11, label %7
    i64 -12, label %8
    i64 -13, label %9
    i64 -14, label %10
    i64 -15, label %11
    i64 -16, label %12
    i64 -21, label %13
    i64 -22, label %14
    i64 -30, label %15
    i64 -100, label %16
    i64 -101, label %17
    i64 -102, label %18
    i64 -103, label %19
    i64 -104, label %20
    i64 -105, label %21
    i64 -106, label %22
    i64 -108, label %23
    i64 -109, label %24
    i64 -110, label %25
    i64 -111, label %26
    i64 -112, label %27
    i64 -113, label %28
    i64 -114, label %29
    i64 -115, label %30
    i64 -116, label %31
    i64 -117, label %32
    i64 -118, label %33
    i64 -119, label %34
    i64 -121, label %35
    i64 -122, label %36
    i64 -123, label %37
    i64 -124, label %38
    i64 -200, label %39
    i64 -201, label %40
    i64 -202, label %41
    i64 -203, label %42
    i64 -204, label %43
    i64 -205, label %44
    i64 -206, label %45
    i64 -207, label %46
    i64 -208, label %47
    i64 -209, label %48
    i64 -211, label %49
    i64 -212, label %50
    i64 -214, label %51
    i64 -215, label %52
    i64 -216, label %53
    i64 -217, label %54
    i64 -218, label %55
    i64 -219, label %56
    i64 -220, label %57
    i64 -221, label %58
    i64 -222, label %59
    i64 -223, label %60
    i64 -210, label %61
    i64 -400, label %62
    i64 -401, label %63
    i64 -402, label %64
    i64 -403, label %65
  ]

4:                                                ; preds = %3
  br label %67

5:                                                ; preds = %3
  br label %67

6:                                                ; preds = %3
  br label %67

7:                                                ; preds = %3
  br label %67

8:                                                ; preds = %3
  br label %67

9:                                                ; preds = %3
  br label %67

10:                                               ; preds = %3
  br label %67

11:                                               ; preds = %3
  br label %67

12:                                               ; preds = %3
  br label %67

13:                                               ; preds = %3
  br label %67

14:                                               ; preds = %3
  br label %67

15:                                               ; preds = %3
  br label %67

16:                                               ; preds = %3
  br label %67

17:                                               ; preds = %3
  br label %67

18:                                               ; preds = %3
  br label %67

19:                                               ; preds = %3
  br label %67

20:                                               ; preds = %3
  br label %67

21:                                               ; preds = %3
  br label %67

22:                                               ; preds = %3
  br label %67

23:                                               ; preds = %3
  br label %67

24:                                               ; preds = %3
  br label %67

25:                                               ; preds = %3
  br label %67

26:                                               ; preds = %3
  br label %67

27:                                               ; preds = %3
  br label %67

28:                                               ; preds = %3
  br label %67

29:                                               ; preds = %3
  br label %67

30:                                               ; preds = %3
  br label %67

31:                                               ; preds = %3
  br label %67

32:                                               ; preds = %3
  br label %67

33:                                               ; preds = %3
  br label %67

34:                                               ; preds = %3
  br label %67

35:                                               ; preds = %3
  br label %67

36:                                               ; preds = %3
  br label %67

37:                                               ; preds = %3
  br label %67

38:                                               ; preds = %3
  br label %67

39:                                               ; preds = %3
  br label %67

40:                                               ; preds = %3
  br label %67

41:                                               ; preds = %3
  br label %67

42:                                               ; preds = %3
  br label %67

43:                                               ; preds = %3
  br label %67

44:                                               ; preds = %3
  br label %67

45:                                               ; preds = %3
  br label %67

46:                                               ; preds = %3
  br label %67

47:                                               ; preds = %3
  br label %67

48:                                               ; preds = %3
  br label %67

49:                                               ; preds = %3
  br label %67

50:                                               ; preds = %3
  br label %67

51:                                               ; preds = %3
  br label %67

52:                                               ; preds = %3
  br label %67

53:                                               ; preds = %3
  br label %67

54:                                               ; preds = %3
  br label %67

55:                                               ; preds = %3
  br label %67

56:                                               ; preds = %3
  br label %67

57:                                               ; preds = %3
  br label %67

58:                                               ; preds = %3
  br label %67

59:                                               ; preds = %3
  br label %67

60:                                               ; preds = %3
  br label %67

61:                                               ; preds = %3
  br label %67

62:                                               ; preds = %3
  br label %67

63:                                               ; preds = %3
  br label %67

64:                                               ; preds = %3
  br label %67

65:                                               ; preds = %3
  br label %67

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %3, %1
  %.03 = phi ptr [ null, %1 ], [ @.str.63, %66 ], [ @.str.62, %65 ], [ @.str.1, %4 ], [ @.str.2, %5 ], [ @.str.3, %6 ], [ @.str.4, %7 ], [ @.str.5, %8 ], [ @.str.6, %9 ], [ @.str.7, %10 ], [ @.str.8, %11 ], [ @.str.9, %12 ], [ @.str.10, %13 ], [ @.str.11, %14 ], [ @.str.12, %15 ], [ @.str.13, %16 ], [ @.str.14, %17 ], [ @.str.15, %18 ], [ @.str.16, %19 ], [ @.str.17, %20 ], [ @.str.18, %21 ], [ @.str.19, %22 ], [ @.str.20, %23 ], [ @.str.21, %24 ], [ @.str.22, %25 ], [ @.str.23, %26 ], [ @.str.24, %27 ], [ @.str.25, %28 ], [ @.str.26, %29 ], [ @.str.27, %30 ], [ @.str.28, %31 ], [ @.str.29, %32 ], [ @.str.30, %33 ], [ @.str.31, %34 ], [ @.str.32, %35 ], [ @.str.33, %36 ], [ @.str.34, %37 ], [ @.str.35, %38 ], [ @.str.36, %39 ], [ @.str.37, %40 ], [ @.str.38, %41 ], [ @.str.39, %42 ], [ @.str.40, %43 ], [ @.str.41, %44 ], [ @.str.42, %45 ], [ @.str.43, %46 ], [ @.str.44, %47 ], [ @.str.45, %48 ], [ @.str.46, %49 ], [ @.str.47, %50 ], [ @.str.48, %51 ], [ @.str.49, %52 ], [ @.str.50, %53 ], [ @.str.51, %54 ], [ @.str.52, %55 ], [ @.str.53, %56 ], [ @.str.54, %57 ], [ @.str.55, %58 ], [ @.str.56, %59 ], [ @.str.57, %60 ], [ @.str.58, %61 ], [ @.str.59, %62 ], [ @.str.60, %63 ], [ @.str.61, %64 ], [ @.str, %3 ]
  ret ptr %.03
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_error_code_to_str(ptr noundef %0, i64 noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  switch i64 %1, label %139 [
    i64 -217, label %5
    i64 -218, label %5
    i64 -219, label %5
    i64 -220, label %5
    i64 -215, label %5
    i64 -216, label %5
    i64 -223, label %5
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
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %31

31:                                               ; preds = %89, %.preheader.i
  %.064.i = phi ptr [ %92, %89 ], [ %23, %.preheader.i ]
  %.0.i = phi i32 [ %.2.i, %89 ], [ 0, %.preheader.i ]
  %32 = icmp ult ptr %.064.i, %25
  br i1 %32, label %33, label %to_ascii.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %29, align 8, !tbaa !20
  %35 = call i32 %34(ptr noundef %.064.i, ptr noundef nonnull %25, ptr noundef nonnull %21) #8
  %36 = icmp ugt i32 %35, 127
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = icmp ugt i32 %35, 65535
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = add i32 %.0.i, 10
  %41 = icmp slt i32 %40, 48
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = sext i32 %.0.i to i64
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = lshr i32 %35, 24
  %46 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %44, i64 noundef 5, ptr noundef nonnull @.str.66, i32 noundef %45) #8
  %47 = add i32 %.0.i, 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %3, i64 %48
  %50 = lshr i32 %35, 16
  %51 = and i32 %50, 255
  %52 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %49, i64 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %51) #8
  %53 = add i32 %.0.i, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %3, i64 %54
  %56 = lshr i32 %35, 8
  %57 = and i32 %56, 255
  %58 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %55, i64 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %57) #8
  %59 = add i32 %.0.i, 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %3, i64 %60
  %62 = and i32 %35, 255
  %63 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %61, i64 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %62) #8
  br label %83

64:                                               ; preds = %39, %37
  %65 = add i32 %.0.i, 6
  %66 = icmp slt i32 %65, 48
  br i1 %66, label %67, label %to_ascii.exit

67:                                               ; preds = %64
  %68 = sext i32 %.0.i to i64
  %69 = getelementptr i8, ptr %3, i64 %68
  %70 = lshr i32 %35, 8
  %71 = and i32 %70, 255
  %72 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %69, i64 noundef 5, ptr noundef nonnull @.str.66, i32 noundef %71) #8
  %73 = add i32 %.0.i, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %3, i64 %74
  %76 = and i32 %35, 255
  %77 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %75, i64 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %76) #8
  br label %83

78:                                               ; preds = %33
  %79 = trunc nuw nsw i32 %35 to i8
  %80 = add i32 %.0.i, 1
  %81 = sext i32 %.0.i to i64
  %82 = getelementptr i8, ptr %3, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !21
  br label %83

83:                                               ; preds = %78, %67, %42
  %.2.i = phi i32 [ %40, %42 ], [ %65, %67 ], [ %80, %78 ]
  %84 = load i32, ptr %30, align 8, !tbaa !22
  %85 = load i32, ptr %26, align 4, !tbaa !17
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 @onigenc_mbclen(ptr noundef %.064.i, ptr noundef nonnull %25, ptr noundef nonnull %21) #8
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ %84, %83 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %.064.i, i64 %91
  %93 = icmp sgt i32 %.2.i, 46
  br i1 %93, label %to_ascii.exit, label %31, !llvm.loop !23

94:                                               ; preds = %18
  %95 = ptrtoint ptr %25 to i64
  %96 = ptrtoint ptr %23 to i64
  %97 = sub i64 %95, %96
  %.fr = freeze i64 %97
  %98 = icmp sgt i64 %.fr, 47
  %99 = call i64 @llvm.smin.i64(i64 %.fr, i64 47)
  %sext.i = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i, 32
  %101 = call ptr @__memcpy_chk(ptr noundef nonnull %3, ptr noundef nonnull %23, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 50) #8, !alias.scope !25
  %sext = shl i64 %99, 32
  %102 = ashr exact i64 %sext, 32
  %103 = call ptr @onig_error_code_to_format(i64 noundef %1)
  br i1 %98, label %to_ascii.exit.split.us.preheader, label %to_ascii.exit.split.preheader

to_ascii.exit:                                    ; preds = %31, %64, %89
  %.165.i = phi ptr [ %92, %89 ], [ %.064.i, %64 ], [ %.064.i, %31 ]
  %.1.i = phi i32 [ %.2.i, %89 ], [ %.0.i, %64 ], [ %.0.i, %31 ]
  %104 = icmp ult ptr %.165.i, %25
  %105 = sext i32 %.1.i to i64
  %106 = call ptr @onig_error_code_to_format(i64 noundef %1)
  %storemerge.in.i.fr = freeze i1 %104
  br i1 %storemerge.in.i.fr, label %to_ascii.exit.split.us.preheader, label %to_ascii.exit.split.preheader

to_ascii.exit.split.preheader:                    ; preds = %94, %to_ascii.exit
  %107 = phi ptr [ %103, %94 ], [ %106, %to_ascii.exit ]
  %108 = phi i64 [ %102, %94 ], [ %105, %to_ascii.exit ]
  br label %to_ascii.exit.split

to_ascii.exit.split.us.preheader:                 ; preds = %94, %to_ascii.exit
  %109 = phi ptr [ %103, %94 ], [ %106, %to_ascii.exit ]
  %110 = phi i64 [ %102, %94 ], [ %105, %to_ascii.exit ]
  br label %to_ascii.exit.split.us

to_ascii.exit.split.us:                           ; preds = %to_ascii.exit.split.us.backedge, %to_ascii.exit.split.us.preheader
  %.032.us = phi ptr [ %109, %to_ascii.exit.split.us.preheader ], [ %.032.us.be, %to_ascii.exit.split.us.backedge ]
  %.030.us = phi ptr [ %0, %to_ascii.exit.split.us.preheader ], [ %.030.us.be, %to_ascii.exit.split.us.backedge ]
  %111 = load i8, ptr %.032.us, align 1, !tbaa !21
  switch i8 %111, label %120 [
    i8 0, label %.split.us
    i8 37, label %112
  ]

112:                                              ; preds = %to_ascii.exit.split.us
  %113 = getelementptr i8, ptr %.032.us, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = icmp eq i8 %114, 110
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.030.us, ptr noundef nonnull align 16 %3, i64 noundef range(i64 -2147483648, 2147483648) %110, i1 noundef false) #8
  %117 = getelementptr i8, ptr %.030.us, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %117, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 noundef 3, i1 noundef false) #8
  %118 = getelementptr i8, ptr %117, i64 3
  %119 = getelementptr i8, ptr %.032.us, i64 2
  br label %to_ascii.exit.split.us.backedge

120:                                              ; preds = %112, %to_ascii.exit.split.us
  %121 = phi i8 [ %114, %112 ], [ %111, %to_ascii.exit.split.us ]
  %.133.us = phi ptr [ %113, %112 ], [ %.032.us, %to_ascii.exit.split.us ]
  %122 = getelementptr i8, ptr %.133.us, i64 1
  %123 = getelementptr i8, ptr %.030.us, i64 1
  store i8 %121, ptr %.030.us, align 1, !tbaa !21
  br label %to_ascii.exit.split.us.backedge

to_ascii.exit.split.us.backedge:                  ; preds = %120, %116
  %.032.us.be = phi ptr [ %119, %116 ], [ %122, %120 ]
  %.030.us.be = phi ptr [ %118, %116 ], [ %123, %120 ]
  br label %to_ascii.exit.split.us, !llvm.loop !29

to_ascii.exit.split:                              ; preds = %to_ascii.exit.split.backedge, %to_ascii.exit.split.preheader
  %.032 = phi ptr [ %107, %to_ascii.exit.split.preheader ], [ %.032.be, %to_ascii.exit.split.backedge ]
  %.030 = phi ptr [ %0, %to_ascii.exit.split.preheader ], [ %.030.be, %to_ascii.exit.split.backedge ]
  %124 = load i8, ptr %.032, align 1, !tbaa !21
  switch i8 %124, label %132 [
    i8 0, label %.split.us
    i8 37, label %125
  ]

125:                                              ; preds = %to_ascii.exit.split
  %126 = getelementptr i8, ptr %.032, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = icmp eq i8 %127, 110
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.030, ptr noundef nonnull align 16 %3, i64 noundef range(i64 -2147483648, 2147483648) %108, i1 noundef false) #8
  %130 = getelementptr i8, ptr %.030, i64 %108
  %131 = getelementptr i8, ptr %.032, i64 2
  br label %to_ascii.exit.split.backedge

132:                                              ; preds = %to_ascii.exit.split, %125
  %133 = phi i8 [ %127, %125 ], [ %124, %to_ascii.exit.split ]
  %.133 = phi ptr [ %126, %125 ], [ %.032, %to_ascii.exit.split ]
  %134 = getelementptr i8, ptr %.133, i64 1
  %135 = getelementptr i8, ptr %.030, i64 1
  store i8 %133, ptr %.030, align 1, !tbaa !21
  br label %to_ascii.exit.split.backedge

to_ascii.exit.split.backedge:                     ; preds = %132, %129
  %.032.be = phi ptr [ %131, %129 ], [ %134, %132 ]
  %.030.be = phi ptr [ %130, %129 ], [ %135, %132 ]
  br label %to_ascii.exit.split, !llvm.loop !29

.split.us:                                        ; preds = %to_ascii.exit.split, %to_ascii.exit.split.us
  %.us-phi = phi ptr [ %.030.us, %to_ascii.exit.split.us ], [ %.030, %to_ascii.exit.split ]
  store i8 0, ptr %.us-phi, align 1, !tbaa !21
  %136 = ptrtoint ptr %.us-phi to i64
  %137 = ptrtoint ptr %0 to i64
  %138 = sub i64 %136, %137
  br label %146

139:                                              ; preds = %2
  %140 = call ptr @onig_error_code_to_format(i64 noundef %1)
  %.not39 = icmp eq ptr %140, null
  br i1 %.not39, label %144, label %141

141:                                              ; preds = %139
  %142 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %140) #8
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %140, i64 noundef range(i64 -2147483648, 2147483648) %143, i1 noundef false) #8
  br label %144

144:                                              ; preds = %139, %141
  %.1 = phi i64 [ %143, %141 ], [ 0, %139 ]
  %145 = getelementptr i8, ptr %0, i64 %.1
  store i8 0, ptr %145, align 1, !tbaa !21
  br label %146

146:                                              ; preds = %144, %.split.us
  %.0 = phi i64 [ %.1, %144 ], [ %138, %.split.us ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  %147 = trunc i64 %.0 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_vsnprintf_with_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = sext i32 %1 to i64
  %10 = tail call i32 @ruby_vsnprintf(ptr noundef %0, i64 noundef %9, ptr noundef %5, ptr noundef %6) #8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  %16 = sext i32 %10 to i64
  %17 = add i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %113

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %0, i64 %16
  store i32 3088442, ptr %20, align 1
  %21 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef %0) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = icmp ult ptr %3, %4
  br i1 %24, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %28

28:                                               ; preds = %.lr.ph122, %.loopexit89
  %.071121 = phi ptr [ %23, %.lr.ph122 ], [ %.4, %.loopexit89 ]
  %.073120 = phi ptr [ %3, %.lr.ph122 ], [ %.376, %.loopexit89 ]
  %29 = call i32 @onigenc_mbclen(ptr noundef %.073120, ptr noundef nonnull %4, ptr noundef %2) #8
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %59, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %25, align 8, !tbaa !22
  %32 = load i32, ptr %26, align 4, !tbaa !17
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 @onigenc_mbclen(ptr noundef %.073120, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  %.pr = load i32, ptr %26, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %31, %30 ], [ %.pr, %34 ]
  %38 = phi i32 [ %31, %30 ], [ %35, %34 ]
  %39 = icmp eq i32 %37, 1
  %40 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader, label %.preheader92

.preheader92:                                     ; preds = %36
  br i1 %40, label %.lr.ph99, label %.loopexit89

.preheader:                                       ; preds = %36
  br i1 %40, label %.lr.ph105, label %.loopexit89

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %.172104 = phi ptr [ %44, %.lr.ph105 ], [ %.071121, %.preheader ]
  %.174103 = phi ptr [ %42, %.lr.ph105 ], [ %.073120, %.preheader ]
  %.078102 = phi i32 [ %41, %.lr.ph105 ], [ %38, %.preheader ]
  %41 = add nsw i32 %.078102, -1
  %42 = getelementptr i8, ptr %.174103, i64 1
  %43 = load i8, ptr %.174103, align 1, !tbaa !21
  %44 = getelementptr i8, ptr %.172104, i64 1
  store i8 %43, ptr %.172104, align 1, !tbaa !21
  %45 = icmp samesign ugt i32 %.078102, 1
  br i1 %45, label %.lr.ph105, label %.loopexit89, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph99
  %.3.lcssa = phi ptr [ %.298, %.lr.ph99 ], [ %58, %.lr.ph ]
  %46 = icmp samesign ugt i32 %.in, 1
  br i1 %46, label %.lr.ph99, label %.loopexit89, !llvm.loop !31

.lr.ph99:                                         ; preds = %.preheader92, %.loopexit
  %.in = phi i32 [ %47, %.loopexit ], [ %38, %.preheader92 ]
  %.298 = phi ptr [ %.3.lcssa, %.loopexit ], [ %.071121, %.preheader92 ]
  %.27597 = phi ptr [ %48, %.loopexit ], [ %.073120, %.preheader92 ]
  %47 = add nsw i32 %.in, -1
  %48 = getelementptr i8, ptr %.27597, i64 1
  %49 = load i8, ptr %.27597, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %8, i64 noundef 5, ptr noundef nonnull @.str.66, i32 noundef %50) #8
  %52 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %8) #8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph99
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr i8, ptr %8, i64 %54
  %scevgep = getelementptr i8, ptr %55, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07095 = phi ptr [ %56, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.394 = phi ptr [ %58, %.lr.ph ], [ %.298, %.lr.ph.preheader ]
  %56 = getelementptr i8, ptr %.07095, i64 1
  %57 = load i8, ptr %.07095, align 1, !tbaa !21
  %58 = getelementptr i8, ptr %.394, i64 1
  store i8 %57, ptr %.394, align 1, !tbaa !21
  %exitcond.not = icmp eq ptr %.07095, %scevgep
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

59:                                               ; preds = %28
  %60 = load i8, ptr %.073120, align 1, !tbaa !21
  switch i8 %60, label %81 [
    i8 92, label %61
    i8 47, label %76
  ]

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.073120, i64 1
  store i8 92, ptr %.071121, align 1, !tbaa !21
  %63 = load i32, ptr %25, align 8, !tbaa !22
  %64 = load i32, ptr %26, align 4, !tbaa !17
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = icmp ult ptr %62, %4
  br i1 %67, label %select.unfold, label %.thread

.thread:                                          ; preds = %66
  %.5108141 = getelementptr i8, ptr %.071121, i64 1
  br label %.loopexit89

68:                                               ; preds = %61
  %69 = call i32 @onigenc_mbclen(ptr noundef %62, ptr noundef nonnull %4, ptr noundef nonnull %2) #8
  br label %select.unfold

select.unfold:                                    ; preds = %66, %68
  %70 = phi i32 [ %69, %68 ], [ %63, %66 ]
  %.5108 = getelementptr i8, ptr %.071121, i64 1
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph112, label %.loopexit89

.lr.ph112:                                        ; preds = %select.unfold, %.lr.ph112
  %.5111 = phi ptr [ %.5, %.lr.ph112 ], [ %.5108, %select.unfold ]
  %.477110 = phi ptr [ %73, %.lr.ph112 ], [ %62, %select.unfold ]
  %.280109 = phi i32 [ %72, %.lr.ph112 ], [ %70, %select.unfold ]
  %72 = add nsw i32 %.280109, -1
  %73 = getelementptr i8, ptr %.477110, i64 1
  %74 = load i8, ptr %.477110, align 1, !tbaa !21
  store i8 %74, ptr %.5111, align 1, !tbaa !21
  %.5 = getelementptr i8, ptr %.5111, i64 1
  %75 = icmp samesign ugt i32 %.280109, 1
  br i1 %75, label %.lr.ph112, label %.loopexit89, !llvm.loop !33

76:                                               ; preds = %59
  %77 = getelementptr i8, ptr %.071121, i64 1
  store i8 92, ptr %.071121, align 1, !tbaa !21
  %78 = getelementptr i8, ptr %.073120, i64 1
  %79 = load i8, ptr %.073120, align 1, !tbaa !21
  %80 = getelementptr i8, ptr %.071121, i64 2
  store i8 %79, ptr %77, align 1, !tbaa !21
  br label %.loopexit89

81:                                               ; preds = %59
  %82 = zext i8 %60 to i32
  %83 = load ptr, ptr %27, align 8, !tbaa !34
  %84 = call i32 %83(i32 noundef %82, i32 noundef 7, ptr noundef %2) #8
  %.not86 = icmp eq i32 %84, 0
  br i1 %.not86, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %27, align 8, !tbaa !34
  %87 = load i8, ptr %.073120, align 1, !tbaa !21
  %88 = zext i8 %87 to i32
  %89 = call i32 %86(i32 noundef %88, i32 noundef 9, ptr noundef nonnull %2) #8
  %.not87 = icmp eq i32 %89, 0
  br i1 %.not87, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %27, align 8, !tbaa !34
  %92 = load i8, ptr %.073120, align 1, !tbaa !21
  %93 = zext i8 %92 to i32
  %94 = call i32 %91(i32 noundef %93, i32 noundef 3, ptr noundef nonnull %2) #8
  %.not88 = icmp eq i32 %94, 0
  br i1 %.not88, label %107, label %95

95:                                               ; preds = %90, %85
  %96 = getelementptr i8, ptr %.073120, i64 1
  %97 = load i8, ptr %.073120, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %8, i64 noundef 5, ptr noundef nonnull @.str.66, i32 noundef %98) #8
  %100 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %8) #8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph118.preheader, label %.loopexit89

.lr.ph118.preheader:                              ; preds = %95
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr i8, ptr %8, i64 %102
  %scevgep132 = getelementptr i8, ptr %103, i64 -1
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %.1117 = phi ptr [ %104, %.lr.ph118 ], [ %8, %.lr.ph118.preheader ]
  %.6116 = phi ptr [ %106, %.lr.ph118 ], [ %.071121, %.lr.ph118.preheader ]
  %104 = getelementptr i8, ptr %.1117, i64 1
  %105 = load i8, ptr %.1117, align 1, !tbaa !21
  %106 = getelementptr i8, ptr %.6116, i64 1
  store i8 %105, ptr %.6116, align 1, !tbaa !21
  %exitcond133.not = icmp eq ptr %.1117, %scevgep132
  br i1 %exitcond133.not, label %.loopexit89, label %.lr.ph118, !llvm.loop !35

107:                                              ; preds = %90, %81
  %108 = getelementptr i8, ptr %.073120, i64 1
  %109 = load i8, ptr %.073120, align 1, !tbaa !21
  %110 = getelementptr i8, ptr %.071121, i64 1
  store i8 %109, ptr %.071121, align 1, !tbaa !21
  br label %.loopexit89

.loopexit89:                                      ; preds = %.loopexit, %.lr.ph105, %.lr.ph112, %.lr.ph118, %.thread, %.preheader92, %.preheader, %select.unfold, %95, %107, %76
  %.376 = phi ptr [ %96, %95 ], [ %62, %.thread ], [ %96, %.lr.ph118 ], [ %78, %76 ], [ %108, %107 ], [ %73, %.lr.ph112 ], [ %62, %select.unfold ], [ %.073120, %.preheader ], [ %.073120, %.preheader92 ], [ %42, %.lr.ph105 ], [ %48, %.loopexit ]
  %.4 = phi ptr [ %.071121, %95 ], [ %.5108141, %.thread ], [ %106, %.lr.ph118 ], [ %80, %76 ], [ %110, %107 ], [ %.5, %.lr.ph112 ], [ %.5108, %select.unfold ], [ %.071121, %.preheader ], [ %.071121, %.preheader92 ], [ %44, %.lr.ph105 ], [ %.3.lcssa, %.loopexit ]
  %111 = icmp ult ptr %.376, %4
  br i1 %111, label %28, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit89, %19
  %.071.lcssa = phi ptr [ %23, %19 ], [ %.4, %.loopexit89 ]
  %112 = getelementptr i8, ptr %.071.lcssa, i64 1
  store i8 47, ptr %.071.lcssa, align 1, !tbaa !21
  store i8 0, ptr %112, align 1, !tbaa !21
  br label %113

113:                                              ; preds = %._crit_edge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!18, !19, i64 20}
!18 = !{!"OnigEncodingTypeST", !8, i64 0, !14, i64 8, !19, i64 16, !19, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !19, i64 128, !19, i64 132}
!19 = !{!"int", !9, i64 0}
!20 = !{!18, !8, i64 32}
!21 = !{!9, !9, i64 0}
!22 = !{!18, !19, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!18, !8, i64 88}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
