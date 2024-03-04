target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@quote_all_identifiers = dso_local global i32 0, align 4
@getLocalPQExpBuffer = dso_local global ptr @defaultGetLocalPQExpBuffer, align 8
@ScanKeywords = external constant %struct.ScanKeywordList, align 8
@ScanKeywordCategories = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@appendStringLiteralDQ.suffixes = internal constant [9 x i8] c"_XXXXXXX\00", align 1
@appendByteaLiteral.hextbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"shell command argument contains a newline or carriage return: \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_./:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"'\22'\22'\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"database name contains a newline or carriage return: \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\\connect \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dbname=\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"-reuse-previous=on \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"  AND \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"WHERE \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"^(.*)$\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"(%s OPERATOR(pg_catalog.~) \00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c" COLLATE pg_catalog.default\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"\0A        OR %s OPERATOR(pg_catalog.~) \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"%s OPERATOR(pg_catalog.~) \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"^(\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c")$\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"|*+?()[]{}.^$\\\00", align 1
@defaultGetLocalPQExpBuffer.id_return = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define internal ptr @defaultGetLocalPQExpBuffer() #0 {
  %1 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  call void @resetPQExpBuffer(ptr noundef %4)
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @createPQExpBuffer()
  store ptr %6, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @getLocalPQExpBuffer, align 8
  %8 = call ptr %7()
  store ptr %8, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr @quote_all_identifiers, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  br label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %31, label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %68

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %64, %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  br label %67

63:                                               ; preds = %57, %52, %42
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  br label %33, !llvm.loop !5

67:                                               ; preds = %62, %33
  br label %68

68:                                               ; preds = %67, %30
  br label %69

69:                                               ; preds = %68, %11
  %70 = load i8, ptr %5, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @ScanKeywordLookup(ptr noundef %73, ptr noundef @ScanKeywords)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x i8], ptr @ScanKeywordCategories, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  br label %85

85:                                               ; preds = %84, %77, %72
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  call void @appendPQExpBufferStr(ptr noundef %90, ptr noundef %91)
  br label %115

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %93, i8 noundef signext 34)
  %94 = load ptr, ptr %2, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %110, %92
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %105, i8 noundef signext 34)
  br label %106

106:                                              ; preds = %104, %99
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i8, ptr %108, align 1
  call void @appendPQExpBufferChar(ptr noundef %107, i8 noundef signext %109)
  br label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  br label %95, !llvm.loop !7

113:                                              ; preds = %95
  %114 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %114, i8 noundef signext 34)
  br label %115

115:                                              ; preds = %113, %89
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PQExpBufferData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  ret ptr %118
}

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtQualifiedId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @createPQExpBuffer()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @fmtId(ptr noundef %17)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10, %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @fmtId(ptr noundef %21)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr @getLocalPQExpBuffer, align 8
  %24 = call ptr %23()
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PQExpBufferData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @appendPQExpBufferStr(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @formatPGVersionNumber(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 100000
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10000
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %20, 10000
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.1, i32 noundef %19, i32 noundef %21)
  br label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10000
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.2, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %15
  br label %54

30:                                               ; preds = %4
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sdiv i32 %36, 10000
  %38 = load i32, ptr %5, align 4
  %39 = sdiv i32 %38, 100
  %40 = srem i32 %39, 100
  %41 = load i32, ptr %5, align 4
  %42 = srem i32 %41, 100
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.3, i32 noundef %37, i32 noundef %40, i32 noundef %42)
  br label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 10000
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 100
  %51 = srem i32 %50, 100
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.1, i32 noundef %48, i32 noundef %51)
  br label %53

