target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.OprCacheKey = type { [64 x i8], i32, i32, [16 x i32] }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OprCacheEntry = type { %struct.OprCacheKey, i32 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @OpernameGetOprid(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %14, align 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %66

25:                                               ; preds = %6
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %43

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16801924)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @parser_errposition(ptr noundef %40, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.LookupOperName)
  br label %43

43:                                               ; preds = %37, %35, %33
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %62

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %62

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 52461700)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @op_signature_string(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @parser_errposition(ptr noundef %59, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.LookupOperName)
  br label %62

62:                                               ; preds = %52, %50, %48
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OpernameGetOprid(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @op_signature_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
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
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_nth_cell(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %15, i32 0, i32 2
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
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = call i32 @LookupOperName(ptr noundef null, ptr noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
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
  %35 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %22, align 1
  %48 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %30
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %30
  %54 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %56, %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56, %53
  %75 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 52461700)
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @format_type_be(i32 noundef %88)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.get_sort_group_operators)
  br label %91

91:                                               ; preds = %86, %84, %82
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77, %74
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %13, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %14, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %15, align 8
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %16, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %16, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 1
  br label %120

120:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @oprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GETSTRUCT(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define dso_local i32 @oprfuncid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [2 x i32], align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i1 @make_oper_cache_key(ptr noundef %23, ptr noundef %15, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1
  %30 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %6
  %33 = call i32 @find_oper_cache_entry(ptr noundef %15)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %107

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @binary_oper_exact(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @OpernameGetCandidates(ptr noundef %54, i8 noundef signext 98, i1 noundef zeroext false)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %11, align 4
  br label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i32, ptr %10, align 4
  %71 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %75 = load ptr, ptr %20, align 8
  %76 = call i32 @oper_select_candidate(i32 noundef 2, ptr noundef %74, ptr noundef %75, ptr noundef %14)
  store i32 %76, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %77

77:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = call i64 @ObjectIdGetDatum(i32 noundef %82)
  %84 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %83)
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4
  call void @make_oper_cache_entry(ptr noundef %15, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %105

94:                                               ; preds = %85
  %95 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %13, align 4
  call void @op_error(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %107

107:                                              ; preds = %105, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %108 = load ptr, ptr %7, align 8
  ret ptr %108
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %10, align 8
  call void @DeconstructQualifiedName(ptr noundef %23, ptr noundef %14, ptr noundef %15)
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 136, ptr %18, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = load i64, ptr %18, align 8
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i64, ptr %18, align 8
  %39 = icmp ule i64 %38, 1024
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %42 = load ptr, ptr %19, align 8
  %43 = load i64, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %20, align 8
  br label %45

45:                                               ; preds = %49, %40
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i32 1
  store ptr %51, ptr %19, align 8
  store i64 0, ptr %50, align 8
  br label %45, !llvm.loop !6

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %58

53:                                               ; preds = %37, %34, %30, %24
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %17, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.OprCacheKey, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %15, align 8
  %65 = call i64 @strlcpy(ptr noundef %63, ptr noundef %64, i64 noundef 64)
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.OprCacheKey, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.OprCacheKey, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  call void @setup_parser_errposition_callback(ptr noundef %21, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @LookupExplicitNamespace(ptr noundef %77, i1 noundef zeroext false)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.OprCacheKey, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [16 x i32], ptr %80, i64 0, i64 0
  store i32 %78, ptr %81, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  br label %90

82:                                               ; preds = %60
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.OprCacheKey, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 0
  %86 = call i32 @fetch_search_path_array(ptr noundef %85, i32 noundef 16)
  %87 = icmp sgt i32 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %91

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %74
  store i1 true, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %92 = load i1, ptr %7, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @find_oper_cache_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr @OprCacheHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #6
  %10 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 136, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 140, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef @.str.18, i64 noundef 256, ptr noundef %5, i32 noundef 40)
  store ptr %12, ptr @OprCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 39, ptr noundef @InvalidateOprCacheCallBack, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 12, ptr noundef @InvalidateOprCacheCallBack, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #6
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr @OprCacheHash, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @hash_search(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.OprCacheEntry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 705
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %6, align 4
  store i8 1, ptr %9, align 1
  br label %28

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 705
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %7, align 4
  store i8 1, ptr %9, align 1
  br label %27

27:                                               ; preds = %25, %22, %19
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @OpernameGetOprid(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

37:                                               ; preds = %28
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @getBaseType(i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @OpernameGetOprid(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @oper_select_candidate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @func_match_argtypes(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @func_select_candidate(i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  store i32 0, ptr %41, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %35, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @make_oper_cache_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @OprCacheHash, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hash_search(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.OprCacheEntry, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @oper(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %69

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = call zeroext i1 @IsBinaryCoercible(i32 noundef %32, i32 noundef %35)
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i1 @IsBinaryCoercible(i32 noundef %38, i32 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %69

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %46)
  %47 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %52, label %55, label %65

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %65

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 52461700)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @op_signature_string(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @parser_errposition(ptr noundef %62, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 475, ptr noundef @__func__.compatible_oper)
  br label %65

65:                                               ; preds = %55, %53, %51
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @compatible_oper_opid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = call ptr @compatible_oper(ptr noundef null, ptr noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %18, i32 noundef -1)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @oprid(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %25)
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %29 = load i32, ptr %5, align 4
  ret i32 %29
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i1 @make_oper_cache_key(ptr noundef %21, ptr noundef %13, ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %14, align 1
  %27 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %5
  %30 = call i32 @find_oper_cache_entry(ptr noundef %13)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %103

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @OpernameGetOprid(ptr noundef %44, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @OpernameGetCandidates(ptr noundef %50, i8 noundef signext 108, i1 noundef zeroext false)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %67, %54
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 0
  store i32 %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  br label %56, !llvm.loop !8

71:                                               ; preds = %56
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @oper_select_candidate(i32 noundef 1, ptr noundef %9, ptr noundef %72, ptr noundef %12)
  store i32 %73, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %74

74:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %75

75:                                               ; preds = %74, %43
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %80)
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  call void @make_oper_cache_entry(ptr noundef %13, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %101

91:                                               ; preds = %82
  %92 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %11, align 4
  call void @op_error(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %91
  br label %101

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %16, align 8
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %101, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %104 = load ptr, ptr %6, align 8
  ret ptr %104
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @NameListToString(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @exprType(ptr noundef %44)
  store i32 %45, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @left_oper(ptr noundef %46, ptr noundef %47, i32 noundef %48, i1 noundef zeroext false, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  br label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @exprType(ptr noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @exprType(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @oper(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i1 noundef zeroext false, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %51, %43
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %89

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %89

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 52461700)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @op_signature_string(ptr noundef %77, i32 noundef %80, i32 noundef %83)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @parser_errposition(ptr noundef %86, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 706, ptr noundef @__func__.make_op)
  br label %89

89:                                               ; preds = %75, %73, %71
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %62
  %93 = load ptr, ptr %9, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %23, align 8
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_make1_impl(i32 noundef 1, ptr %98)
  store ptr %99, ptr %20, align 8
  %100 = load i32, ptr %14, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %104, ptr %105, align 4
  store i32 1, ptr %19, align 4
  br label %126

106:                                              ; preds = %92
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %25, align 8
  %109 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_make2_impl(i32 noundef 1, ptr %110, ptr %112)
  store ptr %113, ptr %20, align 8
  %114 = load i32, ptr %13, align 4
  %115 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %14, align 4
  %117 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %124, ptr %125, align 4
  store i32 2, ptr %19, align 4
  br label %126

126:                                              ; preds = %106, %95
  %127 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %128 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @enforce_generic_type_consistency(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %132, i1 noundef zeroext false)
  store i32 %133, ptr %21, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %137 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  call void @make_fn_arguments(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = call ptr @newNode(i64 noundef 48, i32 noundef 17)
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call i32 @oprid(ptr noundef %139)
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw %struct.OpExpr, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw %struct.OpExpr, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw %struct.OpExpr, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @get_func_retset(i32 noundef %153)
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.OpExpr, ptr %155, i32 0, i32 4
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.OpExpr, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw %struct.OpExpr, ptr %162, i32 0, i32 8
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.OpExpr, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 8, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %126
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  call void @check_srf_call_placement(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.ParseState, ptr %173, i32 0, i32 31
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %126
  %176 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %176)
  %177 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %177
}

declare i32 @exprType(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @make_fn_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

declare zeroext i1 @get_func_retset(i32 noundef) #2

declare void @check_srf_call_placement(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
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
  br label %55

34:                                               ; preds = %6
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @get_base_element_type(i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @oper(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i1 noundef zeroext false, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = call ptr @GETSTRUCT(ptr noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %71, label %74, label %88

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %88

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 52461700)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @op_signature_string(ptr noundef %76, i32 noundef %79, i32 noundef %82)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @parser_errposition(ptr noundef %85, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.make_scalar_array_op)
  br label %88

88:                                               ; preds = %74, %72, %70
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %55
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %24, align 8
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %25, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_make2_impl(i32 noundef 1, ptr %95, ptr %97)
  store ptr %98, ptr %21, align 8
  %99 = load i32, ptr %13, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %14, align 4
  %102 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @enforce_generic_type_consistency(ptr noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef %115, i1 noundef zeroext false)
  store i32 %116, ptr %22, align 4
  %117 = load i32, ptr %22, align 4
  %118 = icmp ne i32 %117, 16
  br i1 %118, label %119, label %134

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %122, label %125, label %131

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %131

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 151027844)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @parser_errposition(ptr noundef %128, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.make_scalar_array_op)
  br label %131

131:                                              ; preds = %125, %123, %121
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %91
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4
  %138 = call zeroext i1 @get_func_retset(i32 noundef %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %142, label %145, label %151

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %151

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 151027844)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @parser_errposition(ptr noundef %148, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.make_scalar_array_op)
  br label %151

151:                                              ; preds = %145, %143, %141
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  %155 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 2283
  br i1 %157, label %198, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 2277
  br i1 %161, label %198, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 2776
  br i1 %165, label %198, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 3500
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 3831
  br i1 %173, label %198, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 4537
  br i1 %177, label %198, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 5077
  br i1 %181, label %198, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 5078
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 5079
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 5080
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 4538
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154
  %199 = load i32, ptr %15, align 4
  store i32 %199, ptr %16, align 4
  br label %225

200:                                              ; preds = %194
  %201 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @get_array_type(i32 noundef %202)
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %224, label %206

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %209, label %212, label %221

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %221

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 67137668)
  %214 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @format_type_be(i32 noundef %215)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %216)
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call i32 @parser_errposition(ptr noundef %218, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 871, ptr noundef @__func__.make_scalar_array_op)
  br label %221

221:                                              ; preds = %212, %210, %208
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224, %198
  %226 = load i32, ptr %15, align 4
  %227 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr %16, align 4
  %229 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %233 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @make_fn_arguments(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = call ptr @newNode(i64 noundef 48, i32 noundef 20)
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = call i32 @oprid(ptr noundef %235)
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %244, i32 0, i32 3
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %246, i32 0, i32 4
  store i32 0, ptr %247, align 8
  %248 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %250, i32 0, i32 5
  %252 = zext i1 %249 to i8
  store i8 %252, ptr %251, align 4
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %254, i32 0, i32 7
  store ptr %253, ptr %255, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %257, i32 0, i32 8
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %259)
  %260 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %260
}

declare i32 @get_base_element_type(i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare i32 @getBaseType(i32 noundef) #2

declare i32 @func_match_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @func_select_candidate(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #2

declare void @cancel_parser_errposition_callback(ptr noundef) #2

declare i32 @fetch_search_path_array(ptr noundef, i32 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr @OprCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %30, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr @OprCacheHash, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.OprCacheEntry, ptr %15, i32 0, i32 0
  %17 = call ptr @hash_search(ptr noundef %14, ptr noundef %16, i32 noundef 2, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %13
  br label %10, !llvm.loop !9

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
