target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.Integer = type { i32, i32 }
%struct.Float = type { i32, ptr }
%struct.Boolean = type { i32, i8 }
%struct.String = type { i32, ptr }
%union.ListCell = type { ptr }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }

@.str = private unnamed_addr constant [24 x i8] c"%s requires a parameter\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"define.c\00", align 1
@__func__.defGetString = private unnamed_addr constant [13 x i8] c"defGetString\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s requires a numeric value\00", align 1
@__func__.defGetNumeric = private unnamed_addr constant [14 x i8] c"defGetNumeric\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s requires a Boolean value\00", align 1
@__func__.defGetBoolean = private unnamed_addr constant [14 x i8] c"defGetBoolean\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s requires an integer value\00", align 1
@__func__.defGetInt32 = private unnamed_addr constant [12 x i8] c"defGetInt32\00", align 1
@__func__.defGetInt64 = private unnamed_addr constant [12 x i8] c"defGetInt64\00", align 1
@__func__.defGetObjectId = private unnamed_addr constant [15 x i8] c"defGetObjectId\00", align 1
@__func__.defGetQualifiedName = private unnamed_addr constant [20 x i8] c"defGetQualifiedName\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"argument of %s must be a name\00", align 1
@__func__.defGetTypeName = private unnamed_addr constant [15 x i8] c"defGetTypeName\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"argument of %s must be a type name\00", align 1
@__func__.defGetTypeLength = private unnamed_addr constant [17 x i8] c"defGetTypeLength\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"invalid argument for %s: \22%s\22\00", align 1
@__func__.defGetStringList = private unnamed_addr constant [17 x i8] c"defGetStringList\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unexpected node type in name list: %d\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@__func__.errorConflictingDefElem = private unnamed_addr constant [24 x i8] c"errorConflictingDefElem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 41, ptr noundef @__func__.defGetString)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %68 [
    i32 464, label %28
    i32 465, label %36
    i32 466, label %42
    i32 467, label %50
    i32 68, label %56
    i32 1, label %61
    i32 77, label %66
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, i64 noundef %34)
  store ptr %35, ptr %2, align 8
  br label %84

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.DefElem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Float, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %84

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.DefElem, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.Boolean, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.3, ptr @.str.4
  store ptr %49, ptr %2, align 8
  br label %84

50:                                               ; preds = %22
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.DefElem, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.String, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  br label %84

56:                                               ; preds = %22
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.DefElem, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @TypeNameToString(ptr noundef %59)
  store ptr %60, ptr %2, align 8
  br label %84

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.DefElem, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @NameListToString(ptr noundef %64)
  store ptr %65, ptr %2, align 8
  br label %84

66:                                               ; preds = %22
  %67 = call ptr @pstrdup(ptr noundef @.str.5)
  store ptr %67, ptr %2, align 8
  br label %84

68:                                               ; preds = %22
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.DefElem, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.defGetString)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  br label %84

84:                                               ; preds = %83, %66, %61, %56, %50, %42, %36, %28
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare ptr @TypeNameToString(ptr noundef) #3

declare ptr @NameListToString(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local double @defGetNumeric(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 74, ptr noundef @__func__.defGetNumeric)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %42 [
    i32 464, label %28
    i32 465, label %35
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  store double %34, ptr %2, align 8
  br label %57

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.DefElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Float, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call double @atof(ptr noundef %40) #10
  store double %41, ptr %2, align 8
  br label %57

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 16801924)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.DefElem, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.defGetNumeric)
  br label %54

