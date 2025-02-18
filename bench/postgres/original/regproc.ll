target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
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
@__const.to_regproc.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"regprocedure values must be OIDs in bootstrap mode\00", align 1
@__func__.regprocedurein = private unnamed_addr constant [15 x i8] c"regprocedurein\00", align 1
@__const.to_regprocedure.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"cache lookup failed for procedure with OID %u\00", align 1
@__func__.format_procedure_parts = private unnamed_addr constant [23 x i8] c"format_procedure_parts\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"regoper values must be OIDs in bootstrap mode\00", align 1
@__func__.regoperin = private unnamed_addr constant [10 x i8] c"regoperin\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"more than one operator named %s\00", align 1
@__const.to_regoper.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"regoperator values must be OIDs in bootstrap mode\00", align 1
@__func__.regoperatorin = private unnamed_addr constant [14 x i8] c"regoperatorin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"missing argument\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Use NONE to denote the missing argument of a unary operator.\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Provide two argument types for operator.\00", align 1
@__const.to_regoperator.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
@__const.to_regclass.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.27 = private unnamed_addr constant [51 x i8] c"regcollation values must be OIDs in bootstrap mode\00", align 1
@__func__.regcollationin = private unnamed_addr constant [15 x i8] c"regcollationin\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 does not exist\00", align 1
@__const.to_regcollation.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"regtype values must be OIDs in bootstrap mode\00", align 1
@__func__.regtypein = private unnamed_addr constant [10 x i8] c"regtypein\00", align 1
@__const.to_regtype.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@__const.to_regtypemod.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
@__const.to_regrole.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.37 = private unnamed_addr constant [51 x i8] c"regnamespace values must be OIDs in bootstrap mode\00", align 1
@__func__.regnamespacein = private unnamed_addr constant [15 x i8] c"regnamespacein\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 does not exist\00", align 1
@__const.to_regnamespace.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCString(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @parseDashOrOid(ptr noundef %21, ptr noundef %6, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %6, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

27:                                               ; preds = %1
  %28 = load i32, ptr @Mode, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.regprocin)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @stringToQualifiedNameList(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @FuncnameGetCandidates(ptr noundef %54, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i1 @errsave_start(ptr noundef %62, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = call i32 @errcode(i32 noundef 52461700)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %68, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.regprocin)
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %96

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 84439172)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %89, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.regprocin)
  br label %90

90:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  store i64 %101, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %92, %71, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %103 = load i64, ptr %2, align 8
  ret i64 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
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
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.4) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @pstrdup(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @SplitIdentifierString(ptr noundef %17, i8 noundef signext 46, ptr noundef %8)
  br i1 %18, label %34, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @errsave_start(ptr noundef %23, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call i32 @errcode(i32 noundef 33579140)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %28 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %28, ptr noundef @.str.1, i32 noundef 1810, ptr noundef @__func__.stringToQualifiedNameList)
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i1 @errsave_start(ptr noundef %41, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 @errcode(i32 noundef 33579140)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %46 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %46, ptr noundef @.str.1, i32 noundef 1815, ptr noundef @__func__.stringToQualifiedNameList)
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %91, %52
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %9, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %9, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %95

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @pstrdup(ptr noundef %87)
  %89 = call ptr @makeString(ptr noundef %88)
  %90 = call ptr @lappend(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %57, !llvm.loop !4

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %95, %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regproc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regproc.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regprocin, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare ptr @text_to_cstring(ptr noundef) #4

declare ptr @pg_detoast_datum_packed(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %75

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr @Mode, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @pstrdup(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %73

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @makeString(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_make1_impl(i32 noundef 1, ptr %47)
  %49 = call ptr @FuncnameGetCandidates(ptr noundef %48, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  br label %69

64:                                               ; preds = %57, %52, %43
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @get_namespace_name(i32 noundef %67)
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %64, %63
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @quote_qualified_identifier(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %73

73:                                               ; preds = %69, %40
  %74 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %80

75:                                               ; preds = %25
  %76 = call ptr @palloc(i64 noundef 64)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %77, i64 noundef 64, ptr noundef @.str.5, i32 noundef %78)
  br label %80

80:                                               ; preds = %75, %73
  %81 = load ptr, ptr %5, align 8
  %82 = call i64 @CStringGetDatum(ptr noundef %81)
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %80, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pstrdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @list_make1_impl(i32 noundef, ptr) #4

declare ptr @makeString(ptr noundef) #4

declare ptr @get_namespace_name(i32 noundef) #4

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #4

declare void @ReleaseSysCache(ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidrecv(ptr noundef %3)
  ret i64 %4
}

declare i64 @oidrecv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @oidsend(ptr noundef %3)
  ret i64 %4
}

declare i64 @oidsend(ptr noundef) #4

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetCString(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @parseDashOrOid(ptr noundef %22, ptr noundef %6, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %101

28:                                               ; preds = %1
  %29 = load i32, ptr @Mode, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.regprocedurein)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @parseNameAndArgTypes(ptr noundef %43, i1 noundef zeroext false, ptr noundef %7, ptr noundef %8, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %101

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @FuncnameGetCandidates(ptr noundef %54, i32 noundef %55, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %72, %53
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %67) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %76

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  br label %57, !llvm.loop !6

76:                                               ; preds = %70, %57
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 52461700)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %89, ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.regprocedurein)
  br label %90

90:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %101

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call i64 @ObjectIdGetDatum(i32 noundef %99)
  store i64 %100, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %95, %92, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %102 = load i64, ptr %2, align 8
  ret i64 %102
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  store i8 0, ptr %18, align 1
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %58, %6
  %34 = load ptr, ptr %15, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1
  br label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %61

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %15, align 8
  br label %33, !llvm.loop !9

61:                                               ; preds = %55, %33
  %62 = load ptr, ptr %15, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = call zeroext i1 @errsave_start(ptr noundef %70, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = call i32 @errcode(i32 noundef 33685634)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %75 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %75, ptr noundef @.str.1, i32 noundef 1924, ptr noundef @__func__.parseNameAndArgTypes)
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %61
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %15, align 8
  store i8 0, ptr %82, align 1
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @stringToQualifiedNameList(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

92:                                               ; preds = %81
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %107, %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = load i8, ptr %103, align 1
  %105 = call zeroext i1 @scanner_isspace(i8 noundef signext %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %108

107:                                              ; preds = %102
  br label %97, !llvm.loop !10

108:                                              ; preds = %106, %97
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 41
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %25, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call zeroext i1 @errsave_start(ptr noundef %117, ptr noundef null)
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = call i32 @errcode(i32 noundef 33685634)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %122 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %122, ptr noundef @.str.1, i32 noundef 1942, ptr noundef @__func__.parseNameAndArgTypes)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %16, align 8
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  store i8 0, ptr %19, align 1
  br label %131

131:                                              ; preds = %288, %128
  br label %132

132:                                              ; preds = %136, %131
  %133 = load ptr, ptr %15, align 8
  %134 = load i8, ptr %133, align 1
  %135 = call zeroext i1 @scanner_isspace(i8 noundef signext %134)
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8
  br label %132, !llvm.loop !11

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  %145 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %150 = load ptr, ptr %13, align 8
  store ptr %150, ptr %26, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = call zeroext i1 @errsave_start(ptr noundef %151, ptr noundef null)
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = call i32 @errcode(i32 noundef 33685634)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %156 = load ptr, ptr %26, align 8
  call void @errsave_finish(ptr noundef %156, ptr noundef @.str.1, i32 noundef 1961, ptr noundef @__func__.parseNameAndArgTypes)
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  br label %298

163:                                              ; preds = %139
  %164 = load ptr, ptr %15, align 8
  store ptr %164, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %208, %163
  %166 = load ptr, ptr %15, align 8
  %167 = load i8, ptr %166, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %211

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 34
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %18, align 1
  br label %207

179:                                              ; preds = %169
  %180 = load ptr, ptr %15, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %20, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %211

191:                                              ; preds = %187, %184, %179
  %192 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  switch i32 %197, label %204 [
    i32 40, label %198
    i32 91, label %198
    i32 41, label %201
    i32 93, label %201
  ]

198:                                              ; preds = %194, %194
  %199 = load i32, ptr %20, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %20, align 4
  br label %204

201:                                              ; preds = %194, %194
  %202 = load i32, ptr %20, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %20, align 4
  br label %204

204:                                              ; preds = %194, %201, %198
  br label %205

205:                                              ; preds = %204, %191
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %174
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %15, align 8
  br label %165, !llvm.loop !12

211:                                              ; preds = %190, %165
  %212 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %220 = load ptr, ptr %13, align 8
  store ptr %220, ptr %27, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = call zeroext i1 @errsave_start(ptr noundef %221, ptr noundef null)
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = call i32 @errcode(i32 noundef 33685634)
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %226 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %226, ptr noundef @.str.1, i32 noundef 1993, ptr noundef @__func__.parseNameAndArgTypes)
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %214
  %233 = load ptr, ptr %15, align 8
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  store i8 1, ptr %19, align 1
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %15, align 8
  store i8 0, ptr %239, align 1
  br label %242

241:                                              ; preds = %232
  store i8 0, ptr %19, align 1
  br label %242

242:                                              ; preds = %241, %238
  br label %243

243:                                              ; preds = %253, %242
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %245, ptr %16, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = icmp uge ptr %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %16, align 8
  %250 = load i8, ptr %249, align 1
  %251 = call zeroext i1 @scanner_isspace(i8 noundef signext %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  br label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %16, align 8
  store i8 0, ptr %254, align 1
  br label %243, !llvm.loop !13

255:                                              ; preds = %252, %243
  %256 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %17, align 8
  %260 = call i32 @pg_strcasecmp(ptr noundef %259, ptr noundef @.str.44)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  br label %269

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = call zeroext i1 @parseTypeString(ptr noundef %264, ptr noundef %21, ptr noundef %22, ptr noundef %265)
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %271, 100
  br i1 %272, label %273, label %288

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %276 = load ptr, ptr %13, align 8
  store ptr %276, ptr %28, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = call zeroext i1 @errsave_start(ptr noundef %277, ptr noundef null)
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = call i32 @errcode(i32 noundef 50856197)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %282 = load ptr, ptr %28, align 8
  call void @errsave_finish(ptr noundef %282, ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__func__.parseNameAndArgTypes)
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %269
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 %289, ptr %294, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4
  br label %131

298:                                              ; preds = %162
  %299 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %299)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %300

300:                                              ; preds = %298, %285, %267, %229, %159, %125, %91, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %301 = load i1, ptr %7, align 1
  ret i1 %301
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regprocedure(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regprocedure.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regprocedurein, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %26, i32 0, i32 16
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @initStringInfo(ptr noundef %12)
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load i32, ptr %3, align 4
  %36 = call zeroext i1 @FunctionIsVisible(i32 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %43

38:                                               ; preds = %34, %19
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @get_namespace_name(i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %38, %37
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @quote_qualified_identifier(ptr noundef %44, ptr noundef %45)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.7, ptr noundef %46)
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %75, %43
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.oidvector, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 44)
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @format_type_be_qualified(i32 noundef %68)
  br label %73

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @format_type_be(i32 noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %69, %67 ], [ %72, %70 ]
  call void @appendStringInfoString(ptr noundef %12, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %47, !llvm.loop !14

78:                                               ; preds = %47
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 41)
  %79 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %94

82:                                               ; preds = %2
  %83 = load i16, ptr %4, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store ptr null, ptr %5, align 8
  br label %93

88:                                               ; preds = %82
  %89 = call ptr @palloc(i64 noundef 64)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %90, i64 noundef 64, ptr noundef @.str.5, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %87
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure_qualified(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_procedure_extended(i32 noundef %3, i16 noundef zeroext 2)
  ret ptr %4
}

declare void @initStringInfo(ptr noundef) #4

declare zeroext i1 @FunctionIsVisible(i32 noundef) #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

declare ptr @format_type_be_qualified(i32 noundef) #4

declare ptr @format_type_be(i32 noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.format_procedure_parts)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %23
  store i32 1, ptr %13, align 4
  br label %85

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %42, i32 0, i32 16
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_namespace_name_or_temp(i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @pstrdup(ptr noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_make2_impl(i32 noundef 1, ptr %56, ptr %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %80, %39
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.oidvector, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @format_type_be_qualified(i32 noundef %76)
  %78 = call ptr @lappend(ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %62, !llvm.loop !15

83:                                               ; preds = %62
  %84 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %83, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #4

declare ptr @get_namespace_name_or_temp(i32 noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocedureout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCString(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @parseNumericOid(ptr noundef %21, ptr noundef %6, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %6, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

27:                                               ; preds = %1
  %28 = load i32, ptr @Mode, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.regoperin)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @stringToQualifiedNameList(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @OpernameGetCandidates(ptr noundef %54, i8 noundef signext 0, i1 noundef zeroext true)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i1 @errsave_start(ptr noundef %62, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = call i32 @errcode(i32 noundef 52461700)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %68, ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.regoperin)
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %96

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 84439172)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %89, ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.regoperin)
  br label %90

90:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  store i64 %101, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %92, %71, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %103 = load i64, ptr %2, align 8
  ret i64 %103
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
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.39) #10
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @oidin, ptr noundef %27, i32 noundef 0, i32 noundef -1, ptr noundef %28, ptr noundef %8)
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @DatumGetObjectId(i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regoper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regoper.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regoperin, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = call ptr @pstrdup(ptr noundef @.str.12)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr @Mode, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @pstrdup(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %85

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @makeString(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_make1_impl(i32 noundef 1, ptr %47)
  %49 = call ptr @OpernameGetCandidates(ptr noundef %48, i8 noundef signext 0, i1 noundef zeroext false)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @pstrdup(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %84

66:                                               ; preds = %57, %52, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @get_namespace_name(i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @quote_identifier(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @strlen(ptr noundef %75) #10
  %77 = add i64 %74, %76
  %78 = add i64 %77, 2
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %80, ptr noundef @.str.13, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %84

84:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %85

85:                                               ; preds = %84, %40
  %86 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %92

87:                                               ; preds = %25
  %88 = call ptr @palloc(i64 noundef 64)
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %4, align 4
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %89, i64 noundef 64, ptr noundef @.str.5, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %85
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @CStringGetDatum(ptr noundef %93)
  store i64 %94, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %92, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

declare ptr @quote_identifier(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr %9) #8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @parseNumericOid(ptr noundef %23, ptr noundef %6, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

29:                                               ; preds = %1
  %30 = load i32, ptr @Mode, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.regoperatorin)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i1 @parseNameAndArgTypes(ptr noundef %44, i1 noundef zeroext true, ptr noundef %7, ptr noundef %8, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @errsave_start(ptr noundef %61, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = call i32 @errcode(i32 noundef 33685636)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  %67 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %67, ptr noundef @.str.1, i32 noundef 671, ptr noundef @__func__.regoperatorin)
  br label %68

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call zeroext i1 @errsave_start(ptr noundef %80, ptr noundef null)
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = call i32 @errcode(i32 noundef 50856197)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %85 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  %86 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %86, ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.regoperatorin)
  br label %87

87:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @OpernameGetOprid(ptr noundef %93, i32 noundef %95, i32 noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call zeroext i1 @errsave_start(ptr noundef %105, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = call i32 @errcode(i32 noundef 52461700)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %109)
  %111 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %111, ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.regoperatorin)
  br label %112

112:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %92
  %118 = load i32, ptr %6, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %117, %114, %89, %70, %49, %26
  call void @llvm.lifetime.end.p0(i64 400, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

declare i32 @errhint(ptr noundef, ...) #4

declare i32 @OpernameGetOprid(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regoperator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regoperator.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regoperatorin, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %88

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.nameData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @initStringInfo(ptr noundef %10)
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @OperatorIsVisible(i32 noundef %28)
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @get_namespace_name(i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @quote_identifier(ptr noundef %35)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.19, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.7, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @format_type_be_qualified(i32 noundef %51)
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @format_type_be(i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi ptr [ %52, %48 ], [ %57, %53 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.20, ptr noundef %59)
  br label %61

60:                                               ; preds = %37
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.21)
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load i16, ptr %4, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @format_type_be_qualified(i32 noundef %74)
  br label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @format_type_be(i32 noundef %79)
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi ptr [ %75, %71 ], [ %80, %76 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.22, ptr noundef %82)
  br label %84

83:                                               ; preds = %61
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.23)
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %100

88:                                               ; preds = %2
  %89 = load i16, ptr %4, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  br label %99

94:                                               ; preds = %88
  %95 = call ptr @palloc(i64 noundef 64)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %3, align 4
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %96, i64 noundef 64, ptr noundef @.str.5, i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %93
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %101
}

declare zeroext i1 @OperatorIsVisible(i32 noundef) #4

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
  %11 = alloca i32, align 4
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__.format_operator_parts)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
  store i32 1, ptr %11, align 4
  br label %84

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @GETSTRUCT(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @get_namespace_name_or_temp(i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @pstrdup(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_make2_impl(i32 noundef 1, ptr %49, ptr %51)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %36
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @format_type_be_qualified(i32 noundef %64)
  %66 = call ptr @lappend(ptr noundef %61, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %36
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @format_type_be_qualified(i32 noundef %78)
  %80 = call ptr @lappend(ptr noundef %75, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %68
  %83 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @parseDashOrOid(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %1
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.regclassin)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stringToQualifiedNameList(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @makeRangeVarFromNameList(ptr noundef %52)
  %54 = call i32 @RangeVarGetRelidExtended(ptr noundef %53, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call zeroext i1 @errsave_start(ptr noundef %61, ptr noundef null)
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = call i32 @errcode(i32 noundef 16908420)
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @NameListToString(ptr noundef %65)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %68, ptr noundef @.str.1, i32 noundef 914, ptr noundef @__func__.regclassin)
  br label %69

69:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i32, ptr %6, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %71, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @makeRangeVarFromNameList(ptr noundef) #4

declare ptr @NameListToString(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regclass(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regclass.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regclassin, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr @Mode, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @pstrdup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %54

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load i32, ptr %4, align 4
  %43 = call zeroext i1 @RelationIsVisible(i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %10, align 8
  br label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_namespace_name(i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %45, %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @quote_qualified_identifier(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %61

56:                                               ; preds = %23
  %57 = call ptr @palloc(i64 noundef 64)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 64, ptr noundef @.str.5, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %54
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @CStringGetDatum(ptr noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare zeroext i1 @RelationIsVisible(i32 noundef) #4

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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @parseDashOrOid(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %1
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1041, ptr noundef @__func__.regcollationin)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stringToQualifiedNameList(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @get_collation_oid(ptr noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 67137668)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @NameListToString(ptr noundef %64)
  %66 = call ptr @GetDatabaseEncodingName()
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %68, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.regcollationin)
  br label %69

69:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i32, ptr %6, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %71, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #4

declare ptr @GetDatabaseEncodingName() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regcollation(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regcollation.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regcollationin, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr @Mode, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @pstrdup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %54

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load i32, ptr %4, align 4
  %43 = call zeroext i1 @CollationIsVisible(i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %10, align 8
  br label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_namespace_name(i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %45, %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @quote_qualified_identifier(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %61

56:                                               ; preds = %23
  %57 = call ptr @palloc(i64 noundef 64)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 64, ptr noundef @.str.5, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %54
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @CStringGetDatum(ptr noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare zeroext i1 @CollationIsVisible(i32 noundef) #4

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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @parseDashOrOid(ptr noundef %18, ptr noundef %6, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

24:                                               ; preds = %1
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__.regtypein)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @parseTypeString(ptr noundef %39, ptr noundef %6, ptr noundef %7, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

declare zeroext i1 @parseTypeString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regtype(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regtype.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regtypein, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regtypemod(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ErrorSaveContext, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  %16 = call ptr @text_to_cstring(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.to_regtypemod.escontext, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @parseTypeString(ptr noundef %17, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @Int32GetDatum(i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypeout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr @Mode, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @pstrdup(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @format_type_be(i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

45:                                               ; preds = %22
  %46 = call ptr @palloc(i64 noundef 64)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %47, i64 noundef 64, ptr noundef @.str.5, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %43
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @CStringGetDatum(ptr noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %54 = load i64, ptr %2, align 8
  ret i64 %54
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @parseDashOrOid(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

25:                                               ; preds = %1
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__func__.regconfigin)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stringToQualifiedNameList(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @get_ts_config_oid(ptr noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 67137668)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @NameListToString(ptr noundef %64)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %67, ptr noundef @.str.1, i32 noundef 1350, ptr noundef @__func__.regconfigin)
  br label %68

68:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %6, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %70, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i1 @TSConfigIsVisible(i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  br label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @get_namespace_name(i32 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @quote_qualified_identifier(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

49:                                               ; preds = %23
  %50 = call ptr @palloc(i64 noundef 64)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef 64, ptr noundef @.str.5, i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

declare zeroext i1 @TSConfigIsVisible(i32 noundef) #4

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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @parseDashOrOid(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

25:                                               ; preds = %1
  %26 = load i32, ptr @Mode, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1444, ptr noundef @__func__.regdictionaryin)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @stringToQualifiedNameList(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @get_ts_dict_oid(ptr noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 67137668)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @NameListToString(ptr noundef %64)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %67, ptr noundef @.str.1, i32 noundef 1460, ptr noundef @__func__.regdictionaryin)
  br label %68

68:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %6, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %70, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i1 @TSDictionaryIsVisible(i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  br label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @get_namespace_name(i32 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @quote_qualified_identifier(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

49:                                               ; preds = %23
  %50 = call ptr @palloc(i64 noundef 64)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef 64, ptr noundef @.str.5, i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) #4

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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @parseDashOrOid(ptr noundef %20, ptr noundef %6, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

26:                                               ; preds = %1
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.regrolein)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @stringToQualifiedNameList(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 33579140)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %65 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1564, ptr noundef @__func__.regrolein)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.String, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @get_role_oid(ptr noundef %76, i1 noundef zeroext true)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i1 @errsave_start(ptr noundef %84, ptr noundef null)
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = call i32 @errcode(i32 noundef 67137668)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @list_nth_cell(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.String, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %94, ptr noundef @.str.1, i32 noundef 1572, ptr noundef @__func__.regrolein)
  br label %95

95:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %71
  %101 = load i32, ptr %6, align 4
  %102 = call i64 @ObjectIdGetDatum(i32 noundef %101)
  store i64 %102, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %100, %97, %68, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %104 = load i64, ptr %2, align 8
  ret i64 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regrole(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regrole.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regrolein, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regroleout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @CStringGetDatum(ptr noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @GetUserNameFromId(i32 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @quote_identifier(ptr noundef %25)
  %27 = call ptr @pstrdup(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %33

28:                                               ; preds = %19
  %29 = call ptr @palloc(i64 noundef 64)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.5, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @CStringGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #4

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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @parseDashOrOid(ptr noundef %20, ptr noundef %6, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

26:                                               ; preds = %1
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1671, ptr noundef @__func__.regnamespacein)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @stringToQualifiedNameList(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @errsave_start(ptr noundef %60, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 33579140)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %65 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.regnamespacein)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.String, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @get_namespace_oid(ptr noundef %76, i1 noundef zeroext true)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i1 @errsave_start(ptr noundef %84, ptr noundef null)
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = call i32 @errcode(i32 noundef 1411)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @list_nth_cell(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.String, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %94, ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.regnamespacein)
  br label %95

95:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %71
  %101 = load i32, ptr %6, align 4
  %102 = call i64 @ObjectIdGetDatum(i32 noundef %101)
  store i64 %102, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %100, %97, %68, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %104 = load i64, ptr %2, align 8
  ret i64 %104
}

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regnamespace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.to_regnamespace.escontext, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @regnamespacein, ptr noundef %16, i32 noundef 0, i32 noundef -1, ptr noundef %6, ptr noundef %5)
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespaceout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @CStringGetDatum(ptr noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @get_namespace_name(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @quote_identifier(ptr noundef %25)
  %27 = call ptr @pstrdup(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %33

28:                                               ; preds = %19
  %29 = call ptr @palloc(i64 noundef 64)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.5, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @CStringGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i64, ptr %2, align 8
  ret i64 %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @textToQualifiedNameList(ptr noundef %13)
  %15 = call ptr @makeRangeVarFromNameList(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @RangeVarGetRelidExtended(ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %19
}

declare ptr @textToQualifiedNameList(ptr noundef) #4

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @pfree(ptr noundef) #4

declare void @list_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

declare i64 @oidin(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @scanner_isspace(i8 noundef signext) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