53:                                               ; preds = %44, %33
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 2, %21
  %23 = add i64 %22, 2
  %24 = call i32 @enlargePQExpBuffer(ptr noundef %20, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %136

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8
  store i8 39, ptr %35, align 1
  br label %37

37:                                               ; preds = %122, %64, %27
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %123

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %42
  %50 = load i8, ptr %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 39
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %12, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 92
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %49
  %61 = load i8, ptr %12, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  store i8 %61, ptr %62, align 1
  br label %64

64:                                               ; preds = %60, %57, %53
  %65 = load i8, ptr %12, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  store i8 %65, ptr %66, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  br label %37, !llvm.loop !8

70:                                               ; preds = %42
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @PQmblen(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %90, %70
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8
  %87 = load i8, ptr %85, align 1
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  store i8 %87, ptr %88, align 1
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %74, !llvm.loop !9

93:                                               ; preds = %83, %74
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.PQExpBufferData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PQExpBufferData, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -2
  store ptr %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %118, %97
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp uge ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %11, align 8
  store i8 32, ptr %116, align 1
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %106, !llvm.loop !10

121:                                              ; preds = %114, %106
  br label %123

122:                                              ; preds = %93
  br label %37, !llvm.loop !8

123:                                              ; preds = %121, %37
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %11, align 8
  store i8 39, ptr %124, align 1
  %126 = load ptr, ptr %11, align 8
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.PQExpBufferData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.PQExpBufferData, ptr %134, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %123, %26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) #1

declare i32 @PQmblen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteralConn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 92) #7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PQserverVersion(ptr noundef %14)
  %16 = icmp sge i32 %15, 80100
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PQExpBufferData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PQExpBufferData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %35, i8 noundef signext 32)
  br label %36

36:                                               ; preds = %34, %22, %17
  %37 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %37, i8 noundef signext 69)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @PQclientEncoding(ptr noundef %40)
  call void @appendStringLiteral(ptr noundef %38, ptr noundef %39, i32 noundef %41, i1 noundef zeroext false)
  br label %68

42:                                               ; preds = %13, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %7, align 8
  %45 = mul i64 2, %44
  %46 = add i64 %45, 2
  %47 = call i32 @enlargePQExpBuffer(ptr noundef %43, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %51, i8 noundef signext 39)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PQExpBufferData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @PQescapeStringConn(ptr noundef %52, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef null)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PQExpBufferData, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %67, i8 noundef signext 39)
  br label %68

68:                                               ; preds = %50, %49, %36
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @PQserverVersion(ptr noundef) #1

declare i32 @PQclientEncoding(ptr noundef) #1

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteralDQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 36)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  br label %17

17:                                               ; preds = %24, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @strstr(ptr noundef %18, ptr noundef %21) #7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr [9 x i8], ptr @appendStringLiteralDQ.suffixes, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  call void @appendPQExpBufferChar(ptr noundef %25, i8 noundef signext %30)
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferChar(ptr noundef %36, i8 noundef signext 36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.PQExpBufferData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @appendPQExpBufferStr(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.PQExpBufferData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @destroyPQExpBuffer(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @appendByteaLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = mul i64 2, %15
  %17 = add i64 %16, 5
  %18 = call i32 @enlargePQExpBuffer(ptr noundef %14, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %79

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %24, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  store i8 39, ptr %29, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i8 92, ptr %34, align 1
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  store i8 92, ptr %37, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  store i8 120, ptr %39, align 1
  br label %41

41:                                               ; preds = %45, %36
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8
  %44 = icmp ugt i64 %42, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 4
  %52 = and i32 %51, 15
  %53 = sext i32 %52 to i64
  %54 = getelementptr [17 x i8], ptr @appendByteaLiteral.hextbl, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr [17 x i8], ptr @appendByteaLiteral.hextbl, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  store i8 %63, ptr %64, align 1
  br label %41, !llvm.loop !12

66:                                               ; preds = %41
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  store i8 39, ptr %67, align 1
  %69 = load ptr, ptr %10, align 8
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PQExpBufferData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PQExpBufferData, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %66, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendShellString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @appendShellStringNoError(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %10)
  call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @appendShellStringNoError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.5) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef %20)
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %3, align 1
  br label %60

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %24, i8 noundef signext 39)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %53, %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  store i8 0, ptr %6, align 1
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 39
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %47, ptr noundef @.str.6)
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  call void @appendPQExpBufferChar(ptr noundef %49, i8 noundef signext %51)
  br label %52

