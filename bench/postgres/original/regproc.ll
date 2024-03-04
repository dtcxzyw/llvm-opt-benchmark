target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.String = type { i32, ptr }

@Mode = external global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"regproc values must be OIDs in bootstrap mode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"regproc.c\00", align 1
@__func__.regprocin = private unnamed_addr constant [10 x i8] c"regprocin\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"function \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"more than one function named \22%s\22\00", align 1
@__const.to_regproc.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"regprocedure values must be OIDs in bootstrap mode\00", align 1
@__func__.regprocedurein = private unnamed_addr constant [15 x i8] c"regprocedurein\00", align 1
@__const.to_regprocedure.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"cache lookup failed for procedure with OID %u\00", align 1
@__func__.format_procedure_parts = private unnamed_addr constant [23 x i8] c"format_procedure_parts\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"regoper values must be OIDs in bootstrap mode\00", align 1
@__func__.regoperin = private unnamed_addr constant [10 x i8] c"regoperin\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"more than one operator named %s\00", align 1
@__const.to_regoper.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"regoperator values must be OIDs in bootstrap mode\00", align 1
@__func__.regoperatorin = private unnamed_addr constant [14 x i8] c"regoperatorin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"missing argument\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Use NONE to denote the missing argument of a unary operator.\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Provide two argument types for operator.\00", align 1
@__const.to_regoperator.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NONE,\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"NONE)\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"cache lookup failed for operator with OID %u\00", align 1
@__func__.format_operator_parts = private unnamed_addr constant [22 x i8] c"format_operator_parts\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"regclass values must be OIDs in bootstrap mode\00", align 1
@__func__.regclassin = private unnamed_addr constant [11 x i8] c"regclassin\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@__const.to_regclass.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [51 x i8] c"regcollation values must be OIDs in bootstrap mode\00", align 1
@__func__.regcollationin = private unnamed_addr constant [15 x i8] c"regcollationin\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 does not exist\00", align 1
@__const.to_regcollation.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"regtype values must be OIDs in bootstrap mode\00", align 1
@__func__.regtypein = private unnamed_addr constant [10 x i8] c"regtypein\00", align 1
@__const.to_regtype.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [48 x i8] c"regconfig values must be OIDs in bootstrap mode\00", align 1
@__func__.regconfigin = private unnamed_addr constant [12 x i8] c"regconfigin\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"regdictionary values must be OIDs in bootstrap mode\00", align 1
@__func__.regdictionaryin = private unnamed_addr constant [16 x i8] c"regdictionaryin\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"text search dictionary \22%s\22 does not exist\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"regrole values must be OIDs in bootstrap mode\00", align 1
@__func__.regrolein = private unnamed_addr constant [10 x i8] c"regrolein\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"invalid name syntax\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@__const.to_regrole.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.37 = private unnamed_addr constant [51 x i8] c"regnamespace values must be OIDs in bootstrap mode\00", align 1
@__func__.regnamespacein = private unnamed_addr constant [15 x i8] c"regnamespacein\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 does not exist\00", align 1
@__const.to_regnamespace.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@__func__.stringToQualifiedNameList = private unnamed_addr constant [26 x i8] c"stringToQualifiedNameList\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"expected a left parenthesis\00", align 1
@__func__.parseNameAndArgTypes = private unnamed_addr constant [21 x i8] c"parseNameAndArgTypes\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"expected a right parenthesis\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"expected a type name\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"improper type name\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @parseDashOrOid(ptr noundef %20, ptr noundef %6, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %95

26:                                               ; preds = %1
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.regprocin)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stringToQualifiedNameList(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %95

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @FuncnameGetCandidates(ptr noundef %51, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @errsave_start(ptr noundef %59, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call i32 @errcode(i32 noundef 52461700)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.regprocin)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  br label %95

68:                                               ; No predecessors!
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._FuncCandidateList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @errsave_start(ptr noundef %78, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = call i32 @errcode(i32 noundef 84439172)
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %82)
  %84 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %84, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.regprocin)
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %2, align 8
  br label %95

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._FuncCandidateList, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  store i64 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %89, %86, %67, %46, %23
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseDashOrOid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i1 true, ptr %4, align 1
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @parseNumericOid(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @stringToQualifiedNameList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pstrdup(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @SplitIdentifierString(ptr noundef %16, i8 noundef signext 46, ptr noundef %8)
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i1 @errsave_start(ptr noundef %22, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32 @errcode(i32 noundef 33579140)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %27 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1790, ptr noundef @__func__.stringToQualifiedNameList)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %92

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i1 @errsave_start(ptr noundef %38, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call i32 @errcode(i32 noundef 33579140)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %43 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %43, ptr noundef @.str.1, i32 noundef 1795, ptr noundef @__func__.stringToQualifiedNameList)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %92

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %84, %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %9, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @pstrdup(ptr noundef %80)
  %82 = call ptr @makeString(ptr noundef %81)
  %83 = call ptr @lappend(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %51, !llvm.loop !5

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %88, %45, %29
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regproc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regproc.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regprocin, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @CStringGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %91

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %83

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_proc, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr @Mode, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %81

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @makeString(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_make1_impl(i32 noundef 1, ptr %55)
  %57 = call ptr @FuncnameGetCandidates(ptr noundef %56, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._FuncCandidateList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._FuncCandidateList, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr null, ptr %9, align 8
  br label %77

72:                                               ; preds = %65, %60, %51
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_proc, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @get_namespace_name(i32 noundef %75)
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %72, %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @quote_qualified_identifier(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %77, %48
  %82 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %82)
  br label %88

83:                                               ; preds = %24
  %84 = call ptr @palloc(i64 noundef 64)
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %85, i64 noundef 64, ptr noundef @.str.5, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %81
  %89 = load ptr, ptr %5, align 8
  %90 = call i64 @CStringGetDatum(ptr noundef %89)
  store i64 %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %88, %20
  %92 = load i64, ptr %2, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @makeString(ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

declare i64 @oidrecv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

declare i64 @oidsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocedurein(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCString(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @parseDashOrOid(ptr noundef %21, ptr noundef %6, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %6, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %96

27:                                               ; preds = %1
  %28 = load i32, ptr @Mode, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.regprocedurein)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @parseNameAndArgTypes(ptr noundef %41, i1 noundef zeroext false, ptr noundef %7, ptr noundef %8, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %96

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @FuncnameGetCandidates(ptr noundef %51, i32 noundef %52, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %69, %50
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._FuncCandidateList, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call i32 @memcmp(ptr noundef %60, ptr noundef %61, i64 noundef %64) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %73

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._FuncCandidateList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %54, !llvm.loop !7

73:                                               ; preds = %67, %54
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call zeroext i1 @errsave_start(ptr noundef %80, ptr noundef null)
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = call i32 @errcode(i32 noundef 52461700)
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %86, ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.regprocedurein)
  br label %87

87:                                               ; preds = %82, %78
  br label %88

88:                                               ; preds = %87
  store i64 0, ptr %2, align 8
  br label %96

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._FuncCandidateList, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  store i64 %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %90, %88, %46, %24
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseNameAndArgTypes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @pstrdup(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  store i8 0, ptr %18, align 1
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %57, %6
  %33 = load ptr, ptr %15, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr %18, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %18, align 1
  br label %56

46:                                               ; preds = %36
  %47 = load ptr, ptr %15, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i8, ptr %18, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %60

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %15, align 8
  br label %32, !llvm.loop !8

60:                                               ; preds = %54, %32
  %61 = load ptr, ptr %15, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = call zeroext i1 @errsave_start(ptr noundef %69, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 @errcode(i32 noundef 33685634)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %74 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %74, ptr noundef @.str.1, i32 noundef 1904, ptr noundef @__func__.parseNameAndArgTypes)
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75
  store i1 false, ptr %7, align 1
  br label %289

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  store i8 0, ptr %79, align 1
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @stringToQualifiedNameList(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %10, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i1 false, ptr %7, align 1
  br label %289

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call i64 @strlen(ptr noundef %91) #6
  %93 = getelementptr i8, ptr %90, i64 %92
  store ptr %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %104, %89
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr i8, ptr %95, i32 -1
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %16, align 8
  %101 = load i8, ptr %100, align 1
  %102 = call zeroext i1 @scanner_isspace(i8 noundef signext %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %99
  br label %94, !llvm.loop !9

105:                                              ; preds = %103, %94
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 41
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = call zeroext i1 @errsave_start(ptr noundef %114, ptr noundef null)
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = call i32 @errcode(i32 noundef 33685634)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %119 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %119, ptr noundef @.str.1, i32 noundef 1922, ptr noundef @__func__.parseNameAndArgTypes)
  br label %120

120:                                              ; preds = %116, %112
  br label %121

121:                                              ; preds = %120
  store i1 false, ptr %7, align 1
  br label %289

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %16, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %11, align 8
  store i32 0, ptr %125, align 4
  store i8 0, ptr %19, align 1
  br label %126

126:                                              ; preds = %277, %123
  br label %127

127:                                              ; preds = %131, %126
  %128 = load ptr, ptr %15, align 8
  %129 = load i8, ptr %128, align 1
  %130 = call zeroext i1 @scanner_isspace(i8 noundef signext %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %15, align 8
  br label %127, !llvm.loop !10

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %134
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %13, align 8
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = call zeroext i1 @errsave_start(ptr noundef %146, ptr noundef null)
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = call i32 @errcode(i32 noundef 33685634)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %151 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %151, ptr noundef @.str.1, i32 noundef 1941, ptr noundef @__func__.parseNameAndArgTypes)
  br label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152
  store i1 false, ptr %7, align 1
  br label %289

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %139
  br label %287

156:                                              ; preds = %134
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %20, align 4
  br label %158

158:                                              ; preds = %201, %156
  %159 = load ptr, ptr %15, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 34
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load i8, ptr %18, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %18, align 1
  br label %200

172:                                              ; preds = %162
  %173 = load ptr, ptr %15, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 44
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i8, ptr %18, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %20, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %204

184:                                              ; preds = %180, %177, %172
  %185 = load i8, ptr %18, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  switch i32 %190, label %197 [
    i32 40, label %191
    i32 91, label %191
    i32 41, label %194
    i32 93, label %194
  ]

191:                                              ; preds = %187, %187
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %20, align 4
  br label %197

194:                                              ; preds = %187, %187
  %195 = load i32, ptr %20, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %20, align 4
  br label %197

197:                                              ; preds = %194, %191, %187
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %167
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr i8, ptr %202, i32 1
  store ptr %203, ptr %15, align 8
  br label %158, !llvm.loop !11

204:                                              ; preds = %183, %158
  %205 = load i8, ptr %18, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %20, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %13, align 8
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = call zeroext i1 @errsave_start(ptr noundef %214, ptr noundef null)
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = call i32 @errcode(i32 noundef 33685634)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %219 = load ptr, ptr %26, align 8
  call void @errsave_finish(ptr noundef %219, ptr noundef @.str.1, i32 noundef 1973, ptr noundef @__func__.parseNameAndArgTypes)
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220
  store i1 false, ptr %7, align 1
  br label %289

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %207
  %224 = load ptr, ptr %15, align 8
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 44
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i8 1, ptr %19, align 1
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr i8, ptr %230, i32 1
  store ptr %231, ptr %15, align 8
  store i8 0, ptr %230, align 1
  br label %233

232:                                              ; preds = %223
  store i8 0, ptr %19, align 1
  br label %233

233:                                              ; preds = %232, %229
  br label %234

234:                                              ; preds = %244, %233
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr i8, ptr %235, i32 -1
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = icmp uge ptr %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load ptr, ptr %16, align 8
  %241 = load i8, ptr %240, align 1
  %242 = call zeroext i1 @scanner_isspace(i8 noundef signext %241)
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  br label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8
  store i8 0, ptr %245, align 1
  br label %234, !llvm.loop !12

246:                                              ; preds = %243, %234
  %247 = load i8, ptr %9, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %17, align 8
  %251 = call i32 @pg_strcasecmp(ptr noundef %250, ptr noundef @.str.44)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  br label %260

254:                                              ; preds = %249, %246
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = call zeroext i1 @parseTypeString(ptr noundef %255, ptr noundef %21, ptr noundef %22, ptr noundef %256)
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i1 false, ptr %7, align 1
  br label %289

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %253
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp sge i32 %262, 100
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %13, align 8
  store ptr %267, ptr %27, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = call zeroext i1 @errsave_start(ptr noundef %268, ptr noundef null)
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = call i32 @errcode(i32 noundef 50856197)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %273 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %273, ptr noundef @.str.1, i32 noundef 2009, ptr noundef @__func__.parseNameAndArgTypes)
  br label %274

274:                                              ; preds = %270, %266
  br label %275

275:                                              ; preds = %274
  store i1 false, ptr %7, align 1
  br label %289

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %260
  %278 = load i32, ptr %21, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  br label %126

287:                                              ; preds = %155
  %288 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %288)
  store i1 true, ptr %7, align 1
  br label %289

289:                                              ; preds = %287, %275, %258, %221, %153, %121, %88, %76
  %290 = load i1, ptr %7, align 1
  ret i1 %290
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regprocedure(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regprocedure.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regprocedurein, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_procedure_extended(i32 noundef %3, i16 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure_extended(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %91

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_proc, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_proc, ptr %35, i32 0, i32 16
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %9, align 4
  call void @initStringInfo(ptr noundef %12)
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %19
  %44 = load i32, ptr %3, align 4
  %45 = call zeroext i1 @FunctionIsVisible(i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %11, align 8
  br label %52

47:                                               ; preds = %43, %19
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_proc, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @get_namespace_name(i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %47, %46
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @quote_qualified_identifier(ptr noundef %53, ptr noundef %54)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.7, ptr noundef %55)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %84, %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_proc, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds %struct.oidvector, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 44)
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i16, ptr %4, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @format_type_be_qualified(i32 noundef %77)
  br label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @format_type_be(i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ %78, %76 ], [ %81, %79 ]
  call void @appendStringInfoString(ptr noundef %12, ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %56, !llvm.loop !13

87:                                               ; preds = %56
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 41)
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %90)
  br label %103

91:                                               ; preds = %2
  %92 = load i16, ptr %4, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store ptr null, ptr %5, align 8
  br label %102

97:                                               ; preds = %91
  %98 = call ptr @palloc(i64 noundef 64)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %3, align 4
  %101 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %99, i64 noundef 64, ptr noundef @.str.5, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %96
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure_qualified(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_procedure_extended(i32 noundef %3, i16 noundef zeroext 2)
  ret ptr %4
}

declare void @initStringInfo(ptr noundef) #2

declare zeroext i1 @FunctionIsVisible(i32 noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @format_type_be_qualified(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @format_procedure_parts(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %5, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.format_procedure_parts)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  br label %92

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_proc, ptr %49, i32 0, i32 16
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_proc, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @get_namespace_name_or_temp(i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_proc, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @pstrdup(ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_make2_impl(i32 noundef 1, ptr %63, ptr %65)
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr null, ptr %68, align 8
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %87, %37
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_proc, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds %struct.oidvector, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @format_type_be_qualified(i32 noundef %83)
  %85 = call ptr @lappend(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %69, !llvm.loop !14

90:                                               ; preds = %69
  %91 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %36
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @get_namespace_name_or_temp(i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocedureout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @format_procedure(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocedurerecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regproceduresend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @parseNumericOid(ptr noundef %20, ptr noundef %6, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %95

26:                                               ; preds = %1
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.regoperin)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stringToQualifiedNameList(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %95

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @OpernameGetCandidates(ptr noundef %51, i8 noundef signext 0, i1 noundef zeroext true)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @errsave_start(ptr noundef %59, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call i32 @errcode(i32 noundef 52461700)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.regoperin)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  br label %95

68:                                               ; No predecessors!
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._FuncCandidateList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @errsave_start(ptr noundef %78, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = call i32 @errcode(i32 noundef 84439172)
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %82)
  %84 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %84, ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.regoperin)
  br label %85

85:                                               ; preds = %80, %76
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %2, align 8
  br label %95

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._FuncCandidateList, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  store i64 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %89, %86, %67, %46, %23
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseNumericOid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.39) #6
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @oidin, ptr noundef %27, i32 noundef 0, i32 noundef -1, ptr noundef %28, ptr noundef %8)
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @DatumGetObjectId(i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  store i1 true, ptr %4, align 1
  br label %35

33:                                               ; preds = %20, %14, %3
  %34 = load ptr, ptr %6, align 8
  store i32 0, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regoper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regoper.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regoperin, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.ListCell, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = call ptr @pstrdup(ptr noundef @.str.12)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @CStringGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %103

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %95

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_operator, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr @Mode, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %93

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @makeString(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_make1_impl(i32 noundef 1, ptr %55)
  %57 = call ptr @OpernameGetCandidates(ptr noundef %56, i8 noundef signext 0, i1 noundef zeroext false)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._FuncCandidateList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._FuncCandidateList, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @pstrdup(ptr noundef %72)
  store ptr %73, ptr %5, align 8
  br label %92

74:                                               ; preds = %65, %60, %51
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_operator, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @get_namespace_name(i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @quote_identifier(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i64 @strlen(ptr noundef %81) #6
  %83 = load ptr, ptr %8, align 8
  %84 = call i64 @strlen(ptr noundef %83) #6
  %85 = add i64 %82, %84
  %86 = add i64 %85, 2
  %87 = call ptr @palloc(i64 noundef %86)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %88, ptr noundef @.str.13, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %74, %71
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %94)
  br label %100

95:                                               ; preds = %24
  %96 = call ptr @palloc(i64 noundef 64)
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %4, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 64, ptr noundef @.str.5, i32 noundef %98)
  br label %100

100:                                              ; preds = %95, %93
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @CStringGetDatum(ptr noundef %101)
  store i64 %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %100, %20
  %104 = load i64, ptr %2, align 8
  ret i64 %104
}

declare ptr @quote_identifier(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regopersend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetCString(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @parseNumericOid(ptr noundef %22, ptr noundef %6, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %111

28:                                               ; preds = %1
  %29 = load i32, ptr @Mode, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.regoperatorin)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @parseNameAndArgTypes(ptr noundef %42, i1 noundef zeroext true, ptr noundef %7, ptr noundef %8, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  br label %111

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i1 @errsave_start(ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call i32 @errcode(i32 noundef 33685636)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %63 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  %64 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %64, ptr noundef @.str.1, i32 noundef 671, ptr noundef @__func__.regoperatorin)
  br label %65

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %2, align 8
  br label %111

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @errsave_start(ptr noundef %75, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = call i32 @errcode(i32 noundef 50856197)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %80 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  %81 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.regoperatorin)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82
  store i64 0, ptr %2, align 8
  br label %111

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %68
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr [100 x i32], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr [100 x i32], ptr %9, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @OpernameGetOprid(ptr noundef %86, i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call zeroext i1 @errsave_start(ptr noundef %98, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = call i32 @errcode(i32 noundef 52461700)
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %104, ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.regoperatorin)
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105
  store i64 0, ptr %2, align 8
  br label %111

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %85
  %109 = load i32, ptr %6, align 4
  %110 = call i64 @ObjectIdGetDatum(i32 noundef %109)
  store i64 %110, ptr %2, align 8
  br label %111

111:                                              ; preds = %108, %106, %83, %66, %47, %25
  %112 = load i64, ptr %2, align 8
  ret i64 %112
}

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @OpernameGetOprid(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regoperator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regoperator.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regoperatorin, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator_extended(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_operator, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %8, align 8
  call void @initStringInfo(ptr noundef %10)
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %3, align 4
  %38 = call zeroext i1 @OperatorIsVisible(i32 noundef %37)
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %16
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_operator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @get_namespace_name(i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @quote_identifier(ptr noundef %44)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.19, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.7, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_operator, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_operator, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @format_type_be_qualified(i32 noundef %60)
  br label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_operator, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @format_type_be(i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi ptr [ %61, %57 ], [ %66, %62 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.20, ptr noundef %68)
  br label %70

69:                                               ; preds = %46
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.21)
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_operator, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load i16, ptr %4, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_operator, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @format_type_be_qualified(i32 noundef %83)
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_operator, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @format_type_be(i32 noundef %88)
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi ptr [ %84, %80 ], [ %89, %85 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.22, ptr noundef %91)
  br label %93

92:                                               ; preds = %70
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.23)
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  br label %109

97:                                               ; preds = %2
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr null, ptr %5, align 8
  br label %108

103:                                              ; preds = %97
  %104 = call ptr @palloc(i64 noundef 64)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %3, align 4
  %107 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %105, i64 noundef 64, ptr noundef @.str.5, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %102
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare zeroext i1 @OperatorIsVisible(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_operator_extended(i32 noundef %3, i16 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator_qualified(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_operator_extended(i32 noundef %3, i16 noundef zeroext 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @format_operator_parts(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  %12 = alloca %union.ListCell, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__.format_operator_parts)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  br label %91

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_operator, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_namespace_name_or_temp(i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_operator, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @pstrdup(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_make2_impl(i32 noundef 1, ptr %56, ptr %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_operator, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %34
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_operator, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @format_type_be_qualified(i32 noundef %71)
  %73 = call ptr @lappend(ptr noundef %68, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %34
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_operator, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_operator, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @format_type_be_qualified(i32 noundef %85)
  %87 = call ptr @lappend(ptr noundef %82, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %75
  %90 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @pstrdup(ptr noundef @.str.12)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @format_operator(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @parseDashOrOid(ptr noundef %18, ptr noundef %6, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %72

24:                                               ; preds = %1
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.regclassin)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @stringToQualifiedNameList(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %72

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @makeRangeVarFromNameList(ptr noundef %49)
  %51 = call i32 @RangeVarGetRelidExtended(ptr noundef %50, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call zeroext i1 @errsave_start(ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = call i32 @errcode(i32 noundef 16908420)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @NameListToString(ptr noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 914, ptr noundef @__func__.regclassin)
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  br label %72

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %6, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  store i64 %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %69, %67, %44, %21
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @makeRangeVarFromNameList(ptr noundef) #2

declare ptr @NameListToString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regclass(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regclass.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regclassin, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %72

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr @Mode, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @pstrdup(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %62

49:                                               ; preds = %28
  %50 = load i32, ptr %4, align 4
  %51 = call zeroext i1 @RelationIsVisible(i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %9, align 8
  br label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @get_namespace_name(i32 noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %53, %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @quote_qualified_identifier(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  br label %69

64:                                               ; preds = %22
  %65 = call ptr @palloc(i64 noundef 64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 64, ptr noundef @.str.5, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %62
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @CStringGetDatum(ptr noundef %70)
  store i64 %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %69, %18
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

declare zeroext i1 @RelationIsVisible(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclasssend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @parseDashOrOid(ptr noundef %18, ptr noundef %6, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %72

24:                                               ; preds = %1
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1041, ptr noundef @__func__.regcollationin)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @stringToQualifiedNameList(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %72

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @get_collation_oid(ptr noundef %49, i1 noundef zeroext true)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 67137668)
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @NameListToString(ptr noundef %61)
  %63 = call ptr @GetDatabaseEncodingName()
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.regcollationin)
  br label %66

66:                                               ; preds = %59, %55
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  br label %72

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %6, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  store i64 %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %69, %67, %44, %21
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @GetDatabaseEncodingName() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regcollation(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regcollation.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regcollationin, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %72

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_collation, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr @Mode, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @pstrdup(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %62

49:                                               ; preds = %28
  %50 = load i32, ptr %4, align 4
  %51 = call zeroext i1 @CollationIsVisible(i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %9, align 8
  br label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_collation, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @get_namespace_name(i32 noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %53, %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @quote_qualified_identifier(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  br label %69

64:                                               ; preds = %22
  %65 = call ptr @palloc(i64 noundef 64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 64, ptr noundef @.str.5, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %62
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @CStringGetDatum(ptr noundef %70)
  store i64 %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %69, %18
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

declare zeroext i1 @CollationIsVisible(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypein(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @parseDashOrOid(ptr noundef %17, ptr noundef %6, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %42

23:                                               ; preds = %1
  %24 = load i32, ptr @Mode, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__.regtypein)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @parseTypeString(ptr noundef %37, ptr noundef %6, ptr noundef %7, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %36, %20
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare zeroext i1 @parseTypeString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regtype(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regtype.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regtypein, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypeout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  store i64 %20, ptr %2, align 8
  br label %61

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr @Mode, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_type, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @pstrdup(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %51

48:                                               ; preds = %27
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  br label %58

53:                                               ; preds = %21
  %54 = call ptr @palloc(i64 noundef 64)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 64, ptr noundef @.str.5, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %51
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @CStringGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %17
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtyperecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypesend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @parseDashOrOid(ptr noundef %18, ptr noundef %6, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %71

24:                                               ; preds = %1
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1314, ptr noundef @__func__.regconfigin)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @stringToQualifiedNameList(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %71

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @get_ts_config_oid(ptr noundef %49, i1 noundef zeroext true)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 67137668)
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @NameListToString(ptr noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %64, ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.regconfigin)
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %2, align 8
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %6, align 4
  %70 = call i64 @ObjectIdGetDatum(i32 noundef %69)
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %66, %44, %21
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %65

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call zeroext i1 @TSConfigIsVisible(i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @get_namespace_name(i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %47, %46
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @quote_qualified_identifier(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  br label %62

57:                                               ; preds = %22
  %58 = call ptr @palloc(i64 noundef 64)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 64, ptr noundef @.str.5, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @CStringGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %62, %18
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare zeroext i1 @TSConfigIsVisible(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @parseDashOrOid(ptr noundef %18, ptr noundef %6, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %71

24:                                               ; preds = %1
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1424, ptr noundef @__func__.regdictionaryin)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @stringToQualifiedNameList(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %71

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @get_ts_dict_oid(ptr noundef %49, i1 noundef zeroext true)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 67137668)
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @NameListToString(ptr noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %64, ptr noundef @.str.1, i32 noundef 1440, ptr noundef @__func__.regdictionaryin)
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %2, align 8
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %6, align 4
  %70 = call i64 @ObjectIdGetDatum(i32 noundef %69)
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %68, %66, %44, %21
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %65

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call zeroext i1 @TSDictionaryIsVisible(i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @get_namespace_name(i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %47, %46
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @quote_qualified_identifier(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  br label %62

57:                                               ; preds = %22
  %58 = call ptr @palloc(i64 noundef 64)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 64, ptr noundef @.str.5, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @CStringGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %62, %18
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionarysend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolein(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @parseDashOrOid(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %96

25:                                               ; preds = %1
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1534, ptr noundef @__func__.regrolein)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @stringToQualifiedNameList(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %96

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 33579140)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %62 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %62, ptr noundef @.str.1, i32 noundef 1544, ptr noundef @__func__.regrolein)
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63
  store i64 0, ptr %2, align 8
  br label %96

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @get_role_oid(ptr noundef %71, i1 noundef zeroext true)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call zeroext i1 @errsave_start(ptr noundef %79, ptr noundef null)
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = call i32 @errcode(i32 noundef 67137668)
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.String, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %89, ptr noundef @.str.1, i32 noundef 1552, ptr noundef @__func__.regrolein)
  br label %90

90:                                               ; preds = %81, %77
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %2, align 8
  br label %96

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i32, ptr %6, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  store i64 %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %93, %91, %64, %45, %22
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regrole(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regrole.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regrolein, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regroleout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %35

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @GetUserNameFromId(i32 noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @quote_identifier(ptr noundef %24)
  %26 = call ptr @pstrdup(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %32

27:                                               ; preds = %18
  %28 = call ptr @palloc(i64 noundef 64)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 64, ptr noundef @.str.5, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @CStringGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %14
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolerecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolesend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacein(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @parseDashOrOid(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %96

25:                                               ; preds = %1
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.regnamespacein)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @stringToQualifiedNameList(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %96

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 33579140)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %62 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %62, ptr noundef @.str.1, i32 noundef 1661, ptr noundef @__func__.regnamespacein)
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63
  store i64 0, ptr %2, align 8
  br label %96

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @get_namespace_oid(ptr noundef %71, i1 noundef zeroext true)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call zeroext i1 @errsave_start(ptr noundef %79, ptr noundef null)
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = call i32 @errcode(i32 noundef 1411)
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.String, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %89, ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__func__.regnamespacein)
  br label %90

90:                                               ; preds = %81, %77
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %2, align 8
  br label %96

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i32, ptr %6, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  store i64 %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %93, %91, %64, %45, %22
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regnamespace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regnamespace.escontext, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regnamespacein, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespaceout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %35

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @get_namespace_name(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @quote_identifier(ptr noundef %24)
  %26 = call ptr @pstrdup(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %32

27:                                               ; preds = %18
  %28 = call ptr @palloc(i64 noundef 64)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 64, ptr noundef @.str.5, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @CStringGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %14
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacerecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacesend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_regclass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @textToQualifiedNameList(ptr noundef %13)
  %15 = call ptr @makeRangeVarFromNameList(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @RangeVarGetRelidExtended(ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  ret i64 %19
}

declare ptr @textToQualifiedNameList(ptr noundef) #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare i64 @oidin(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare zeroext i1 @scanner_isspace(i8 noundef signext) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
