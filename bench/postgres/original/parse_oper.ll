target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.OprCacheKey = type { [64 x i8], i32, i32, [16 x i32] }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OprCacheEntry = type { %struct.OprCacheKey, i32 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"postfix operators are not supported\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"parse_oper.c\00", align 1
@__func__.LookupOperName = private unnamed_addr constant [15 x i8] c"LookupOperName\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"could not identify an ordering operator for type %s\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Use an explicit ordering operator or modify the query.\00", align 1
@__func__.get_sort_group_operators = private unnamed_addr constant [25 x i8] c"get_sort_group_operators\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"operator requires run-time type coercion: %s\00", align 1
@__func__.compatible_oper = private unnamed_addr constant [16 x i8] c"compatible_oper\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@__func__.make_op = private unnamed_addr constant [8 x i8] c"make_op\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"operator is only a shell: %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"op ANY/ALL (array) requires array on right side\00", align 1
@__func__.make_scalar_array_op = private unnamed_addr constant [21 x i8] c"make_scalar_array_op\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"op ANY/ALL (array) requires operator to yield boolean\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"op ANY/ALL (array) requires operator not to return a set\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"operator is not unique: %s\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"Could not choose a best candidate operator. You might need to add explicit type casts.\00", align 1
@__func__.op_error = private unnamed_addr constant [9 x i8] c"op_error\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"No operator matches the given name and argument type. You might need to add an explicit type cast.\00", align 1
@.str.17 = private unnamed_addr constant [98 x i8] c"No operator matches the given name and argument types. You might need to add explicit type casts.\00", align 1
@OprCacheHash = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"Operator lookup cache\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.InvalidateOprCacheCallBack = private unnamed_addr constant [27 x i8] c"InvalidateOprCacheCallBack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupOperName(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @OpernameGetOprid(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %7, align 4
  br label %63

24:                                               ; preds = %6
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %62, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16801924)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @parser_errposition(ptr noundef %39, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.LookupOperName)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %47, label %50, label %60

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 52461700)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @op_signature_string(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @parser_errposition(ptr noundef %57, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.LookupOperName)
  br label %60

60:                                               ; preds = %50, %48, %46
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %24
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %22
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare i32 @OpernameGetOprid(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @op_signature_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @initStringInfo(ptr noundef %7)
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @format_type_be(i32 noundef %11)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.7, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @NameListToString(ptr noundef %14)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @format_type_be(i32 noundef %16)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.8, ptr noundef %17)
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupOperWithArgs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ObjectWithArgs, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_nth_cell(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ObjectWithArgs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %24, i1 noundef zeroext %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ObjectWithArgs, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i32 @LookupOperName(ptr noundef null, ptr noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44, i32 noundef -1)
  ret i32 %45
}

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

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @get_sort_group_operators(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %11, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 23, ptr %18, align 4
  br label %30

29:                                               ; preds = %8
  store i32 7, ptr %18, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %18, align 4
  %33 = call ptr @lookup_type_cache(i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.TypeCacheEntry, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.TypeCacheEntry, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.TypeCacheEntry, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.TypeCacheEntry, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %22, align 1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %30
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %30
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56, %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 52461700)
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %68)
  %70 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.get_sort_group_operators)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %56, %53
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %82, label %85, label %90

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %90

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 52461700)
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @format_type_be(i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.get_sort_group_operators)
  br label %90