52:                                               ; preds = %48, %46
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  br label %26, !llvm.loop !13

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %57, i8 noundef signext 39)
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %56, %18
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @appendConnStrVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %54, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  br i1 %21, label %53, label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %53, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %57

53:                                               ; preds = %47, %42, %37, %27, %17
  store i8 0, ptr %6, align 1
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %8, !llvm.loop !14

57:                                               ; preds = %52, %8
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %61, i8 noundef signext 39)
  br label %62

62:                                               ; preds = %78, %60
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 39
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %77, i8 noundef signext 92)
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  call void @appendPQExpBufferChar(ptr noundef %79, i8 noundef signext %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  br label %62, !llvm.loop !15

84:                                               ; preds = %62
  %85 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %85, i8 noundef signext 39)
  br label %89

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendPsqlMetaConnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %69, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.7, ptr noundef %25)
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %68, label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %68, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  br label %68

68:                                               ; preds = %67, %62, %57, %52, %42, %32
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %9, !llvm.loop !16

72:                                               ; preds = %9
  %73 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %73, ptr noundef @.str.8)
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  call void @initPQExpBuffer(ptr noundef %7)
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.9)
  %77 = load ptr, ptr %4, align 8
  call void @appendConnStrVal(ptr noundef %7, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %78, ptr noundef @.str.10)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @fmtId(ptr noundef %81)
  call void @appendPQExpBufferStr(ptr noundef %79, ptr noundef %82)
  call void @termPQExpBuffer(ptr noundef %7)
  br label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @fmtId(ptr noundef %85)
  call void @appendPQExpBufferStr(ptr noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %88, i8 noundef signext 10)
  ret void
}

declare void @initPQExpBuffer(ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parsePGArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %34, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 123
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 125
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %19, %3
  store i1 false, ptr %4, align 1
  br label %159

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 9
  %39 = call noalias ptr @malloc(i64 noundef %38) #9
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %159

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %146, %43
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 125
  br i1 %56, label %57, label %149

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %159

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %135, %63
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 125
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %136

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %159

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 34
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8
  %95 = load i8, ptr %93, align 1
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8
  store i8 %95, ptr %96, align 1
  br label %135

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %126, %98
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 34
  br i1 %105, label %106, label %132

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  br label %159

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 92
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  br label %159

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %112
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  %129 = load i8, ptr %127, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  store i8 %129, ptr %130, align 1
  br label %101, !llvm.loop !17

132:                                              ; preds = %101
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %132, %92
  br label %69, !llvm.loop !18

136:                                              ; preds = %79
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  store i8 0, ptr %137, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 44
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %143, %136
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %52, !llvm.loop !19

149:                                              ; preds = %52
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i1 false, ptr %4, align 1
  br label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %7, align 8
  store i32 %157, ptr %158, align 4
  store i1 true, ptr %4, align 1
  br label %159

159:                                              ; preds = %156, %155, %124, %111, %86, %62, %42, %34
  %160 = load i1, ptr %4, align 1
  ret i1 %160
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @appendPGArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 123
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %21, i8 noundef signext 44)
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef @.str.11)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  br label %35

34:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %97, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %93, %39
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %7, align 1
  %48 = load i8, ptr %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %91, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 92
  br i1 %54, label %91, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 123
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 125
  br i1 %62, label %91, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %91, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %7, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %45
  store i8 1, ptr %5, align 1
  br label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  br label %41, !llvm.loop !20

96:                                               ; preds = %91, %41
  br label %97

