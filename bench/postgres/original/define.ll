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
  %5 = getelementptr inbounds %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 55, ptr noundef @__func__.defGetString)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %68 [
    i32 448, label %28
    i32 449, label %36
    i32 450, label %42
    i32 451, label %50
    i32 60, label %56
    i32 1, label %61
    i32 69, label %66
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, i64 noundef %34)
  store ptr %35, ptr %2, align 8
  br label %84

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DefElem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Float, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %84

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DefElem, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Boolean, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.3, ptr @.str.4
  store ptr %49, ptr %2, align 8
  br label %84

50:                                               ; preds = %22
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DefElem, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.String, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  br label %84

56:                                               ; preds = %22
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DefElem, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @TypeNameToString(ptr noundef %59)
  store ptr %60, ptr %2, align 8
  br label %84

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.DefElem, ptr %62, i32 0, i32 3
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
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DefElem, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.defGetString)
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @TypeNameToString(ptr noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local double @defGetNumeric(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.defGetNumeric)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %42 [
    i32 448, label %28
    i32 449, label %35
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  store double %34, ptr %2, align 8
  br label %57

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DefElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Float, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call double @atof(ptr noundef %40) #6
  store double %41, ptr %2, align 8
  br label %57

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 16801924)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.DefElem, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.defGetNumeric)
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

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @defGetBoolean(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DefElem, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %26 [
    i32 448, label %16
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Integer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %24 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %63

23:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %63

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %49

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @defGetString(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef @.str.3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %63

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @pg_strcasecmp(ptr noundef %34, ptr noundef @.str.4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @pg_strcasecmp(ptr noundef %39, ptr noundef @.str.8)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pg_strcasecmp(ptr noundef %44, ptr noundef @.str.9)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %61

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16801924)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DefElem, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.defGetBoolean)
  br label %61

61:                                               ; preds = %55, %53, %51
  unreachable

62:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %47, %42, %37, %32, %23, %22, %9
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetInt32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 169, ptr noundef @__func__.defGetInt32)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %34 [
    i32 448, label %28
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %49

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16801924)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DefElem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.defGetInt32)
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
  %5 = getelementptr inbounds %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.defGetInt64)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %44 [
    i32 448, label %28
    i32 449, label %35
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  br label %59

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DefElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Float, ptr %38, i32 0, i32 1
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
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16801924)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.DefElem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.defGetInt64)
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

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @int8in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
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
  %5 = getelementptr inbounds %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.defGetObjectId)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %43 [
    i32 448, label %28
    i32 449, label %34
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %58

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DefElem, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Float, ptr %37, i32 0, i32 1
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
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %55

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %55

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16801924)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DefElem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.defGetObjectId)
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

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @oidin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetQualifiedName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16801924)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.defGetQualifiedName)
  br label %21

21:                                               ; preds = %15, %13, %11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DefElem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %46 [
    i32 60, label %29
    i32 1, label %35
    i32 451, label %39
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DefElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TypeName, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DefElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  br label %61

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DefElem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_make1_impl(i32 noundef 1, ptr %44)
  store ptr %45, ptr %2, align 8
  br label %61

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16801924)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DefElem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.defGetQualifiedName)
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

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16801924)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.defGetTypeName)
  br label %21

21:                                               ; preds = %15, %13, %11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DefElem, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %41 [
    i32 60, label %29
    i32 451, label %33
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DefElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DefElem, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
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
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DefElem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.defGetTypeName)
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

declare ptr @makeTypeNameFromNameList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetTypeLength(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.DefElem, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16801924)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DefElem, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.defGetTypeLength)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %68 [
    i32 448, label %28
    i32 449, label %34
    i32 451, label %48
    i32 60, label %58
    i32 1, label %67
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DefElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Integer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %99

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16801924)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DefElem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 328, ptr noundef @__func__.defGetTypeLength)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %83

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DefElem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.String, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @pg_strcasecmp(ptr noundef %53, ptr noundef @.str.14)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %99

57:                                               ; preds = %48
  br label %83

58:                                               ; preds = %22
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.DefElem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @TypeNameToString(ptr noundef %61)
  %63 = call i32 @pg_strcasecmp(ptr noundef %62, ptr noundef @.str.14)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %99

66:                                               ; preds = %58
  br label %83

67:                                               ; preds = %22
  br label %83

68:                                               ; preds = %22
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DefElem, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.defGetTypeLength)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %67, %66, %57, %47
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %86, label %89, label %97

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %97

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16801924)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.DefElem, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call ptr @defGetString(ptr noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %93, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.defGetTypeLength)
  br label %97

97:                                               ; preds = %89, %87, %85
  unreachable

98:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %98, %65, %56, %28
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetStringList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %22

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16801924)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DefElem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.defGetStringList)
  br label %22

22:                                               ; preds = %16, %14, %12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.DefElem, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %34, label %37, label %44

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %44

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.DefElem, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.defGetStringList)
  br label %44

44:                                               ; preds = %37, %35, %33
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %24
  %47 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.DefElem, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %98, %46
  %53 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %3, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 451
  br i1 %83, label %97, label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.defGetStringList)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %52, !llvm.loop !5

102:                                              ; preds = %74
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.DefElem, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  ret ptr %105
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @errorConflictingDefElem(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %7, label %10, label %18

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %18

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16801924)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DefElem, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @parser_errposition(ptr noundef %13, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.errorConflictingDefElem)
  br label %18

18:                                               ; preds = %10, %8, %6
  unreachable

19:                                               ; No predecessors!
  unreachable
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
