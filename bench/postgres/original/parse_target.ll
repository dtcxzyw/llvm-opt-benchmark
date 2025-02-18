target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.A_Indirection = type { i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.A_Expr = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.JsonFuncExpr = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"cannot assign to system column \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"parse_target.c\00", align 1
@__func__.transformAssignedExpr = private unnamed_addr constant [22 x i8] c"transformAssignedExpr\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot set an array element to DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"cannot set a subfield to DEFAULT\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"column \22%s\22 is of type %s but expression is of type %s\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"row expansion via \22*\22 is not supported here\00", align 1
@__func__.transformAssignmentIndirection = private unnamed_addr constant [31 x i8] c"transformAssignmentIndirection\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"cannot assign to field \22%s\22 of column \22%s\22 because its type %s is not a composite type\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"cannot assign to field \22%s\22 of column \22%s\22 because there is no such column in data type %s\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"subscripted assignment to \22%s\22 requires type %s but expression is of type %s\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"subfield \22%s\22 is of type %s but expression is of type %s\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.checkInsertTargets = private unnamed_addr constant [19 x i8] c"checkInsertTargets\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"column \22%s\22 specified more than once\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"subquery %s does not have attribute %d\00", align 1
@__func__.expandRecordVariable = private unnamed_addr constant [21 x i8] c"expandRecordVariable\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"CTE %s does not have attribute %d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"?column?\00", align 1
@__func__.markTargetListOrigin = private unnamed_addr constant [21 x i8] c"markTargetListOrigin\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"cannot cast type %s to %s\00", align 1
@__func__.transformAssignmentSubscripts = private unnamed_addr constant [30 x i8] c"transformAssignmentSubscripts\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"column reference \22%s\22 is ambiguous\00", align 1
@__func__.ExpandColumnRefStar = private unnamed_addr constant [20 x i8] c"ExpandColumnRefStar\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"cross-database references are not implemented: %s\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"SELECT * with no tables specified is not valid\00", align 1
@__func__.ExpandAllTables = private unnamed_addr constant [16 x i8] c"ExpandAllTables\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"nullif\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"merge_action\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"least\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"current_date\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"current_time\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"current_timestamp\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"localtimestamp\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"current_role\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"current_user\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"session_user\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"current_catalog\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"current_schema\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"xmlforest\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"xmlserialize\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"json_scalar\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"json_serialize\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"json_object\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"json_array\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"json_objectagg\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"json_arrayagg\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"json_exists\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"json_query\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"json_value\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"unrecognized JsonExpr op: %d\00", align 1
@__func__.FigureColnameInternal = private unnamed_addr constant [22 x i8] c"FigureColnameInternal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTargetEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 57
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  br label %31

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @transformExpr(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %26, %24
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @FigureColname(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ParseState, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = trunc i32 %45 to i16
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = call ptr @makeTargetEntry(ptr noundef %42, i16 noundef signext %47, ptr noundef %48, i1 noundef zeroext %50)
  ret ptr %51
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FigureColname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @FigureColnameInternal(ptr noundef %6, ptr noundef %4)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTargetList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 16
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %129, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %133

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %114

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.ResTarget, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 69
  br i1 %59, label %60, label %82

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.ResTarget, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.ColumnRef, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_last_cell(ptr noundef %66)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 77
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @ExpandColumnRefStar(ptr noundef %74, ptr noundef %75, i1 noundef zeroext true)
  %77 = call ptr @list_concat(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  store i32 4, ptr %11, align 4
  br label %79

78:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %126 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %113

82:                                               ; preds = %53
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.ResTarget, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 79
  br i1 %88, label %89, label %112

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.ResTarget, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.A_Indirection, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @list_last_cell(ptr noundef %95)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 77
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @ExpandIndirectionStar(ptr noundef %103, ptr noundef %104, i1 noundef zeroext true, i32 noundef %105)
  %107 = call ptr @list_concat(ptr noundef %102, ptr noundef %106)
  store ptr %107, ptr %7, align 8
  store i32 4, ptr %11, align 4
  br label %109

108:                                              ; preds = %89
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %126 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113, %48
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.ResTarget, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.ResTarget, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @transformTargetEntry(ptr noundef %116, ptr noundef %119, ptr noundef null, i32 noundef %120, ptr noundef %123, i1 noundef zeroext false)
  %125 = call ptr @lappend(ptr noundef %115, ptr noundef %124)
  store ptr %125, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %114, %109, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %148 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %22, !llvm.loop !6

133:                                              ; preds = %47
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.ParseState, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.ParseState, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_concat(ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.ParseState, ptr %144, i32 0, i32 21
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %133
  %147 = load ptr, ptr %7, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %147

148:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExpandColumnRefStar(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ColumnRef, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ColumnRef, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @ExpandAllTables(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ParseState, ptr %34, i32 0, i32 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ParseState, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = call ptr @ExpandRowReference(ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %245 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %121 [
    i32 2, label %59
    i32 3, label %72
    i32 4, label %90
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @list_nth_cell(ptr noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.String, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ColumnRef, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @refnameNamespaceItem(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %70, ptr noundef %14)
  store ptr %71, ptr %13, align 8
  br label %122

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.String, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @list_nth_cell(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.ColumnRef, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @refnameNamespaceItem(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %88, ptr noundef %14)
  store ptr %89, ptr %13, align 8
  br label %122

90:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @list_nth_cell(ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.String, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @MyDatabaseId, align 4
  %98 = call ptr @get_database_name(i32 noundef %97)
  %99 = call i32 @strcmp(ptr noundef %96, ptr noundef %98) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 1, ptr %15, align 4
  store i32 2, ptr %10, align 4
  br label %120

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @list_nth_cell(ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.String, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @list_nth_cell(ptr noundef %108, i32 noundef 2)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.String, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ColumnRef, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @refnameNamespaceItem(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %118, ptr noundef %14)
  store ptr %119, ptr %13, align 8
  store i32 2, ptr %10, align 4
  br label %120

120:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %122

121:                                              ; preds = %57
  store i32 2, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %120, %72, %59
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.ParseState, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %179

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.ParseState, ptr %128, i32 0, i32 33
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  br label %140

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  %142 = call ptr %130(ptr noundef %131, ptr noundef %132, ptr noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %175

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %151, label %154, label %166

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %166

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 33583236)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.ColumnRef, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @NameListToString(ptr noundef %158)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.ColumnRef, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @parser_errposition(ptr noundef %161, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1243, ptr noundef @__func__.ExpandColumnRefStar)
  br label %166

166:                                              ; preds = %154, %152, %150
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = call ptr @ExpandRowReference(ptr noundef %170, ptr noundef %171, i1 noundef zeroext %173)
  store ptr %174, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %176

175:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %245 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %122
  %180 = load ptr, ptr %13, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %235

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4
  switch i32 %183, label %234 [
    i32 0, label %184
    i32 1, label %192
    i32 2, label %213
  ]

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.ColumnRef, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @makeRangeVar(ptr noundef %186, ptr noundef %187, i32 noundef %190)
  call void @errorMissingRTE(ptr noundef %185, ptr noundef %191) #11
  unreachable

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %195, label %198, label %210

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %210

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 1088)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.ColumnRef, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @NameListToString(ptr noundef %202)
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.ColumnRef, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @parser_errposition(ptr noundef %205, i32 noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1264, ptr noundef @__func__.ExpandColumnRefStar)
  br label %210

210:                                              ; preds = %198, %196, %194
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %234

213:                                              ; preds = %182
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %216, label %219, label %231

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %231

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 16801924)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.ColumnRef, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @NameListToString(ptr noundef %223)
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.ColumnRef, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = call i32 @parser_errposition(ptr noundef %226, i32 noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1271, ptr noundef @__func__.ExpandColumnRefStar)
  br label %231

231:                                              ; preds = %219, %217, %215
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %182, %233, %212
  br label %235

235:                                              ; preds = %234, %179
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.ColumnRef, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  %244 = call ptr @ExpandSingleTable(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %241, i1 noundef zeroext %243)
  store ptr %244, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %245

245:                                              ; preds = %235, %176, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %246

246:                                              ; preds = %245, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %247 = load ptr, ptr %4, align 8
  ret ptr %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExpandIndirectionStar(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @copyObjectImpl(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.A_Indirection, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.A_Indirection, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = sub i32 %19, 1
  %21 = call ptr @list_truncate(ptr noundef %15, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.A_Indirection, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @transformExpr(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call ptr @ExpandRowReference(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %32
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformExpressionList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %122, %4
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %10, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %126

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 69
  br i1 %53, label %54, label %74

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.ColumnRef, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_last_cell(ptr noundef %58)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 77
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @ExpandColumnRefStar(ptr noundef %66, ptr noundef %67, i1 noundef zeroext false)
  %69 = call ptr @list_concat(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  store i32 4, ptr %12, align 4
  br label %71

70:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %119 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %101

74:                                               ; preds = %47
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 79
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.A_Indirection, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_last_cell(ptr noundef %83)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 77
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @ExpandIndirectionStar(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false, i32 noundef %93)
  %95 = call ptr @list_concat(ptr noundef %90, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  store i32 4, ptr %12, align 4
  br label %97

96:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %119 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %74
  br label %101

101:                                              ; preds = %100, %73
  %102 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.Node, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 57
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %115

110:                                              ; preds = %104, %101
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @transformExpr(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %110, %109
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %115, %97, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %128 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %21, !llvm.loop !8

126:                                              ; preds = %46
  %127 = load ptr, ptr %9, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %127

128:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @resolveTargetListUnknowns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %58, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %62

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TargetEntry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @exprType(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 705
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.TargetEntry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @coerce_type(ptr noundef %49, ptr noundef %52, i32 noundef %53, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TargetEntry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %13, !llvm.loop !9

62:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @exprType(ptr noundef) #1

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @markTargetListOrigins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %46, %2
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %50

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.TargetEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @markTargetListOrigin(ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %12, !llvm.loop !10

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markTargetListOrigin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store i32 1, ptr %12, align 4
  br label %215

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.Var, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.Var, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @GetRTEByRangeTablePosn(ptr noundef %32, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.Var, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %11, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %214 [
    i32 0, label %44
    i32 1, label %53
    i32 2, label %102
    i32 3, label %102
    i32 5, label %102
    i32 4, label %102
    i32 7, label %102
    i32 8, label %102
    i32 6, label %103
    i32 9, label %214
  ]

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.TargetEntry, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  %50 = load i16, ptr %11, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.TargetEntry, ptr %51, i32 0, i32 6
  store i16 %50, ptr %52, align 8
  br label %214

53:                                               ; preds = %26
  %54 = load i16, ptr %11, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %11, align 2
  %64 = call ptr @get_tle_by_resno(ptr noundef %62, i16 noundef signext %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.TargetEntry, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %90

72:                                               ; preds = %67, %57
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %87

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.Alias, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %11, align 2
  %85 = sext i16 %84 to i32
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %83, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.markTargetListOrigin)
  br label %87

87:                                               ; preds = %78, %76, %74
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.TargetEntry, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.TargetEntry, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 6
  %98 = load i16, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.TargetEntry, ptr %99, i32 0, i32 6
  store i16 %98, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %101

101:                                              ; preds = %90, %53
  br label %214

102:                                              ; preds = %26, %26, %26, %26, %26, %26
  br label %214

103:                                              ; preds = %26
  %104 = load i16, ptr %11, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %213

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %108, i32 0, i32 24
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %213, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @GetCTEForRTE(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.Query, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.Query, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8
  br label %135

129:                                              ; preds = %112
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.Query, ptr %132, i32 0, i32 30
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi ptr [ %128, %123 ], [ %134, %129 ]
  store ptr %136, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %17, align 4
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %17, align 4
  br label %152

152:                                              ; preds = %149, %144
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i16, ptr %11, align 2
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @list_length(ptr noundef %158)
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load i16, ptr %11, align 2
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @list_length(ptr noundef %164)
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %165, %166
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 2, ptr %12, align 4
  br label %210

170:                                              ; preds = %161, %155, %152
  %171 = load ptr, ptr %16, align 8
  %172 = load i16, ptr %11, align 2
  %173 = call ptr @get_tle_by_resno(ptr noundef %171, i16 noundef signext %172)
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.TargetEntry, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 2, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %199

181:                                              ; preds = %176, %170
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %184, label %187, label %196

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %196

187:                                              ; preds = %185, %183
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.Alias, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i16, ptr %11, align 2
  %194 = sext i16 %193 to i32
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %192, i32 noundef %194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.markTargetListOrigin)
  br label %196

196:                                              ; preds = %187, %185, %183
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.TargetEntry, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.TargetEntry, ptr %203, i32 0, i32 5
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.TargetEntry, ptr %205, i32 0, i32 6
  %207 = load i16, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.TargetEntry, ptr %208, i32 0, i32 6
  store i16 %207, ptr %209, align 8
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %199, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %218 [
    i32 0, label %212
    i32 2, label %214
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %107, %103
  br label %214

214:                                              ; preds = %26, %26, %213, %210, %102, %101, %44
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215, %210
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ParseState, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ParseState, ptr %32, i32 0, i32 19
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %12, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %49

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %49

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @parser_errposition(ptr noundef %46, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 485, ptr noundef @__func__.transformAssignedExpr)
  br label %49

49:                                               ; preds = %42, %40, %38
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %7
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @attnumTypeId(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 1
  %61 = call ptr @TupleDescAttr(ptr noundef %58, i32 noundef %60)
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 %67, 1
  %69 = call ptr @TupleDescAttr(ptr noundef %66, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %131

74:                                               ; preds = %52
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 57
  br i1 %78, label %79, label %131

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %21, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.SetToDefault, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.SetToDefault, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %19, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct.SetToDefault, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %130

92:                                               ; preds = %79
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @list_nth_cell(ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 78
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %102, label %105, label %111

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %111

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 1088)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @parser_errposition(ptr noundef %108, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__.transformAssignedExpr)
  br label %111

111:                                              ; preds = %105, %103, %101
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %129

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %126

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %126

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 1088)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call i32 @parser_errposition(ptr noundef %123, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 517, ptr noundef @__func__.transformAssignedExpr)
  br label %126

126:                                              ; preds = %120, %118, %116
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %131

131:                                              ; preds = %130, %74, %52
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @exprType(ptr noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %175

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.ParseState, ptr %137, i32 0, i32 17
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %19, align 4
  %145 = call ptr @makeNullConst(i32 noundef %142, i32 noundef %143, i32 noundef %144)
  store ptr %145, ptr %22, align 8
  br label %162

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.ParseState, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = trunc i32 %152 to i16
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %19, align 4
  %157 = call ptr @makeVar(i32 noundef %151, i16 noundef signext %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  store ptr %157, ptr %23, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.Var, ptr %159, i32 0, i32 11
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %23, align 8
  store ptr %161, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %162

162:                                              ; preds = %146, %141
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @list_head(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @transformAssignmentIndirection(ptr noundef %163, ptr noundef %164, ptr noundef %165, i1 noundef zeroext false, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %171, ptr noundef %172, i32 noundef 1, i32 noundef %173)
  store ptr %174, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %208

175:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %176 = load ptr, ptr %9, align 8
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @coerce_to_target_type(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %207

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %188, label %191, label %204

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %204

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 67141764)
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %17, align 4
  %195 = call ptr @format_type_be(i32 noundef %194)
  %196 = load i32, ptr %16, align 4
  %197 = call ptr @format_type_be(i32 noundef %196)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %193, ptr noundef %195, ptr noundef %197)
  %199 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call i32 @exprLocation(ptr noundef %201)
  %203 = call i32 @parser_errposition(ptr noundef %200, i32 noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.transformAssignedExpr)
  br label %204

204:                                              ; preds = %191, %189, %187
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %208

208:                                              ; preds = %207, %162
  %209 = load i32, ptr %20, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.ParseState, ptr %210, i32 0, i32 19
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %212
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
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

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAssignmentIndirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %union.ListCell, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %17, align 1
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %44 = load ptr, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %12
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %50 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %50, ptr %29, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %20, align 4
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %29, align 8
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %61

61:                                               ; preds = %49, %46, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %62, ptr noundef %63)
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %66 = extractvalue { ptr, i32 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %68 = extractvalue { ptr, i32 } %64, 1
  store i32 %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %281, %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %28, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %28, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %31, align 4
  br label %285

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %96 = load ptr, ptr %28, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %32, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 78
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %32, align 8
  %105 = call ptr @lappend(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %27, align 8
  br label %277

106:                                              ; preds = %95
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 77
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %114, label %117, label %123

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %123

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 1088)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %25, align 4
  %122 = call i32 @parser_errposition(ptr noundef %120, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 736, ptr noundef @__func__.transformAssignmentIndirection)
  br label %123

123:                                              ; preds = %117, %115, %113
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %276

126:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %127 = load ptr, ptr %27, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %25, align 4
  %142 = call ptr @transformAssignmentSubscripts(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %275

143:                                              ; preds = %126
  %144 = load i32, ptr %19, align 4
  store i32 %144, ptr %35, align 4
  %145 = load i32, ptr %18, align 4
  %146 = call i32 @getBaseTypeAndTypmod(i32 noundef %145, ptr noundef %35)
  store i32 %146, ptr %34, align 4
  %147 = load i32, ptr %34, align 4
  %148 = call i32 @typeidTypeRelid(i32 noundef %147)
  store i32 %148, ptr %36, align 4
  %149 = load i32, ptr %36, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %172, label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %154, label %157, label %169

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %169

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 67141764)
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds nuw %struct.String, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %18, align 4
  %164 = call ptr @format_type_be(i32 noundef %163)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %161, ptr noundef %162, ptr noundef %164)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %25, align 4
  %168 = call i32 @parser_errposition(ptr noundef %166, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.transformAssignmentIndirection)
  br label %169

169:                                              ; preds = %157, %155, %153
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %143
  %173 = load i32, ptr %36, align 4
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw %struct.String, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call signext i16 @get_attnum(i32 noundef %173, ptr noundef %176)
  store i16 %177, ptr %37, align 2
  %178 = load i16, ptr %37, align 2
  %179 = sext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %184, label %187, label %199

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %199

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 50360452)
  %189 = load ptr, ptr %32, align 8
  %190 = getelementptr inbounds nuw %struct.String, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @format_type_be(i32 noundef %193)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %191, ptr noundef %192, ptr noundef %194)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %25, align 4
  %198 = call i32 @parser_errposition(ptr noundef %196, i32 noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 794, ptr noundef @__func__.transformAssignmentIndirection)
  br label %199

199:                                              ; preds = %187, %185, %183
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %172
  %203 = load i16, ptr %37, align 2
  %204 = sext i16 %203 to i32
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %209, label %212, label %221

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %221

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 50360452)
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds nuw %struct.String, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %216)
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %25, align 4
  %220 = call i32 @parser_errposition(ptr noundef %218, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.transformAssignmentIndirection)
  br label %221

221:                                              ; preds = %212, %210, %208
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  %225 = load i32, ptr %36, align 4
  %226 = load i16, ptr %37, align 2
  call void @get_atttypetypmodcoll(i32 noundef %225, i16 noundef signext %226, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds nuw %struct.String, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %38, align 4
  %232 = load i32, ptr %39, align 4
  %233 = load i32, ptr %40, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = call ptr @lnext(ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %24, align 4
  %240 = load i32, ptr %25, align 4
  %241 = call ptr @transformAssignmentIndirection(ptr noundef %227, ptr noundef null, ptr noundef %230, i1 noundef zeroext false, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  store ptr %241, ptr %23, align 8
  %242 = call ptr @newNode(i64 noundef 40, i32 noundef 26)
  store ptr %242, ptr %33, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds nuw %struct.FieldStore, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %23, align 8
  store ptr %246, ptr %41, align 8
  %247 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @list_make1_impl(i32 noundef 1, ptr %248)
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds nuw %struct.FieldStore, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 8
  %252 = load i16, ptr %37, align 2
  %253 = sext i16 %252 to i32
  store i32 %253, ptr %42, align 8
  %254 = getelementptr i8, ptr %42, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 4, i1 false)
  %255 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @list_make1_impl(i32 noundef 470, ptr %256)
  %258 = load ptr, ptr %33, align 8
  %259 = getelementptr inbounds nuw %struct.FieldStore, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  %260 = load i32, ptr %34, align 4
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds nuw %struct.FieldStore, ptr %261, i32 0, i32 4
  store i32 %260, ptr %262, align 8
  %263 = load i32, ptr %34, align 4
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %224
  %267 = load ptr, ptr %33, align 8
  %268 = load i32, ptr %34, align 4
  %269 = load i32, ptr %35, align 4
  %270 = load i32, ptr %18, align 4
  %271 = load i32, ptr %25, align 4
  %272 = call ptr @coerce_to_domain(ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0, i32 noundef 2, i32 noundef %271, i1 noundef zeroext false)
  store ptr %272, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %275

273:                                              ; preds = %224
  %274 = load ptr, ptr %33, align 8
  store ptr %274, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %275

275:                                              ; preds = %273, %266, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %278

276:                                              ; preds = %125
  br label %277

277:                                              ; preds = %276, %102
  store i32 0, ptr %31, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %279 = load i32, ptr %31, align 4
  switch i32 %279, label %285 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %69, !llvm.loop !11

285:                                              ; preds = %278, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %286 = load i32, ptr %31, align 4
  switch i32 %286, label %364 [
    i32 2, label %287
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %27, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %20, align 4
  %297 = load ptr, ptr %27, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = load i32, ptr %24, align 4
  %301 = load i32, ptr %25, align 4
  %302 = call ptr @transformAssignmentSubscripts(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef null, ptr noundef %299, i32 noundef %300, i32 noundef %301)
  store ptr %302, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %364

303:                                              ; preds = %287
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = call i32 @exprType(ptr noundef %306)
  %308 = load i32, ptr %18, align 4
  %309 = load i32, ptr %19, align 4
  %310 = load i32, ptr %24, align 4
  %311 = call ptr @coerce_to_target_type(ptr noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef -1)
  store ptr %311, ptr %26, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %362

314:                                              ; preds = %303
  %315 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %339

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %320, label %323, label %336

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %336

323:                                              ; preds = %321, %319
  %324 = call i32 @errcode(i32 noundef 67141764)
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %18, align 4
  %327 = call ptr @format_type_be(i32 noundef %326)
  %328 = load ptr, ptr %23, align 8
  %329 = call i32 @exprType(ptr noundef %328)
  %330 = call ptr @format_type_be(i32 noundef %329)
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %325, ptr noundef %327, ptr noundef %330)
  %332 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr %25, align 4
  %335 = call i32 @parser_errposition(ptr noundef %333, i32 noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.transformAssignmentIndirection)
  br label %336

336:                                              ; preds = %323, %321, %319
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %361

339:                                              ; preds = %314
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %342, label %345, label %358

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %358

345:                                              ; preds = %343, %341
  %346 = call i32 @errcode(i32 noundef 67141764)
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %18, align 4
  %349 = call ptr @format_type_be(i32 noundef %348)
  %350 = load ptr, ptr %23, align 8
  %351 = call i32 @exprType(ptr noundef %350)
  %352 = call ptr @format_type_be(i32 noundef %351)
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %347, ptr noundef %349, ptr noundef %352)
  %354 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %25, align 4
  %357 = call i32 @parser_errposition(ptr noundef %355, i32 noundef %356)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 896, ptr noundef @__func__.transformAssignmentIndirection)
  br label %358

358:                                              ; preds = %345, %343, %341
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %338
  br label %362

362:                                              ; preds = %361, %303
  %363 = load ptr, ptr %26, align 8
  store ptr %363, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %364

364:                                              ; preds = %362, %290, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %365 = load ptr, ptr %13, align 8
  ret ptr %365
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @exprLocation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateTargetListEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.TargetEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @transformAssignedExpr(ptr noundef %13, ptr noundef %16, i32 noundef 17, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.TargetEntry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.TargetEntry, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TargetEntry, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_cell_number(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 8
  %20 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: nounwind uwtable
define internal ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %27, align 4
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %28, align 4
  call void @transformContainerType(ptr noundef %27, ptr noundef %28)
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %27, align 4
  %38 = load i32, ptr %28, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @transformContainerSubscripts(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %30, align 4
  %47 = load i32, ptr %27, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %12
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %31, align 4
  br label %55

52:                                               ; preds = %12
  %53 = load i32, ptr %27, align 4
  %54 = call i32 @get_typcollation(i32 noundef %53)
  store i32 %54, ptr %31, align 4
  br label %55

55:                                               ; preds = %52, %50
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %29, align 4
  %59 = load i32, ptr %30, align 4
  %60 = load i32, ptr %31, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %24, align 4
  %66 = call ptr @transformAssignmentIndirection(ptr noundef %56, ptr noundef null, ptr noundef %57, i1 noundef zeroext true, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %27, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %28, align 4
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %26, align 8
  store ptr %76, ptr %25, align 8
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %81 = load ptr, ptr %25, align 8
  %82 = call i32 @exprType(ptr noundef %81)
  store i32 %82, ptr %32, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %32, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call ptr @coerce_to_target_type(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -1)
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %108

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %108

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 101744772)
  %100 = load i32, ptr %32, align 4
  %101 = call ptr @format_type_be(i32 noundef %100)
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @format_type_be(i32 noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %24, align 4
  %107 = call i32 @parser_errposition(ptr noundef %105, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.transformAssignmentSubscripts)
  br label %108

108:                                              ; preds = %98, %96, %94
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %112

112:                                              ; preds = %111, %55
  %113 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %113
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

declare i32 @typeidTypeRelid(i32 noundef) #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare void @get_atttypetypmodcoll(i32 noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @checkInsertTargets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %79

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 17
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %75, %22
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParseState, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @TupleDescAttr(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 4, ptr %11, align 4
  br label %72

48:                                               ; preds = %35
  %49 = call ptr @newNode(i64 noundef 40, i32 noundef 81)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @pstrdup(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.ResTarget, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.ResTarget, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.ResTarget, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.ResTarget, ptr %61, i32 0, i32 4
  store i32 -1, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @lappend_int(ptr noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %223 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %31, !llvm.loop !12

78:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %221

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  br label %84

84:                                               ; preds = %216, %79
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %14, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %14, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %220

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.ResTarget, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.ParseState, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @attnameAttNum(ptr noundef %118, ptr noundef %119, i1 noundef zeroext false)
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %126, label %129, label %146

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %146

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 50360452)
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.ParseState, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %131, ptr noundef %139)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.ResTarget, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @parser_errposition(ptr noundef %141, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1073, ptr noundef @__func__.checkInsertTargets)
  br label %146

146:                                              ; preds = %129, %127, %125
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %110
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.ResTarget, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %184

154:                                              ; preds = %149
  %155 = load i32, ptr %18, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = call zeroext i1 @bms_is_member(i32 noundef %155, ptr noundef %156)
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = call zeroext i1 @bms_is_member(i32 noundef %159, ptr noundef %160)
  br i1 %161, label %162, label %180

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %165, label %168, label %177

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %177

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 16806020)
  %170 = load ptr, ptr %17, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.ResTarget, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @parser_errposition(ptr noundef %172, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1088, ptr noundef @__func__.checkInsertTargets)
  br label %177

177:                                              ; preds = %168, %166, %164
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @bms_add_member(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %12, align 8
  br label %210

184:                                              ; preds = %149
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = call zeroext i1 @bms_is_member(i32 noundef %185, ptr noundef %186)
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %191, label %194, label %203

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %203

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode(i32 noundef 16806020)
  %196 = load ptr, ptr %17, align 8
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.ResTarget, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @parser_errposition(ptr noundef %198, i32 noundef %201)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1099, ptr noundef @__func__.checkInsertTargets)
  br label %203

203:                                              ; preds = %194, %192, %190
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @bms_add_member(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %206, %180
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call ptr @lappend_int(ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %6, align 8
  store ptr %214, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %84, !llvm.loop !13

220:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %221

221:                                              ; preds = %220, %78
  %222 = load ptr, ptr %5, align 8
  ret ptr %222

223:                                              ; preds = %72
  unreachable
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expandRecordVariable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForBothState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ParseState, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ParseState, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Var, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @GetRTEByRangeTablePosn(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.Var, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %11, align 2
  %43 = load i16, ptr %11, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %149

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.Var, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.Var, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.Var, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  call void @expandRTE(ptr noundef %47, i32 noundef %50, i32 noundef 0, i32 noundef %53, i32 noundef %56, i1 noundef zeroext false, ptr noundef %13, ptr noundef %14)
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @list_length(ptr noundef %57)
  %59 = call ptr @CreateTemplateTupleDesc(i32 noundef %58)
  store ptr %59, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %60 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %143, %46
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  br label %88

87:                                               ; preds = %70, %66
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi ptr [ %86, %78 ], [ null, %87 ]
  store ptr %89, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  br label %111

110:                                              ; preds = %93, %88
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi ptr [ %109, %101 ], [ null, %110 ]
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ false, %111 ], [ %117, %115 ]
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  br label %147

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.String, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %17, align 4
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call i32 @exprType(ptr noundef %132)
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @exprTypmod(ptr noundef %134)
  call void @TupleDescInitEntry(ptr noundef %128, i16 noundef signext %130, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %17, align 4
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %20, align 8
  %140 = call i32 @exprCollation(ptr noundef %139)
  call void @TupleDescInitEntryCollation(ptr noundef %136, i16 noundef signext %138, i32 noundef %140)
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %143

143:                                              ; preds = %121
  %144 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %66, !llvm.loop !14

147:                                              ; preds = %120
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %341

149:                                              ; preds = %3
  %150 = load ptr, ptr %6, align 8
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %338 [
    i32 0, label %154
    i32 5, label %154
    i32 7, label %154
    i32 8, label %154
    i32 1, label %155
    i32 2, label %223
    i32 3, label %338
    i32 4, label %338
    i32 6, label %241
    i32 9, label %338
  ]

154:                                              ; preds = %149, %149, %149, %149
  br label %338

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.Query, ptr %158, i32 0, i32 25
  %160 = load ptr, ptr %159, align 8
  %161 = load i16, ptr %11, align 2
  %162 = call ptr @get_tle_by_resno(ptr noundef %160, i16 noundef signext %161)
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.TargetEntry, ptr %166, i32 0, i32 7
  %168 = load i8, ptr %167, align 2, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %188

170:                                              ; preds = %165, %155
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %173, label %176, label %185

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %185

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.Alias, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i16, ptr %11, align 2
  %183 = sext i16 %182 to i32
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %181, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1600, ptr noundef @__func__.expandRecordVariable)
  br label %185

185:                                              ; preds = %176, %174, %172
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw %struct.TargetEntry, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.Node, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %219

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 240, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  br label %197

197:                                              ; preds = %205, %196
  %198 = load i32, ptr %24, align 4
  %199 = load i32, ptr %9, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.ParseState, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %5, align 8
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %24, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %24, align 4
  br label %197, !llvm.loop !15

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.Query, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 4
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call ptr @expandRecordVariable(ptr noundef %23, ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %23) #8
  br label %220

219:                                              ; preds = %188
  store i32 0, ptr %21, align 4
  br label %220

220:                                              ; preds = %219, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %221 = load i32, ptr %21, align 4
  switch i32 %221, label %341 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %338

223:                                              ; preds = %149
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8
  %227 = load i16, ptr %11, align 2
  %228 = sext i16 %227 to i32
  %229 = sub i32 %228, 1
  %230 = call ptr @list_nth(ptr noundef %226, i32 noundef %229)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.Node, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %240

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @expandRecordVariable(ptr noundef %236, ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %341

240:                                              ; preds = %223
  br label %338

241:                                              ; preds = %149
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %242, i32 0, i32 24
  %244 = load i8, ptr %243, align 4, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %337, label %246

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @GetCTEForRTE(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.Query, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %246
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.Query, ptr %260, i32 0, i32 25
  %262 = load ptr, ptr %261, align 8
  br label %269

263:                                              ; preds = %246
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.Query, ptr %266, i32 0, i32 30
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %263, %257
  %270 = phi ptr [ %262, %257 ], [ %268, %263 ]
  %271 = load i16, ptr %11, align 2
  %272 = call ptr @get_tle_by_resno(ptr noundef %270, i16 noundef signext %271)
  store ptr %272, ptr %26, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.TargetEntry, ptr %276, i32 0, i32 7
  %278 = load i8, ptr %277, align 2, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %298

280:                                              ; preds = %275, %269
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %283, label %286, label %295

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %295

286:                                              ; preds = %284, %282
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.Alias, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i16, ptr %11, align 2
  %293 = sext i16 %292 to i32
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %291, i32 noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1660, ptr noundef @__func__.expandRecordVariable)
  br label %295

295:                                              ; preds = %286, %284, %282
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %275
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds nuw %struct.TargetEntry, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %12, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct.Node, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %333

306:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 240, ptr %27) #8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  br label %307

307:                                              ; preds = %319, %306
  %308 = load i32, ptr %28, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %309, i32 0, i32 23
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %311, %312
  %314 = icmp ult i32 %308, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %307
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.ParseState, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %5, align 8
  br label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %28, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %28, align 4
  br label %307, !llvm.loop !16

322:                                              ; preds = %307
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.ParseState, ptr %27, i32 0, i32 0
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.Query, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.ParseState, ptr %27, i32 0, i32 4
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = call ptr @expandRecordVariable(ptr noundef %27, ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %27) #8
  br label %334

333:                                              ; preds = %298
  store i32 0, ptr %21, align 4
  br label %334

334:                                              ; preds = %333, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %335 = load i32, ptr %21, align 4
  switch i32 %335, label %341 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %241
  br label %338

338:                                              ; preds = %149, %149, %337, %149, %149, %240, %222, %154
  %339 = load ptr, ptr %12, align 8
  %340 = call ptr @get_expr_result_tupdesc(ptr noundef %339, i1 noundef zeroext false)
  store ptr %340, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %341

341:                                              ; preds = %338, %334, %235, %220, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %342 = load ptr, ptr %4, align 8
  ret ptr %342
}

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @GetCTEForRTE(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @FigureColnameInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %358 [
    i32 69, label %28
    i32 79, label %87
    i32 76, label %150
    i32 71, label %159
    i32 73, label %167
    i32 74, label %193
    i32 10, label %199
    i32 13, label %201
    i32 22, label %203
    i32 32, label %245
    i32 80, label %256
    i32 36, label %258
    i32 38, label %260
    i32 39, label %262
    i32 40, label %271
    i32 41, label %298
    i32 95, label %317
    i32 127, label %319
    i32 128, label %321
    i32 129, label %323
    i32 130, label %325
    i32 131, label %327
    i32 132, label %327
    i32 134, label %329
    i32 135, label %331
    i32 122, label %333
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ColumnRef, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %73, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %9, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %9, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 467
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %35, !llvm.loop !17

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %361 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %359

87:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.A_Indirection, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %133, %87
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %14, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %14, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %137

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.Node, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 467
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.String, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %95, !llvm.loop !18

137:                                              ; preds = %120
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %5, align 8
  store ptr %141, ptr %142, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.A_Indirection, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @FigureColnameInternal(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %361

150:                                              ; preds = %24
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.FuncCall, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_last_cell(ptr noundef %153)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.String, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  store ptr %157, ptr %158, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

159:                                              ; preds = %24
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.A_Expr, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  store ptr @.str.21, ptr %165, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

166:                                              ; preds = %159
  br label %359

167:                                              ; preds = %24
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.TypeCast, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @FigureColnameInternal(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp sle i32 %173, 1
  br i1 %174, label %175, label %192

175:                                              ; preds = %167
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.TypeCast, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.TypeCast, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.TypeName, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @list_last_cell(ptr noundef %185)
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.String, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  store ptr %189, ptr %190, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %167
  br label %359

193:                                              ; preds = %24
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.CollateClause, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @FigureColnameInternal(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

199:                                              ; preds = %24
  %200 = load ptr, ptr %5, align 8
  store ptr @.str.22, ptr %200, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

201:                                              ; preds = %24
  %202 = load ptr, ptr %5, align 8
  store ptr @.str.23, ptr %202, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

203:                                              ; preds = %24
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.SubLink, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %244 [
    i32 0, label %207
    i32 6, label %209
    i32 4, label %211
    i32 5, label %243
    i32 1, label %243
    i32 2, label %243
    i32 3, label %243
    i32 7, label %243
  ]

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  store ptr @.str.24, ptr %208, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  store ptr @.str.25, ptr %210, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.SubLink, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.Node, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 67
  br i1 %219, label %220, label %239

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.Query, ptr %221, i32 0, i32 25
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @list_nth_cell(ptr noundef %223, i32 noundef 0)
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %19, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds nuw %struct.TargetEntry, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %220
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.TargetEntry, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  store ptr %233, ptr %234, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %236

235:                                              ; preds = %220
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %237 = load i32, ptr %7, align 4
  switch i32 %237, label %240 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %211
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %241 = load i32, ptr %7, align 4
  switch i32 %241, label %361 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %244

243:                                              ; preds = %203, %203, %203, %203, %203
  br label %244

244:                                              ; preds = %203, %243, %242
  br label %359

245:                                              ; preds = %24
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.CaseExpr, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @FigureColnameInternal(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %6, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp sle i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8
  store ptr @.str.26, ptr %254, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

255:                                              ; preds = %245
  br label %359

256:                                              ; preds = %24
  %257 = load ptr, ptr %5, align 8
  store ptr @.str.25, ptr %257, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

258:                                              ; preds = %24
  %259 = load ptr, ptr %5, align 8
  store ptr @.str.27, ptr %259, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

260:                                              ; preds = %24
  %261 = load ptr, ptr %5, align 8
  store ptr @.str.28, ptr %261, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

262:                                              ; preds = %24
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %270 [
    i32 0, label %266
    i32 1, label %268
  ]

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  store ptr @.str.29, ptr %267, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  store ptr @.str.30, ptr %269, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

270:                                              ; preds = %262
  br label %359

271:                                              ; preds = %24
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  switch i32 %274, label %297 [
    i32 0, label %275
    i32 1, label %277
    i32 2, label %277
    i32 3, label %279
    i32 4, label %279
    i32 5, label %281
    i32 6, label %281
    i32 7, label %283
    i32 8, label %283
    i32 9, label %285
    i32 10, label %287
    i32 11, label %289
    i32 12, label %291
    i32 13, label %293
    i32 14, label %295
  ]

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8
  store ptr @.str.31, ptr %276, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

277:                                              ; preds = %271, %271
  %278 = load ptr, ptr %5, align 8
  store ptr @.str.32, ptr %278, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

279:                                              ; preds = %271, %271
  %280 = load ptr, ptr %5, align 8
  store ptr @.str.33, ptr %280, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

281:                                              ; preds = %271, %271
  %282 = load ptr, ptr %5, align 8
  store ptr @.str.34, ptr %282, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

283:                                              ; preds = %271, %271
  %284 = load ptr, ptr %5, align 8
  store ptr @.str.35, ptr %284, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

285:                                              ; preds = %271
  %286 = load ptr, ptr %5, align 8
  store ptr @.str.36, ptr %286, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

287:                                              ; preds = %271
  %288 = load ptr, ptr %5, align 8
  store ptr @.str.37, ptr %288, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

289:                                              ; preds = %271
  %290 = load ptr, ptr %5, align 8
  store ptr @.str.38, ptr %290, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

291:                                              ; preds = %271
  %292 = load ptr, ptr %5, align 8
  store ptr @.str.39, ptr %292, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

293:                                              ; preds = %271
  %294 = load ptr, ptr %5, align 8
  store ptr @.str.40, ptr %294, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

295:                                              ; preds = %271
  %296 = load ptr, ptr %5, align 8
  store ptr @.str.41, ptr %296, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

297:                                              ; preds = %271
  br label %359

298:                                              ; preds = %24
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.XmlExpr, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  switch i32 %301, label %316 [
    i32 0, label %302
    i32 1, label %304
    i32 2, label %306
    i32 3, label %308
    i32 4, label %310
    i32 5, label %312
    i32 6, label %314
    i32 7, label %316
  ]

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8
  store ptr @.str.42, ptr %303, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

304:                                              ; preds = %298
  %305 = load ptr, ptr %5, align 8
  store ptr @.str.43, ptr %305, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  store ptr @.str.44, ptr %307, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

308:                                              ; preds = %298
  %309 = load ptr, ptr %5, align 8
  store ptr @.str.45, ptr %309, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  store ptr @.str.46, ptr %311, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

312:                                              ; preds = %298
  %313 = load ptr, ptr %5, align 8
  store ptr @.str.47, ptr %313, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

314:                                              ; preds = %298
  %315 = load ptr, ptr %5, align 8
  store ptr @.str.48, ptr %315, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

316:                                              ; preds = %298, %298
  br label %359

317:                                              ; preds = %24
  %318 = load ptr, ptr %5, align 8
  store ptr @.str.48, ptr %318, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

319:                                              ; preds = %24
  %320 = load ptr, ptr %5, align 8
  store ptr @.str.49, ptr %320, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

321:                                              ; preds = %24
  %322 = load ptr, ptr %5, align 8
  store ptr @.str.50, ptr %322, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

323:                                              ; preds = %24
  %324 = load ptr, ptr %5, align 8
  store ptr @.str.51, ptr %324, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

325:                                              ; preds = %24
  %326 = load ptr, ptr %5, align 8
  store ptr @.str.52, ptr %326, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

327:                                              ; preds = %24, %24
  %328 = load ptr, ptr %5, align 8
  store ptr @.str.53, ptr %328, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

329:                                              ; preds = %24
  %330 = load ptr, ptr %5, align 8
  store ptr @.str.54, ptr %330, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

331:                                              ; preds = %24
  %332 = load ptr, ptr %5, align 8
  store ptr @.str.55, ptr %332, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

333:                                              ; preds = %24
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  switch i32 %336, label %343 [
    i32 0, label %337
    i32 1, label %339
    i32 2, label %341
  ]

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  store ptr @.str.56, ptr %338, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8
  store ptr @.str.57, ptr %340, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

341:                                              ; preds = %333
  %342 = load ptr, ptr %5, align 8
  store ptr @.str.58, ptr %342, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %346, label %349, label %354

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %354

349:                                              ; preds = %347, %345
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %352)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2034, ptr noundef @__func__.FigureColnameInternal)
  br label %354

354:                                              ; preds = %349, %347, %345
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %359

358:                                              ; preds = %24
  br label %359

359:                                              ; preds = %358, %357, %316, %297, %270, %255, %244, %192, %166, %86
  %360 = load i32, ptr %6, align 4
  store i32 %360, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

361:                                              ; preds = %359, %341, %339, %337, %331, %329, %327, %325, %323, %321, %319, %317, %314, %312, %310, %308, %306, %304, %302, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %268, %266, %260, %258, %256, %253, %240, %209, %207, %201, %199, %193, %180, %164, %150, %149, %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %362 = load i32, ptr %3, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FigureIndexColname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @FigureColnameInternal(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @transformContainerType(ptr noundef, ptr noundef) #1

declare ptr @transformContainerSubscripts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_typcollation(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExpandAllTables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %61, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %65

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @expandNSItemAttrs(ptr noundef %53, ptr noundef %54, i32 noundef 0, i1 noundef zeroext true, i32 noundef %55)
  %57 = call ptr @list_concat(ptr noundef %52, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %85 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %17, !llvm.loop !19

65:                                               ; preds = %42
  %66 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %80

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %80

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 16801924)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @parser_errposition(ptr noundef %77, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__func__.ExpandAllTables)
  br label %80

80:                                               ; preds = %74, %72, %70
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %84

85:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ExpandRowReference(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %50

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Var, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.Var, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.Var, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = call ptr @ExpandSingleTable(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %46, i1 noundef zeroext %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %141

50:                                               ; preds = %23, %3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Var, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2249
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @expandRecordVariable(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  br label %67

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @get_expr_result_tupdesc(ptr noundef %65, i1 noundef zeroext false)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.TupleDescData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %136, %67
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %139

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @TupleDescAttr(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %79, i32 0, i32 16
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 4, ptr %14, align 4
  br label %133

84:                                               ; preds = %75
  %85 = call ptr @newNode(i64 noundef 32, i32 noundef 25)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @copyObjectImpl(ptr noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.FieldSelect, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.FieldSelect, ptr %93, i32 0, i32 2
  store i16 %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.FieldSelect, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.FieldSelect, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.FieldSelect, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 4
  %110 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %128

112:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.ParseState, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = trunc i32 %116 to i16
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.nameData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr @pstrdup(ptr noundef %122)
  %124 = call ptr @makeTargetEntry(ptr noundef %113, i16 noundef signext %118, ptr noundef %123, i1 noundef zeroext false)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @lappend(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %132

128:                                              ; preds = %84
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %128, %112
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %143 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %71, !llvm.loop !20

139:                                              ; preds = %71
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %139, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %142 = load ptr, ptr %4, align 8
  ret ptr %142

143:                                              ; preds = %133
  unreachable
}

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @get_database_name(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

; Function Attrs: noreturn
declare void @errorMissingRTE(ptr noundef, ptr noundef) #7

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExpandSingleTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @expandNSItemAttrs(ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext true, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %90

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @expandNSItemVars(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %27
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 2
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %84, %48
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %15, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %15, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %88

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %17, align 8
  call void @markVarForSelectPriv(ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %53, !llvm.loop !21

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %90

90:                                               ; preds = %88, %21
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

declare ptr @expandNSItemAttrs(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