97:                                               ; preds = %96, %36
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %101, i8 noundef signext 34)
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %122, %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %8, align 1
  %110 = load i8, ptr %8, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 34
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %8, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 92
  br i1 %116, label %117, label %119

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %118, i8 noundef signext 92)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %3, align 8
  %121 = load i8, ptr %8, align 1
  call void @appendPQExpBufferChar(ptr noundef %120, i8 noundef signext %121)
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8
  br label %103, !llvm.loop !21

125:                                              ; preds = %103
  %126 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %126, i8 noundef signext 34)
  br label %130

127:                                              ; preds = %97
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %125
  ret void
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @appendReloptionsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @parsePGArray(ptr noundef %20, ptr noundef %12, ptr noundef %13)
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %23) #10
  store i1 false, ptr %6, align 1
  br label %75

24:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %70, %24
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 61) #7
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %17, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %18, align 8
  br label %45

44:                                               ; preds = %29
  store ptr @.str.12, ptr %18, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, ptr %14, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %49, ptr noundef @.str.13)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @fmtId(ptr noundef %53)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %51, ptr noundef @.str.14, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %18, align 8
  %56 = call ptr @fmtId(ptr noundef %55)
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %61, ptr noundef %62)
  br label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  call void @appendStringLiteral(ptr noundef %64, ptr noundef %65, i32 noundef %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %25, !llvm.loop !22

73:                                               ; preds = %25
  %74 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %74) #10
  store i1 true, ptr %6, align 1
  br label %75

75:                                               ; preds = %73, %22
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @processSQLNamePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.PQExpBufferData, align 8
  %25 = alloca %struct.PQExpBufferData, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %16, align 1
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %17, align 1
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i8 0, ptr %26, align 1
  %30 = load ptr, ptr %23, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  store ptr %27, ptr %23, align 8
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %23, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = load i8, ptr %16, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @.str.15, ptr @.str.16
  call void @appendPQExpBufferStr(ptr noundef %41, ptr noundef %44)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %45, ptr noundef @.str.17, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  %48 = load i8, ptr %26, align 1
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %12, align 1
  br label %178

50:                                               ; preds = %33
  call void @initPQExpBuffer(ptr noundef %24)
  call void @initPQExpBuffer(ptr noundef %25)
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @PQclientEncoding(ptr noundef %51)
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %22, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi ptr [ %24, %62 ], [ null, %63 ]
  %66 = load ptr, ptr %15, align 8
  %67 = load i8, ptr %17, align 1
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %23, align 8
  call void @patternToSQLRegex(i32 noundef %52, ptr noundef %59, ptr noundef %65, ptr noundef %25, ptr noundef %66, i1 noundef zeroext %68, i1 noundef zeroext true, ptr noundef %69)
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %130

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 2
  br i1 %75, label %76, label %130

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.18) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, ptr @.str.15, ptr @.str.16
  call void @appendPQExpBufferStr(ptr noundef %82, ptr noundef %85)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %89, ptr noundef @.str.19, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @PQserverVersion(ptr noundef %95)
  %97 = icmp sge i32 %96, 120000
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %99, ptr noundef @.str.20)
  br label %100

100:                                              ; preds = %98, %88
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %101, ptr noundef @.str.21, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %103, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @PQserverVersion(ptr noundef %107)
  %109 = icmp sge i32 %108, 120000
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %111, ptr noundef @.str.20)
  br label %112

112:                                              ; preds = %110, %100
  %113 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %113, ptr noundef @.str.22)
  br label %128

114:                                              ; preds = %81
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %115, ptr noundef @.str.23, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %117, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @PQserverVersion(ptr noundef %121)
  %123 = icmp sge i32 %122, 120000
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %125, ptr noundef @.str.20)
  br label %126

126:                                              ; preds = %124, %114
  %127 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferChar(ptr noundef %127, i8 noundef signext 10)
  br label %128

128:                                              ; preds = %126, %112
  br label %129

129:                                              ; preds = %128, %76
  br label %130