54:                                               ; preds = %48, %46, %44
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store double 0.000000e+00, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %35, %28
  %58 = load double, ptr %2, align 8
  ret double %58
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @defGetBoolean(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %67

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.DefElem, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %27 [
    i32 464, label %17
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.DefElem, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Integer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %67

24:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %67

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %53

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @defGetString(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef @.str.3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @pg_strcasecmp(ptr noundef %35, ptr noundef @.str.4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @pg_strcasecmp(ptr noundef %40, ptr noundef @.str.8)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @pg_strcasecmp(ptr noundef %45, ptr noundef @.str.9)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %43, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %69 [
    i32 0, label %52
    i32 1, label %67
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 16801924)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.DefElem, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.defGetBoolean)
  br label %65

65:                                               ; preds = %59, %57, %55
  unreachable

66:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %50, %24, %23, %10
  %68 = load i1, ptr %2, align 1
  ret i1 %68

69:                                               ; preds = %50
  unreachable
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetInt32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.defGetInt32)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %34 [
    i32 464, label %28
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %49

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16801924)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.DefElem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 164, ptr noundef @__func__.defGetInt32)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defGetInt64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.defGetInt64)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %44 [
    i32 464, label %28
    i32 465, label %35
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  br label %59

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.DefElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Float, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @CStringGetDatum(ptr noundef %40)
  %42 = call i64 @DirectFunctionCall1Coll(ptr noundef @int8in, i32 noundef 0, i64 noundef %41)
  %43 = call i64 @DatumGetInt64(i64 noundef %42)
  store i64 %43, ptr %2, align 8
  br label %59

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16801924)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.DefElem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.defGetInt64)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i64 0, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %35, %28
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @int8in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetObjectId(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.defGetObjectId)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %43 [
    i32 464, label %28
    i32 465, label %34
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %58

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.DefElem, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Float, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @CStringGetDatum(ptr noundef %39)
  %41 = call i64 @DirectFunctionCall1Coll(ptr noundef @oidin, i32 noundef 0, i64 noundef %40)
  %42 = call i32 @DatumGetObjectId(i64 noundef %41)
  store i32 %42, ptr %2, align 4
  br label %58

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %55

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %55

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16801924)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.DefElem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.defGetObjectId)
  br label %55

55:                                               ; preds = %49, %47, %45
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %34, %28
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @oidin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetQualifiedName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16801924)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DefElem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.defGetQualifiedName)
  br label %21

21:                                               ; preds = %15, %13, %11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.DefElem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %46 [
    i32 68, label %29
    i32 1, label %35
    i32 467, label %39
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.DefElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.TypeName, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.DefElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  br label %61

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.DefElem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_make1_impl(i32 noundef 1, ptr %44)
  store ptr %45, ptr %2, align 8
  br label %61

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16801924)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.DefElem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.defGetQualifiedName)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %39, %35, %29
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16801924)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.DefElem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.defGetTypeName)
  br label %21

21:                                               ; preds = %15, %13, %11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.DefElem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %41 [
    i32 68, label %29
    i32 467, label %33
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.DefElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.DefElem, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_make1_impl(i32 noundef 1, ptr %38)
  %40 = call ptr @makeTypeNameFromNameList(ptr noundef %39)
  store ptr %40, ptr %2, align 8
  br label %56

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.DefElem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.defGetTypeName)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %33, %29
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare ptr @makeTypeNameFromNameList(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetTypeLength(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.defGetTypeLength)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %67 [
    i32 464, label %28
    i32 465, label %34
    i32 467, label %48
    i32 68, label %58
    i32 1, label %82
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %98

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16801924)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.DefElem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.defGetTypeLength)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %82

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.DefElem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.String, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @pg_strcasecmp(ptr noundef %53, ptr noundef @.str.14)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %98

57:                                               ; preds = %48
  br label %82

58:                                               ; preds = %22
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.DefElem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @TypeNameToString(ptr noundef %61)
  %63 = call i32 @pg_strcasecmp(ptr noundef %62, ptr noundef @.str.14)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %98

66:                                               ; preds = %58
  br label %82

67:                                               ; preds = %22
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %80

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %80

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.DefElem, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.defGetTypeLength)
  br label %80

80:                                               ; preds = %73, %71, %69
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %22, %66, %57, %47
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %85, label %88, label %96

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %96

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 16801924)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.DefElem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @defGetString(ptr noundef %93)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %92, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.defGetTypeLength)
  br label %96

96:                                               ; preds = %88, %86, %84
  unreachable

97:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %65, %56, %28
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetStringList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %22

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16801924)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.DefElem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.defGetStringList)
  br label %22

22:                                               ; preds = %16, %14, %12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.DefElem, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %45

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %45

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.DefElem, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.defGetStringList)
  br label %45

45:                                               ; preds = %38, %36, %34
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.DefElem, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %103, %48
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %3, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %3, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %107

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 467
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.defGetStringList)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %55, !llvm.loop !6

107:                                              ; preds = %80
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.DefElem, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorConflictingDefElem(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %7, label %10, label %18

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %18

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16801924)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DefElem, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @parser_errposition(ptr noundef %13, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.errorConflictingDefElem)
  br label %18

18:                                               ; preds = %10, %8, %6
  unreachable

19:                                               ; No predecessors!
  unreachable
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