90:                                               ; preds = %85, %83, %81
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %76, %73
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %13, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %14, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %21, align 4
  %109 = load ptr, ptr %15, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8, ptr %22, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %16, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %110
  ret void
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @oprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr inbounds %struct.FormData_pg_operator, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oprfuncid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_operator, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.OprCacheKey, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i1 @make_oper_cache_key(ptr noundef %22, ptr noundef %15, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %6
  %32 = call i32 @find_oper_cache_entry(ptr noundef %15)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %18, align 8
  store ptr %42, ptr %7, align 8
  br label %106

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @binary_oper_exact(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @OpernameGetCandidates(ptr noundef %53, i8 noundef signext 98, i1 noundef zeroext false)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %11, align 4
  br label %68

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %60
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %11, align 4
  %72 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @oper_select_candidate(i32 noundef 2, ptr noundef %73, ptr noundef %74, ptr noundef %14)
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %68, %52
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %82)
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %18, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4
  call void @make_oper_cache_entry(ptr noundef %15, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %104

93:                                               ; preds = %84
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %13, align 4
  call void @op_error(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103, %92
  %105 = load ptr, ptr %18, align 8
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %104, %41
  %107 = load ptr, ptr %7, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ParseCallbackState, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  call void @DeconstructQualifiedName(ptr noundef %22, ptr noundef %14, ptr noundef %15)
  br label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 136, ptr %18, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i64, ptr %18, align 8
  %38 = icmp ule i64 %37, 1024
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %18, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %20, align 8
  br label %44

44:                                               ; preds = %48, %39
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr i64, ptr %49, i32 1
  store ptr %50, ptr %19, align 8
  store i64 0, ptr %49, align 8
  br label %44, !llvm.loop !5

51:                                               ; preds = %44
  br label %57

52:                                               ; preds = %36, %33, %29, %23
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %17, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.OprCacheKey, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %15, align 8
  %63 = call i64 @strlcpy(ptr noundef %61, ptr noundef %62, i64 noundef 64)
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.OprCacheKey, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.OprCacheKey, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  call void @setup_parser_errposition_callback(ptr noundef %21, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @LookupExplicitNamespace(ptr noundef %75, i1 noundef zeroext false)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.OprCacheKey, ptr %77, i32 0, i32 3
  %79 = getelementptr [16 x i32], ptr %78, i64 0, i64 0
  store i32 %76, ptr %79, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %21)
  br label %88

80:                                               ; preds = %58
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.OprCacheKey, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  %84 = call i32 @fetch_search_path_array(ptr noundef %83, i32 noundef 16)
  %85 = icmp sgt i32 %84, 16
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i1 false, ptr %7, align 1
  br label %89

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %72
  store i1 true, ptr %7, align 1
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i1, ptr %7, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @find_oper_cache_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @OprCacheHash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 136, ptr %9, align 8
  %10 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 140, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef @.str.18, i64 noundef 256, ptr noundef %5, i32 noundef 40)
  store ptr %11, ptr @OprCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 37, ptr noundef @InvalidateOprCacheCallBack, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 12, ptr noundef @InvalidateOprCacheCallBack, i64 noundef 0)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @OprCacheHash, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @hash_search(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.OprCacheEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @binary_oper_exact(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %9, align 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 705
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %6, align 4
  store i8 1, ptr %9, align 1
  br label %27

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 705
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 4
  store i8 1, ptr %9, align 1
  br label %26

26:                                               ; preds = %24, %21, %18
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @OpernameGetOprid(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %57

36:                                               ; preds = %27
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @getBaseType(i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @OpernameGetOprid(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %57

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %36
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %52, %34
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @oper_select_candidate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @func_match_argtypes(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %5, align 4
  br label %41

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._FuncCandidateList, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  store i32 2, ptr %5, align 4
  br label %41

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @func_select_candidate(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._FuncCandidateList, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  store i32 2, ptr %5, align 4
  br label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  store i32 0, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %34, %22, %17
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @make_oper_cache_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @OprCacheHash, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hash_search(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OprCacheEntry, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %32

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %32

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 84439172)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @op_signature_string(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %26)
  %28 = call i32 (ptr, ...) @errhint(ptr noundef @.str.15)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @parser_errposition(ptr noundef %29, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 633, ptr noundef @__func__.op_error)
  br label %32

32:                                               ; preds = %21, %19, %17
  unreachable

33:                                               ; No predecessors!
  br label %62

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %37, label %40, label %60

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %60

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 52461700)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @op_signature_string(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49, %40
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  br label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @errhint(ptr noundef @.str.17)
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @parser_errposition(ptr noundef %57, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 644, ptr noundef @__func__.op_error)
  br label %60

60:                                               ; preds = %56, %38, %36
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @compatible_oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @oper(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %76

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_operator, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @IsBinaryCoercible(i32 noundef %40, i32 noundef %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %28
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_operator, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @IsBinaryCoercible(i32 noundef %46, i32 noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  br label %76

53:                                               ; preds = %45, %28
  %54 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %60, label %63, label %73

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %73

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 52461700)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @op_signature_string(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @parser_errposition(ptr noundef %70, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 475, ptr noundef @__func__.compatible_oper)
  br label %73

73:                                               ; preds = %63, %61, %59
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %53
  store ptr null, ptr %7, align 8
  br label %76

76:                                               ; preds = %75, %51, %27
  %77 = load ptr, ptr %7, align 8
  ret ptr %77
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compatible_oper_opid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = call ptr @compatible_oper(ptr noundef null, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17, i32 noundef -1)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @oprid(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @left_oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.OprCacheKey, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i1 @make_oper_cache_key(ptr noundef %20, ptr noundef %13, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = call i32 @find_oper_cache_entry(ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %6, align 8
  br label %102

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %5
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @OpernameGetOprid(ptr noundef %43, i32 noundef 0, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @OpernameGetCandidates(ptr noundef %49, i8 noundef signext 108, i1 noundef zeroext false)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %18, align 8
  br label %55

55:                                               ; preds = %66, %53
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct._FuncCandidateList, ptr %59, i32 0, i32 8
  %61 = getelementptr [0 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._FuncCandidateList, ptr %63, i32 0, i32 8
  %65 = getelementptr [0 x i32], ptr %64, i64 0, i64 0
  store i32 %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._FuncCandidateList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  br label %55, !llvm.loop !7

70:                                               ; preds = %55
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 @oper_select_candidate(i32 noundef 1, ptr noundef %9, ptr noundef %71, ptr noundef %12)
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %70, %48
  br label %74

74:                                               ; preds = %73, %42
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %79)
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  call void @make_oper_cache_entry(ptr noundef %13, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %100

90:                                               ; preds = %81
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %11, align 4
  call void @op_error(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %100, %38
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare ptr @NameListToString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16801924)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.make_op)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @exprType(ptr noundef %43)
  store i32 %44, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @left_oper(ptr noundef %45, ptr noundef %46, i32 noundef %47, i1 noundef zeroext false, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  br label %61

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @exprType(ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @exprType(ptr noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @oper(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i1 noundef zeroext false, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %50, %42
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_operator, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %80, label %83, label %97

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %97

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 52461700)
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_operator, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_operator, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @op_signature_string(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @parser_errposition(ptr noundef %94, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 706, ptr noundef @__func__.make_op)
  br label %97

97:                                               ; preds = %83, %81, %79
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %23, align 8
  %104 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 1, ptr %105)
  store ptr %106, ptr %20, align 8
  %107 = load i32, ptr %14, align 4
  %108 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_operator, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %111, ptr %112, align 4
  store i32 1, ptr %19, align 4
  br label %133

113:                                              ; preds = %99
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %25, align 8
  %116 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_make2_impl(i32 noundef 1, ptr %117, ptr %119)
  store ptr %120, ptr %20, align 8
  %121 = load i32, ptr %13, align 4
  %122 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_operator, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_operator, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 %131, ptr %132, align 4
  store i32 2, ptr %19, align 4
  br label %133

133:                                              ; preds = %113, %102
  %134 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_operator, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @enforce_generic_type_consistency(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %139, i1 noundef zeroext false)
  store i32 %140, ptr %21, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  call void @make_fn_arguments(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @oprid(ptr noundef %146)
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.OpExpr, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_operator, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.OpExpr, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.OpExpr, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_operator, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4
  %161 = call zeroext i1 @get_func_retset(i32 noundef %160)
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.OpExpr, ptr %162, i32 0, i32 4
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.OpExpr, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.OpExpr, ptr %169, i32 0, i32 8
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.OpExpr, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %182

175:                                              ; preds = %133
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %12, align 4
  call void @check_srf_call_placement(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.ParseState, ptr %180, i32 0, i32 28
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %133
  %183 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8
  ret ptr %184
}

declare i32 @exprType(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @make_fn_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare zeroext i1 @get_func_retset(i32 noundef) #1

declare void @check_srf_call_placement(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_scalar_array_op(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @exprType(ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @exprType(ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 705
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 705, ptr %14, align 4
  br label %54

34:                                               ; preds = %6
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @get_base_element_type(i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %42, label %45, label %51

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %51

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 151027844)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @parser_errposition(ptr noundef %48, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 804, ptr noundef @__func__.make_scalar_array_op)
  br label %51

51:                                               ; preds = %45, %43, %41
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @oper(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i1 noundef zeroext false, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_operator, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %79, label %82, label %96

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %96

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 52461700)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_operator, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_operator, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @op_signature_string(ptr noundef %84, i32 noundef %87, i32 noundef %90)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @parser_errposition(ptr noundef %93, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.make_scalar_array_op)
  br label %96

96:                                               ; preds = %82, %80, %78
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %54
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %25, align 8
  %101 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make2_impl(i32 noundef 1, ptr %102, ptr %104)
  store ptr %105, ptr %21, align 8
  %106 = load i32, ptr %13, align 4
  %107 = getelementptr [2 x i32], ptr %19, i64 0, i64 0
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %14, align 4
  %109 = getelementptr [2 x i32], ptr %19, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_operator, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_operator, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %119 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_operator, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @enforce_generic_type_consistency(ptr noundef %118, ptr noundef %119, i32 noundef 2, i32 noundef %122, i1 noundef zeroext false)
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 %124, 16
  br i1 %125, label %126, label %140

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %129, label %132, label %138

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %138

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 151027844)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @parser_errposition(ptr noundef %135, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.make_scalar_array_op)
  br label %138

138:                                              ; preds = %132, %130, %128
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %98
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_operator, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 4
  %144 = call zeroext i1 @get_func_retset(i32 noundef %143)
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %148, label %151, label %157

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %157

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 151027844)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @parser_errposition(ptr noundef %154, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.make_scalar_array_op)
  br label %157

157:                                              ; preds = %151, %149, %147
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %140
  %160 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2283
  br i1 %162, label %203, label %163

163:                                              ; preds = %159
  %164 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2277
  br i1 %166, label %203, label %167

167:                                              ; preds = %163
  %168 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2776
  br i1 %170, label %203, label %171

171:                                              ; preds = %167
  %172 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 3500
  br i1 %174, label %203, label %175

175:                                              ; preds = %171
  %176 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 3831
  br i1 %178, label %203, label %179

179:                                              ; preds = %175
  %180 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 4537
  br i1 %182, label %203, label %183

183:                                              ; preds = %179
  %184 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5077
  br i1 %186, label %203, label %187

187:                                              ; preds = %183
  %188 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 5078
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 5079
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 5080
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 4538
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159
  %204 = load i32, ptr %15, align 4
  store i32 %204, ptr %16, align 4
  br label %229

205:                                              ; preds = %199
  %206 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @get_array_type(i32 noundef %207)
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %16, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %214, label %217, label %226

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %226

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 67137668)
  %219 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @format_type_be(i32 noundef %220)
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %221)
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call i32 @parser_errposition(ptr noundef %223, i32 noundef %224)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 871, ptr noundef @__func__.make_scalar_array_op)
  br label %226

226:                                              ; preds = %217, %215, %213
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228, %203
  %230 = load i32, ptr %15, align 4
  %231 = getelementptr [2 x i32], ptr %19, i64 0, i64 1
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr %16, align 4
  %233 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %237 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @make_fn_arguments(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %238 = call ptr @newNode(i64 noundef 48, i32 noundef 18)
  store ptr %238, ptr %23, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = call i32 @oprid(ptr noundef %239)
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.FormData_pg_operator, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %248, i32 0, i32 3
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 8
  %252 = load i8, ptr %9, align 1
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %254, i32 0, i32 5
  %256 = zext i1 %253 to i8
  store i8 %256, ptr %255, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %258, i32 0, i32 7
  store ptr %257, ptr %259, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %261, i32 0, i32 8
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %263)
  %264 = load ptr, ptr %23, align 8
  ret ptr %264
}

declare i32 @get_base_element_type(i32 noundef) #1

declare i32 @get_array_type(i32 noundef) #1

declare i32 @getBaseType(i32 noundef) #1

declare i32 @func_match_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @func_select_candidate(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #1

declare void @cancel_parser_errposition_callback(ptr noundef) #1

declare i32 @fetch_search_path_array(ptr noundef, i32 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateOprCacheCallBack(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @OprCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %29, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr @OprCacheHash, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.OprCacheEntry, ptr %15, i32 0, i32 0
  %17 = call ptr @hash_search(ptr noundef %14, ptr noundef %16, i32 noundef 2, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1051, ptr noundef @__func__.InvalidateOprCacheCallBack)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %13
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