130:                                              ; preds = %129, %72, %64
  %131 = load ptr, ptr %18, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PQExpBufferData, ptr %24, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 2
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PQExpBufferData, ptr %24, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.18) #7
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.15, ptr @.str.16
  call void @appendPQExpBufferStr(ptr noundef %146, ptr noundef %149)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %150, ptr noundef @.str.23, ptr noundef %151)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.PQExpBufferData, ptr %24, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %152, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @PQserverVersion(ptr noundef %156)
  %158 = icmp sge i32 %157, 120000
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %160, ptr noundef @.str.20)
  br label %161

161:                                              ; preds = %159, %145
  %162 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferChar(ptr noundef %162, i8 noundef signext 10)
  br label %163

163:                                              ; preds = %161, %142, %137
  br label %175

164:                                              ; preds = %133, %130
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %14, align 8
  %169 = load i8, ptr %16, align 1
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, ptr @.str.15, ptr @.str.16
  call void @appendPQExpBufferStr(ptr noundef %168, ptr noundef %171)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %172, ptr noundef @.str.17, ptr noundef %173)
  br label %174

174:                                              ; preds = %167, %164
  br label %175

175:                                              ; preds = %174, %163
  call void @termPQExpBuffer(ptr noundef %24)
  call void @termPQExpBuffer(ptr noundef %25)
  %176 = load i8, ptr %26, align 1
  %177 = trunc i8 %176 to i1
  store i1 %177, ptr %12, align 1
  br label %178

178:                                              ; preds = %175, %47
  %179 = load i1, ptr %12, align 1
  ret i1 %179
}

; Function Attrs: nounwind uwtable
define dso_local void @patternToSQLRegex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [3 x %struct.PQExpBufferData], align 16
  %18 = alloca %struct.PQExpBufferData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %14, align 1
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %22, align 1
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = getelementptr [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 2
  store ptr %33, ptr %20, align 8
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 1
  store ptr %38, ptr %20, align 8
  br label %41

39:                                               ; preds = %34
  %40 = getelementptr [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %32
  %43 = getelementptr [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  store ptr %43, ptr %19, align 8
  %44 = load i8, ptr %15, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 1, ptr %23, align 1
  call void @initPQExpBuffer(ptr noundef %18)
  br label %48

47:                                               ; preds = %42
  store i8 0, ptr %23, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %19, align 8
  call void @initPQExpBuffer(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.24)
  br label %51

51:                                               ; preds = %237, %48
  %52 = load ptr, ptr %24, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %238

55:                                               ; preds = %51
  %56 = load ptr, ptr %24, align 8
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %25, align 1
  %58 = load i8, ptr %25, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 34
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load i8, ptr %22, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %71, i8 noundef signext 34)
  %72 = load i8, ptr %23, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 34)
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %24, align 8
  br label %83

78:                                               ; preds = %64, %61
  %79 = load i8, ptr %22, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %22, align 1
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %24, align 8
  br label %237

86:                                               ; preds = %55
  %87 = load i8, ptr %22, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = call ptr @__ctype_b_loc() #11
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %25, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 256
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %89
  %101 = load ptr, ptr %19, align 8
  %102 = load i8, ptr %25, align 1
  %103 = call zeroext i8 @pg_tolower(i8 noundef zeroext %102)
  call void @appendPQExpBufferChar(ptr noundef %101, i8 noundef signext %103)
  %104 = load i8, ptr %23, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i8, ptr %25, align 1
  %108 = call zeroext i8 @pg_tolower(i8 noundef zeroext %107)
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext %108)
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %24, align 8
  br label %236

112:                                              ; preds = %89, %86
  %113 = load i8, ptr %22, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %25, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 42
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %120, ptr noundef @.str.25)
  %121 = load i8, ptr %23, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 42)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %24, align 8
  br label %235

127:                                              ; preds = %115, %112
  %128 = load i8, ptr %22, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %25, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %135, i8 noundef signext 46)
  %136 = load i8, ptr %23, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 63)
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %24, align 8
  br label %234

142:                                              ; preds = %130, %127
  %143 = load i8, ptr %22, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %174, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %25, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  store i8 0, ptr %23, align 1
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %161, ptr noundef @.str.26)
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr %struct.PQExpBufferData, ptr %162, i32 1
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  call void @initPQExpBuffer(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %165, ptr noundef @.str.24)
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr i8, ptr %166, i32 1
  store ptr %167, ptr %24, align 8
  br label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %24, align 8
  %172 = load i8, ptr %170, align 1
  call void @appendPQExpBufferChar(ptr noundef %169, i8 noundef signext %172)
  br label %173

173:                                              ; preds = %168, %160
  br label %233

174:                                              ; preds = %145, %142
  %175 = load i8, ptr %25, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 36
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %179, ptr noundef @.str.27)
  %180 = load i8, ptr %23, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 36)
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %24, align 8
  br label %232

186:                                              ; preds = %174
  %187 = load i8, ptr %22, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %14, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189, %186
  %193 = load i8, ptr %25, align 1
  %194 = sext i8 %193 to i32
  %195 = call ptr @strchr(ptr noundef @.str.28, i32 noundef %194) #7
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %198, i8 noundef signext 92)
  br label %212

199:                                              ; preds = %192, %189
  %200 = load i8, ptr %25, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 91
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 93
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %210, i8 noundef signext 92)
  br label %211

211:                                              ; preds = %209, %203, %199
  br label %212

212:                                              ; preds = %211, %197
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call i32 @PQmblenBounded(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %21, align 4
  br label %216

216:                                              ; preds = %226, %212
  %217 = load i32, ptr %21, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %21, align 4
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load i8, ptr %23, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8
  %225 = load i8, ptr %224, align 1
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext %225)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %24, align 8
  %230 = load i8, ptr %228, align 1
  call void @appendPQExpBufferChar(ptr noundef %227, i8 noundef signext %230)
  br label %216, !llvm.loop !23

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %183
  br label %233

233:                                              ; preds = %232, %173
  br label %234

234:                                              ; preds = %233, %139
  br label %235

235:                                              ; preds = %234, %124
  br label %236

236:                                              ; preds = %235, %109
  br label %237

237:                                              ; preds = %236, %83
  br label %51, !llvm.loop !24

238:                                              ; preds = %51
  %239 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %239, ptr noundef @.str.26)
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.PQExpBufferData, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @appendPQExpBufferStr(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %19, align 8
  call void @termPQExpBuffer(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr %struct.PQExpBufferData, ptr %248, i32 -1
  store ptr %249, ptr %19, align 8
  br label %250

250:                                              ; preds = %242, %238
  %251 = load ptr, ptr %11, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  %256 = icmp uge ptr %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.PQExpBufferData, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  call void @appendPQExpBufferStr(ptr noundef %258, ptr noundef %261)
  %262 = load ptr, ptr %19, align 8
  call void @termPQExpBuffer(ptr noundef %262)
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr %struct.PQExpBufferData, ptr %263, i32 -1
  store ptr %264, ptr %19, align 8
  br label %265

265:                                              ; preds = %257, %253, %250
  %266 = load ptr, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  %271 = icmp uge ptr %269, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  %273 = load i8, ptr %15, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @appendPQExpBufferStr(ptr noundef %276, ptr noundef %278)
  br label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.PQExpBufferData, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @appendPQExpBufferStr(ptr noundef %280, ptr noundef %283)
  br label %284

284:                                              ; preds = %279, %275
  %285 = load ptr, ptr %19, align 8
  call void @termPQExpBuffer(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %268, %265
  %287 = load i8, ptr %15, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @termPQExpBuffer(ptr noundef %18)
  br label %290

290:                                              ; preds = %289, %286
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #1

declare void @resetPQExpBuffer(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
