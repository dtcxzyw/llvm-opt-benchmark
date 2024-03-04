target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.A_Indirection = type { i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
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
@.str.23 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"least\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"current_date\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"current_time\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"current_timestamp\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"localtimestamp\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"current_role\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"current_user\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"session_user\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"current_catalog\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"current_schema\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"xmlforest\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"xmlserialize\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"json_scalar\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"json_serialize\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"json_object\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"json_array\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"json_objectagg\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"json_arrayagg\00", align 1

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
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 50
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
  %36 = load i8, ptr %12, align 1
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
  %44 = getelementptr inbounds %struct.ParseState, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = trunc i32 %45 to i16
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @FigureColnameInternal(ptr noundef %5, ptr noundef %4)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %117, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %121

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %105

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ResTarget, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ResTarget, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ColumnRef, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_last_cell(ptr noundef %63)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 69
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @ExpandColumnRefStar(ptr noundef %71, ptr noundef %72, i1 noundef zeroext true)
  %74 = call ptr @list_concat(ptr noundef %70, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  br label %117

75:                                               ; preds = %57
  br label %104

76:                                               ; preds = %50
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ResTarget, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 71
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ResTarget, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.A_Indirection, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_last_cell(ptr noundef %89)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 69
  br i1 %94, label %95, label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @ExpandIndirectionStar(ptr noundef %97, ptr noundef %98, i1 noundef zeroext true, i32 noundef %99)
  %101 = call ptr @list_concat(ptr noundef %96, ptr noundef %100)
  store ptr %101, ptr %7, align 8
  br label %117

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102, %76
  br label %104

104:                                              ; preds = %103, %75
  br label %105

105:                                              ; preds = %104, %45
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.ResTarget, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ResTarget, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @transformTargetEntry(ptr noundef %107, ptr noundef %110, ptr noundef null, i32 noundef %111, ptr noundef %114, i1 noundef zeroext false)
  %116 = call ptr @lappend(ptr noundef %106, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %105, %95, %69
  %118 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %20, !llvm.loop !5

121:                                              ; preds = %42
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ParseState, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ParseState, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @list_concat(ptr noundef %127, ptr noundef %130)
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ParseState, ptr %132, i32 0, i32 18
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %121
  %135 = load ptr, ptr %7, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ColumnRef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ColumnRef, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @ExpandAllTables(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %234

32:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParseState, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = call ptr @ExpandRowReference(ptr noundef %47, ptr noundef %48, i1 noundef zeroext %50)
  store ptr %51, ptr %4, align 8
  br label %234

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %32
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %116 [
    i32 2, label %55
    i32 3, label %68
    i32 4, label %86
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @list_nth_cell(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.String, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ColumnRef, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @refnameNamespaceItem(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %66, ptr noundef %13)
  store ptr %67, ptr %12, align 8
  br label %117

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @list_nth_cell(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.String, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @list_nth_cell(ptr noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.String, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ColumnRef, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @refnameNamespaceItem(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84, ptr noundef %13)
  store ptr %85, ptr %12, align 8
  br label %117

86:                                               ; preds = %53
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @list_nth_cell(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.String, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @MyDatabaseId, align 4
  %94 = call ptr @get_database_name(i32 noundef %93)
  %95 = call i32 @strcmp(ptr noundef %92, ptr noundef %94) #6
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  br label %117

98:                                               ; preds = %86
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @list_nth_cell(ptr noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.String, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 2)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.String, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ColumnRef, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @refnameNamespaceItem(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %114, ptr noundef %13)
  store ptr %115, ptr %12, align 8
  br label %117

116:                                              ; preds = %53
  store i32 2, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %98, %97, %68, %55
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ParseState, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %170

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ParseState, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ %133, %130 ], [ null, %134 ]
  %137 = call ptr %125(ptr noundef %126, ptr noundef %127, ptr noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %169

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %146, label %149, label %161

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %161

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 33583236)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ColumnRef, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @NameListToString(ptr noundef %153)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %154)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ColumnRef, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @parser_errposition(ptr noundef %156, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1227, ptr noundef @__func__.ExpandColumnRefStar)
  br label %161

161:                                              ; preds = %149, %147, %145
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load i8, ptr %7, align 1
  %167 = trunc i8 %166 to i1
  %168 = call ptr @ExpandRowReference(ptr noundef %164, ptr noundef %165, i1 noundef zeroext %167)
  store ptr %168, ptr %4, align 8
  br label %234

169:                                              ; preds = %135
  br label %170

170:                                              ; preds = %169, %117
  %171 = load ptr, ptr %12, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %224

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %223 [
    i32 0, label %175
    i32 1, label %183
    i32 2, label %203
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.ColumnRef, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @makeRangeVar(ptr noundef %177, ptr noundef %178, i32 noundef %181)
  call void @errorMissingRTE(ptr noundef %176, ptr noundef %182) #8
  unreachable

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %186, label %189, label %201

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %201

189:                                              ; preds = %187, %185
  %190 = call i32 @errcode(i32 noundef 1088)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.ColumnRef, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @NameListToString(ptr noundef %193)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.ColumnRef, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @parser_errposition(ptr noundef %196, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.ExpandColumnRefStar)
  br label %201

201:                                              ; preds = %189, %187, %185
  unreachable

202:                                              ; No predecessors!
  br label %223

203:                                              ; preds = %173
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %206, label %209, label %221

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %221

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 16801924)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ColumnRef, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @NameListToString(ptr noundef %213)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %214)
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ColumnRef, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @parser_errposition(ptr noundef %216, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.ExpandColumnRefStar)
  br label %221

221:                                              ; preds = %209, %207, %205
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %202, %173
  br label %224

224:                                              ; preds = %223, %170
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.ColumnRef, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = load i8, ptr %7, align 1
  %232 = trunc i8 %231 to i1
  %233 = call ptr @ExpandSingleTable(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %230, i1 noundef zeroext %232)
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %224, %163, %46, %26
  %235 = load ptr, ptr %4, align 8
  ret ptr %235
}

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
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @copyObjectImpl(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.A_Indirection, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.A_Indirection, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = sub i32 %19, 1
  %21 = call ptr @list_truncate(ptr noundef %15, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.A_Indirection, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @transformExpr(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = call ptr @ExpandRowReference(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %110, %4
  %20 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %114

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 61
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ColumnRef, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_last_cell(ptr noundef %55)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 69
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @ExpandColumnRefStar(ptr noundef %63, ptr noundef %64, i1 noundef zeroext false)
  %66 = call ptr @list_concat(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  br label %110

67:                                               ; preds = %51
  br label %92

68:                                               ; preds = %44
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 71
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.A_Indirection, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_last_cell(ptr noundef %77)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 69
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @ExpandIndirectionStar(ptr noundef %85, ptr noundef %86, i1 noundef zeroext false, i32 noundef %87)
  %89 = call ptr @list_concat(ptr noundef %84, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %110

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %68
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 50
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %106

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @transformExpr(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %101, %100
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @lappend(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %106, %83, %61
  %111 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %19, !llvm.loop !7

114:                                              ; preds = %41
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
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
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %56, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.TargetEntry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @exprType(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 705
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.TargetEntry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @coerce_type(ptr noundef %47, ptr noundef %50, i32 noundef %51, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.TargetEntry, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %37
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %12, !llvm.loop !8

60:                                               ; preds = %34
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
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %44, %2
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TargetEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @markTargetListOrigin(ptr noundef %39, ptr noundef %40, ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %11, !llvm.loop !9

48:                                               ; preds = %33
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %4
  br label %208

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Var, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Var, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @GetRTEByRangeTablePosn(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Var, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %208 [
    i32 0, label %43
    i32 1, label %52
    i32 2, label %100
    i32 3, label %100
    i32 5, label %100
    i32 4, label %100
    i32 7, label %100
    i32 8, label %100
    i32 6, label %101
  ]

43:                                               ; preds = %25
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TargetEntry, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  %49 = load i16, ptr %11, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.TargetEntry, ptr %50, i32 0, i32 6
  store i16 %49, ptr %51, align 8
  br label %208

52:                                               ; preds = %25
  %53 = load i16, ptr %11, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %11, align 2
  %63 = call ptr @get_tle_by_resno(ptr noundef %61, i16 noundef signext %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.TargetEntry, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %88

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %74, label %77, label %86

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Alias, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %11, align 2
  %84 = sext i16 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %82, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.markTargetListOrigin)
  br label %86

86:                                               ; preds = %77, %75, %73
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.TargetEntry, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.TargetEntry, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.TargetEntry, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TargetEntry, ptr %97, i32 0, i32 6
  store i16 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %88, %52
  br label %208

100:                                              ; preds = %25, %25, %25, %25, %25, %25
  br label %208

101:                                              ; preds = %25
  %102 = load i16, ptr %11, align 2
  %103 = sext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %207

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.RangeTblEntry, ptr %106, i32 0, i32 21
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %207, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @GetCTEForRTE(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.CommonTableExpr, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.CommonTableExpr, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Query, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  br label %133

127:                                              ; preds = %110
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.CommonTableExpr, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Query, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi ptr [ %126, %121 ], [ %132, %127 ]
  store ptr %134, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.CommonTableExpr, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %16, align 4
  br label %142

142:                                              ; preds = %139, %133
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.CommonTableExpr, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %147, %142
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i16, ptr %11, align 2
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @list_length(ptr noundef %156)
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load i16, ptr %11, align 2
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @list_length(ptr noundef %162)
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %163, %164
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %208

168:                                              ; preds = %159, %153, %150
  %169 = load ptr, ptr %15, align 8
  %170 = load i16, ptr %11, align 2
  %171 = call ptr @get_tle_by_resno(ptr noundef %169, i16 noundef signext %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.TargetEntry, ptr %175, i32 0, i32 7
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %196

179:                                              ; preds = %174, %168
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %182, label %185, label %194

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %194

185:                                              ; preds = %183, %181
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.RangeTblEntry, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Alias, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i16, ptr %11, align 2
  %192 = sext i16 %191 to i32
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %190, i32 noundef %192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.markTargetListOrigin)
  br label %194

194:                                              ; preds = %185, %183, %181
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %174
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.TargetEntry, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.TargetEntry, ptr %200, i32 0, i32 5
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.TargetEntry, ptr %202, i32 0, i32 6
  %204 = load i16, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.TargetEntry, ptr %205, i32 0, i32 6
  store i16 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %196, %105, %101
  br label %208

208:                                              ; preds = %207, %167, %100, %99, %43, %25, %24
  ret void
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
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ParseState, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 16
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %12, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 483, ptr noundef @__func__.transformAssignedExpr)
  br label %49

49:                                               ; preds = %42, %40, %38
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %7
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @attnumTypeId(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %58, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %68, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %132

77:                                               ; preds = %51
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 50
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %21, align 8
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.SetToDefault, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.SetToDefault, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.SetToDefault, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %131

95:                                               ; preds = %82
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @list_nth_cell(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Node, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 70
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %105, label %108, label %114

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 1088)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @parser_errposition(ptr noundef %111, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.transformAssignedExpr)
  br label %114

114:                                              ; preds = %108, %106, %104
  unreachable

115:                                              ; No predecessors!
  br label %130

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %119, label %122, label %128

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %128

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 1088)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @parser_errposition(ptr noundef %125, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 515, ptr noundef @__func__.transformAssignedExpr)
  br label %128

128:                                              ; preds = %122, %120, %118
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130, %82
  br label %132

132:                                              ; preds = %131, %77, %51
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @exprType(ptr noundef %133)
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %176

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ParseState, ptr %138, i32 0, i32 14
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %19, align 4
  %146 = call ptr @makeNullConst(i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %22, align 8
  br label %163

147:                                              ; preds = %137
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ParseState, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = trunc i32 %153 to i16
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @makeVar(i32 noundef %152, i16 noundef signext %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %23, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.Var, ptr %160, i32 0, i32 10
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %23, align 8
  store ptr %162, ptr %22, align 8
  br label %163

163:                                              ; preds = %147, %142
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call ptr @list_head(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call ptr @transformAssignmentIndirection(ptr noundef %164, ptr noundef %165, ptr noundef %166, i1 noundef zeroext false, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef %173, i32 noundef 1, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  br label %208

176:                                              ; preds = %132
  %177 = load ptr, ptr %9, align 8
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @coerce_to_target_type(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %183, ptr %9, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %207

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %189, label %192, label %205

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %205

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 67141764)
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %17, align 4
  %196 = call ptr @format_type_be(i32 noundef %195)
  %197 = load i32, ptr %16, align 4
  %198 = call ptr @format_type_be(i32 noundef %197)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %194, ptr noundef %196, ptr noundef %198)
  %200 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = call i32 @exprLocation(ptr noundef %202)
  %204 = call i32 @parser_errposition(ptr noundef %201, i32 noundef %203)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.transformAssignedExpr)
  br label %205

205:                                              ; preds = %192, %190, %188
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %176
  br label %208

208:                                              ; preds = %207, %163
  %209 = load i32, ptr %20, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.ParseState, ptr %210, i32 0, i32 16
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  ret ptr %212
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) #1

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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %17, align 1
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr null, ptr %27, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %12
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %49, ptr %29, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct.CaseTestExpr, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds %struct.CaseTestExpr, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds %struct.CaseTestExpr, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %29, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %48, %45, %12
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %30, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %30, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %270, %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %28, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %28, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %274

93:                                               ; preds = %90
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %31, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 70
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %27, align 8
  %102 = load ptr, ptr %31, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %27, align 8
  br label %269

104:                                              ; preds = %93
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds %struct.Node, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 69
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %121

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %121

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 1088)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %25, align 4
  %120 = call i32 @parser_errposition(ptr noundef %118, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 734, ptr noundef @__func__.transformAssignmentIndirection)
  br label %121

121:                                              ; preds = %115, %113, %111
  unreachable

122:                                              ; No predecessors!
  br label %268

123:                                              ; preds = %104
  %124 = load ptr, ptr %27, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %25, align 4
  %139 = call ptr @transformAssignmentSubscripts(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %13, align 8
  br label %349

140:                                              ; preds = %123
  %141 = load i32, ptr %19, align 4
  store i32 %141, ptr %34, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call i32 @getBaseTypeAndTypmod(i32 noundef %142, ptr noundef %34)
  store i32 %143, ptr %33, align 4
  %144 = load i32, ptr %33, align 4
  %145 = call i32 @typeidTypeRelid(i32 noundef %144)
  store i32 %145, ptr %35, align 4
  %146 = load i32, ptr %35, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %151, label %154, label %166

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %166

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 67141764)
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds %struct.String, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @format_type_be(i32 noundef %160)
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %158, ptr noundef %159, ptr noundef %161)
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %25, align 4
  %165 = call i32 @parser_errposition(ptr noundef %163, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__.transformAssignmentIndirection)
  br label %166

166:                                              ; preds = %154, %152, %150
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %140
  %169 = load i32, ptr %35, align 4
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds %struct.String, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call signext i16 @get_attnum(i32 noundef %169, ptr noundef %172)
  store i16 %173, ptr %36, align 2
  %174 = load i16, ptr %36, align 2
  %175 = sext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %180, label %183, label %195

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %195

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 50360452)
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds %struct.String, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %18, align 4
  %190 = call ptr @format_type_be(i32 noundef %189)
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %25, align 4
  %194 = call i32 @parser_errposition(ptr noundef %192, i32 noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__.transformAssignmentIndirection)
  br label %195

195:                                              ; preds = %183, %181, %179
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %168
  %198 = load i16, ptr %36, align 2
  %199 = sext i16 %198 to i32
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %204, label %207, label %216

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %216

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 50360452)
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds %struct.String, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %211)
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %25, align 4
  %215 = call i32 @parser_errposition(ptr noundef %213, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 798, ptr noundef @__func__.transformAssignmentIndirection)
  br label %216

216:                                              ; preds = %207, %205, %203
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %197
  %219 = load i32, ptr %35, align 4
  %220 = load i16, ptr %36, align 2
  call void @get_atttypetypmodcoll(i32 noundef %219, i16 noundef signext %220, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.String, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %37, align 4
  %226 = load i32, ptr %38, align 4
  %227 = load i32, ptr %39, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = call ptr @lnext(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %25, align 4
  %235 = call ptr @transformAssignmentIndirection(ptr noundef %221, ptr noundef null, ptr noundef %224, i1 noundef zeroext false, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234)
  store ptr %235, ptr %23, align 8
  %236 = call ptr @newNode(i64 noundef 40, i32 noundef 24)
  store ptr %236, ptr %32, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct.FieldStore, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %23, align 8
  store ptr %240, ptr %40, align 8
  %241 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @list_make1_impl(i32 noundef 1, ptr %242)
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct.FieldStore, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = load i16, ptr %36, align 2
  %247 = sext i16 %246 to i32
  store i32 %247, ptr %41, align 8
  %248 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @list_make1_impl(i32 noundef 454, ptr %249)
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds %struct.FieldStore, ptr %251, i32 0, i32 3
  store ptr %250, ptr %252, align 8
  %253 = load i32, ptr %33, align 4
  %254 = load ptr, ptr %32, align 8
  %255 = getelementptr inbounds %struct.FieldStore, ptr %254, i32 0, i32 4
  store i32 %253, ptr %255, align 8
  %256 = load i32, ptr %33, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %218
  %260 = load ptr, ptr %32, align 8
  %261 = load i32, ptr %33, align 4
  %262 = load i32, ptr %34, align 4
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %25, align 4
  %265 = call ptr @coerce_to_domain(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0, i32 noundef 2, i32 noundef %264, i1 noundef zeroext false)
  store ptr %265, ptr %13, align 8
  br label %349

266:                                              ; preds = %218
  %267 = load ptr, ptr %32, align 8
  store ptr %267, ptr %13, align 8
  br label %349

268:                                              ; preds = %122
  br label %269

269:                                              ; preds = %268, %100
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %68, !llvm.loop !10

274:                                              ; preds = %90
  %275 = load ptr, ptr %27, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %18, align 4
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %20, align 4
  %284 = load ptr, ptr %27, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %24, align 4
  %288 = load i32, ptr %25, align 4
  %289 = call ptr @transformAssignmentSubscripts(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef null, ptr noundef %286, i32 noundef %287, i32 noundef %288)
  store ptr %289, ptr %13, align 8
  br label %349

290:                                              ; preds = %274
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = call i32 @exprType(ptr noundef %293)
  %295 = load i32, ptr %18, align 4
  %296 = load i32, ptr %19, align 4
  %297 = load i32, ptr %24, align 4
  %298 = call ptr @coerce_to_target_type(ptr noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef -1)
  store ptr %298, ptr %26, align 8
  %299 = load ptr, ptr %26, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %347

301:                                              ; preds = %290
  %302 = load i8, ptr %17, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %307, label %310, label %323

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %323

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 67141764)
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr %18, align 4
  %314 = call ptr @format_type_be(i32 noundef %313)
  %315 = load ptr, ptr %23, align 8
  %316 = call i32 @exprType(ptr noundef %315)
  %317 = call ptr @format_type_be(i32 noundef %316)
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %312, ptr noundef %314, ptr noundef %317)
  %319 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %25, align 4
  %322 = call i32 @parser_errposition(ptr noundef %320, i32 noundef %321)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.transformAssignmentIndirection)
  br label %323

323:                                              ; preds = %310, %308, %306
  unreachable

324:                                              ; No predecessors!
  br label %346

325:                                              ; preds = %301
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %328, label %331, label %344

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %344

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 67141764)
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr %18, align 4
  %335 = call ptr @format_type_be(i32 noundef %334)
  %336 = load ptr, ptr %23, align 8
  %337 = call i32 @exprType(ptr noundef %336)
  %338 = call ptr @format_type_be(i32 noundef %337)
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %333, ptr noundef %335, ptr noundef %338)
  %340 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %25, align 4
  %343 = call i32 @parser_errposition(ptr noundef %341, i32 noundef %342)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 885, ptr noundef @__func__.transformAssignmentIndirection)
  br label %344

344:                                              ; preds = %331, %329, %327
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %324
  br label %347

347:                                              ; preds = %346, %290
  %348 = load ptr, ptr %26, align 8
  store ptr %348, ptr %13, align 8
  br label %349

349:                                              ; preds = %347, %277, %266, %259, %126
  %350 = load ptr, ptr %13, align 8
  ret ptr %350
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
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
  %15 = getelementptr inbounds %struct.TargetEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @transformAssignedExpr(ptr noundef %13, ptr noundef %16, i32 noundef 17, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.TargetEntry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.TargetEntry, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.TargetEntry, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
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
  %20 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %20
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
  %42 = getelementptr inbounds %struct.SubscriptingRef, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %29, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %struct.SubscriptingRef, ptr %44, i32 0, i32 4
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
  %69 = getelementptr inbounds %struct.SubscriptingRef, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %27, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct.SubscriptingRef, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %28, align 4
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct.SubscriptingRef, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %26, align 8
  store ptr %76, ptr %25, align 8
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %55
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
  br i1 %91, label %92, label %110

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 988, ptr noundef @__func__.transformAssignmentSubscripts)
  br label %108

108:                                              ; preds = %98, %96, %94
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %55
  %112 = load ptr, ptr %25, align 8
  ret ptr %112
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

declare i32 @typeidTypeRelid(i32 noundef) #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare void @get_atttypetypmodcoll(i32 noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %77

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 17
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %73, %21
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ParseState, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %73

49:                                               ; preds = %34
  %50 = call ptr @newNode(i64 noundef 40, i32 noundef 73)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @pstrdup(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ResTarget, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ResTarget, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ResTarget, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ResTarget, ptr %62, i32 0, i32 4
  store i32 -1, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  %71 = call ptr @lappend_int(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %49, %48
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %30, !llvm.loop !11

76:                                               ; preds = %30
  br label %214

77:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %209, %77
  %82 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr %union.ListCell, ptr %97, i64 %100
  store ptr %101, ptr %13, align 8
  br label %103

102:                                              ; preds = %85, %81
  store ptr null, ptr %13, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ 1, %93 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %213

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.ResTarget, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ParseState, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call i32 @attnameAttNum(ptr noundef %114, ptr noundef %115, i1 noundef zeroext false)
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %122, label %125, label %142

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %142

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 50360452)
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ParseState, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_class, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.nameData, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %127, ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.ResTarget, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @parser_errposition(ptr noundef %137, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.checkInsertTargets)
  br label %142

142:                                              ; preds = %125, %123, %121
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %106
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.ResTarget, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %178

149:                                              ; preds = %144
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = call zeroext i1 @bms_is_member(i32 noundef %150, ptr noundef %151)
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = call zeroext i1 @bms_is_member(i32 noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %174

157:                                              ; preds = %153, %149
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %160, label %163, label %172

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %172

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 16806020)
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.ResTarget, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @parser_errposition(ptr noundef %167, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1072, ptr noundef @__func__.checkInsertTargets)
  br label %172

172:                                              ; preds = %163, %161, %159
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %153
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @bms_add_member(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %11, align 8
  br label %203

178:                                              ; preds = %144
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = call zeroext i1 @bms_is_member(i32 noundef %179, ptr noundef %180)
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %185, label %188, label %197

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %197

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 16806020)
  %190 = load ptr, ptr %16, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %190)
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.ResTarget, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @parser_errposition(ptr noundef %192, i32 noundef %195)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.checkInsertTargets)
  br label %197

197:                                              ; preds = %188, %186, %184
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %178
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @bms_add_member(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %12, align 8
  br label %203

203:                                              ; preds = %199, %174
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @lappend_int(ptr noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %6, align 8
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %81, !llvm.loop !12

213:                                              ; preds = %103
  br label %214

214:                                              ; preds = %213, %76
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
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
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ParseState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ParseState, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Var, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Var, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @GetRTEByRangeTablePosn(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Var, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  store i16 %41, ptr %11, align 2
  %42 = load i16, ptr %11, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %143

45:                                               ; preds = %3
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Var, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Var, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  call void @expandRTE(ptr noundef %46, i32 noundef %49, i32 noundef 0, i32 noundef %52, i1 noundef zeroext false, ptr noundef %13, ptr noundef %14)
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = call ptr @CreateTemplateTupleDesc(i32 noundef %54)
  store ptr %55, ptr %8, align 8
  store i32 1, ptr %17, align 4
  %56 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %137, %45
  %62 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  br label %83

82:                                               ; preds = %65, %61
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi ptr [ %81, %73 ], [ null, %82 ]
  store ptr %84, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.ListCell, ptr %100, i64 %103
  br label %106

105:                                              ; preds = %88, %83
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi ptr [ %104, %96 ], [ null, %105 ]
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ false, %106 ], [ %112, %110 ]
  br i1 %114, label %115, label %141

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.String, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %17, align 4
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = call i32 @exprType(ptr noundef %126)
  %128 = load ptr, ptr %20, align 8
  %129 = call i32 @exprTypmod(ptr noundef %128)
  call void @TupleDescInitEntry(ptr noundef %122, i16 noundef signext %124, ptr noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %17, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %20, align 8
  %134 = call i32 @exprCollation(ptr noundef %133)
  call void @TupleDescInitEntryCollation(ptr noundef %130, i16 noundef signext %132, i32 noundef %134)
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %137

137:                                              ; preds = %115
  %138 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %61, !llvm.loop !13

141:                                              ; preds = %113
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  br label %329

143:                                              ; preds = %3
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.RangeTblEntry, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %326 [
    i32 0, label %148
    i32 5, label %148
    i32 7, label %148
    i32 8, label %148
    i32 1, label %149
    i32 2, label %213
    i32 3, label %231
    i32 4, label %232
    i32 6, label %233
  ]

148:                                              ; preds = %143, %143, %143, %143
  br label %326

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.RangeTblEntry, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Query, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8
  %155 = load i16, ptr %11, align 2
  %156 = call ptr @get_tle_by_resno(ptr noundef %154, i16 noundef signext %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.TargetEntry, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %181

164:                                              ; preds = %159, %149
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %167, label %170, label %179

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %179

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.RangeTblEntry, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Alias, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i16, ptr %11, align 2
  %177 = sext i16 %176 to i32
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %175, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.expandRecordVariable)
  br label %179

179:                                              ; preds = %170, %168, %166
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.TargetEntry, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Node, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %212

189:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 224, i1 false)
  store i32 0, ptr %23, align 4
  br label %190

190:                                              ; preds = %198, %189
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.ParseState, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %5, align 8
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %23, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %23, align 4
  br label %190, !llvm.loop !14

201:                                              ; preds = %190
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.RangeTblEntry, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Query, ptr %206, i32 0, i32 18
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 2
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = call ptr @expandRecordVariable(ptr noundef %22, ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %4, align 8
  br label %329

212:                                              ; preds = %181
  br label %326

213:                                              ; preds = %143
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.RangeTblEntry, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %11, align 2
  %218 = sext i16 %217 to i32
  %219 = sub i32 %218, 1
  %220 = call ptr @list_nth(ptr noundef %216, i32 noundef %219)
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.Node, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %230

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @expandRecordVariable(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %4, align 8
  br label %329

230:                                              ; preds = %213
  br label %326

231:                                              ; preds = %143
  br label %326

232:                                              ; preds = %143
  br label %326

233:                                              ; preds = %143
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.RangeTblEntry, ptr %234, i32 0, i32 21
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %325, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @GetCTEForRTE(ptr noundef %239, ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.CommonTableExpr, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Query, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %238
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.CommonTableExpr, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Query, ptr %252, i32 0, i32 24
  %254 = load ptr, ptr %253, align 8
  br label %261

255:                                              ; preds = %238
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.CommonTableExpr, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Query, ptr %258, i32 0, i32 27
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %255, %249
  %262 = phi ptr [ %254, %249 ], [ %260, %255 ]
  %263 = load i16, ptr %11, align 2
  %264 = call ptr @get_tle_by_resno(ptr noundef %262, i16 noundef signext %263)
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds %struct.TargetEntry, ptr %268, i32 0, i32 7
  %270 = load i8, ptr %269, align 2
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %289

272:                                              ; preds = %267, %261
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %275, label %278, label %287

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %287

278:                                              ; preds = %276, %274
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.RangeTblEntry, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Alias, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i16, ptr %11, align 2
  %285 = sext i16 %284 to i32
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %283, i32 noundef %285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__func__.expandRecordVariable)
  br label %287

287:                                              ; preds = %278, %276, %274
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %267
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.TargetEntry, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %12, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.Node, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 6
  br i1 %296, label %297, label %324

297:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 224, i1 false)
  store i32 0, ptr %27, align 4
  br label %298

298:                                              ; preds = %310, %297
  %299 = load i32, ptr %27, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.RangeTblEntry, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %302, %303
  %305 = icmp ult i32 %299, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.ParseState, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %5, align 8
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %27, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %27, align 4
  br label %298, !llvm.loop !15

313:                                              ; preds = %298
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.ParseState, ptr %26, i32 0, i32 0
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct.CommonTableExpr, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Query, ptr %318, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ParseState, ptr %26, i32 0, i32 2
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = call ptr @expandRecordVariable(ptr noundef %26, ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %4, align 8
  br label %329

324:                                              ; preds = %289
  br label %325

325:                                              ; preds = %324, %233
  br label %326

326:                                              ; preds = %325, %232, %231, %230, %212, %148, %143
  %327 = load ptr, ptr %12, align 8
  %328 = call ptr @get_expr_result_tupdesc(ptr noundef %327, i1 noundef zeroext false)
  store ptr %328, ptr %4, align 8
  br label %329

329:                                              ; preds = %326, %313, %225, %201, %141
  %330 = load ptr, ptr %4, align 8
  ret ptr %330
}

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

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

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %320

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %317 [
    i32 61, label %27
    i32 71, label %81
    i32 68, label %141
    i32 63, label %150
    i32 65, label %158
    i32 66, label %184
    i32 10, label %190
    i32 20, label %192
    i32 30, label %228
    i32 72, label %239
    i32 34, label %241
    i32 36, label %243
    i32 37, label %245
    i32 38, label %254
    i32 39, label %281
    i32 87, label %301
    i32 112, label %303
    i32 113, label %305
    i32 114, label %307
    i32 115, label %309
    i32 116, label %311
    i32 117, label %311
    i32 119, label %313
    i32 120, label %315
  ]

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ColumnRef, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %70, %27
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %8, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 451
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.String, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %65, %58
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %33, !llvm.loop !16

74:                                               ; preds = %55
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  store ptr %78, ptr %79, align 8
  store i32 2, ptr %3, align 4
  br label %320

80:                                               ; preds = %74
  br label %318

81:                                               ; preds = %23
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.A_Indirection, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %125, %81
  %89 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %13, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %13, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.Node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 451
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.String, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %120, %113
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %88, !llvm.loop !17

129:                                              ; preds = %110
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  store ptr %133, ptr %134, align 8
  store i32 2, ptr %3, align 4
  br label %320

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.A_Indirection, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @FigureColnameInternal(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %3, align 4
  br label %320

141:                                              ; preds = %23
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.FuncCall, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @list_last_cell(ptr noundef %144)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.String, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  store ptr %148, ptr %149, align 8
  store i32 2, ptr %3, align 4
  br label %320

150:                                              ; preds = %23
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.A_Expr, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  store ptr @.str.21, ptr %156, align 8
  store i32 2, ptr %3, align 4
  br label %320

157:                                              ; preds = %150
  br label %318

158:                                              ; preds = %23
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.TypeCast, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @FigureColnameInternal(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp sle i32 %164, 1
  br i1 %165, label %166, label %183

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.TypeCast, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.TypeCast, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.TypeName, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_last_cell(ptr noundef %176)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.String, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  store ptr %180, ptr %181, align 8
  store i32 1, ptr %3, align 4
  br label %320

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %158
  br label %318

184:                                              ; preds = %23
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.CollateClause, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @FigureColnameInternal(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %3, align 4
  br label %320

190:                                              ; preds = %23
  %191 = load ptr, ptr %5, align 8
  store ptr @.str.22, ptr %191, align 8
  store i32 2, ptr %3, align 4
  br label %320

192:                                              ; preds = %23
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.SubLink, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %227 [
    i32 0, label %196
    i32 6, label %198
    i32 4, label %200
    i32 5, label %226
    i32 1, label %226
    i32 2, label %226
    i32 3, label %226
    i32 7, label %226
  ]

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  store ptr @.str.23, ptr %197, align 8
  store i32 2, ptr %3, align 4
  br label %320

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  store ptr @.str.24, ptr %199, align 8
  store i32 2, ptr %3, align 4
  br label %320

200:                                              ; preds = %192
  %201 = load ptr, ptr %4, align 8
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.SubLink, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.Node, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 59
  br i1 %208, label %209, label %225

209:                                              ; preds = %200
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.Query, ptr %210, i32 0, i32 24
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @list_nth_cell(ptr noundef %212, i32 noundef 0)
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.TargetEntry, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %209
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.TargetEntry, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  store ptr %222, ptr %223, align 8
  store i32 2, ptr %3, align 4
  br label %320

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224, %200
  br label %227

226:                                              ; preds = %192, %192, %192, %192, %192
  br label %227

227:                                              ; preds = %226, %225, %192
  br label %318

228:                                              ; preds = %23
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CaseExpr, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @FigureColnameInternal(ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp sle i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8
  store ptr @.str.25, ptr %237, align 8
  store i32 1, ptr %3, align 4
  br label %320

238:                                              ; preds = %228
  br label %318

239:                                              ; preds = %23
  %240 = load ptr, ptr %5, align 8
  store ptr @.str.24, ptr %240, align 8
  store i32 2, ptr %3, align 4
  br label %320

241:                                              ; preds = %23
  %242 = load ptr, ptr %5, align 8
  store ptr @.str.26, ptr %242, align 8
  store i32 2, ptr %3, align 4
  br label %320

243:                                              ; preds = %23
  %244 = load ptr, ptr %5, align 8
  store ptr @.str.27, ptr %244, align 8
  store i32 2, ptr %3, align 4
  br label %320

245:                                              ; preds = %23
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.MinMaxExpr, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %253 [
    i32 0, label %249
    i32 1, label %251
  ]

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  store ptr @.str.28, ptr %250, align 8
  store i32 2, ptr %3, align 4
  br label %320

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  store ptr @.str.29, ptr %252, align 8
  store i32 2, ptr %3, align 4
  br label %320

253:                                              ; preds = %245
  br label %318

254:                                              ; preds = %23
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.SQLValueFunction, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  switch i32 %257, label %280 [
    i32 0, label %258
    i32 1, label %260
    i32 2, label %260
    i32 3, label %262
    i32 4, label %262
    i32 5, label %264
    i32 6, label %264
    i32 7, label %266
    i32 8, label %266
    i32 9, label %268
    i32 10, label %270
    i32 11, label %272
    i32 12, label %274
    i32 13, label %276
    i32 14, label %278
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8
  store ptr @.str.30, ptr %259, align 8
  store i32 2, ptr %3, align 4
  br label %320

260:                                              ; preds = %254, %254
  %261 = load ptr, ptr %5, align 8
  store ptr @.str.31, ptr %261, align 8
  store i32 2, ptr %3, align 4
  br label %320

262:                                              ; preds = %254, %254
  %263 = load ptr, ptr %5, align 8
  store ptr @.str.32, ptr %263, align 8
  store i32 2, ptr %3, align 4
  br label %320

264:                                              ; preds = %254, %254
  %265 = load ptr, ptr %5, align 8
  store ptr @.str.33, ptr %265, align 8
  store i32 2, ptr %3, align 4
  br label %320

266:                                              ; preds = %254, %254
  %267 = load ptr, ptr %5, align 8
  store ptr @.str.34, ptr %267, align 8
  store i32 2, ptr %3, align 4
  br label %320

268:                                              ; preds = %254
  %269 = load ptr, ptr %5, align 8
  store ptr @.str.35, ptr %269, align 8
  store i32 2, ptr %3, align 4
  br label %320

270:                                              ; preds = %254
  %271 = load ptr, ptr %5, align 8
  store ptr @.str.36, ptr %271, align 8
  store i32 2, ptr %3, align 4
  br label %320

272:                                              ; preds = %254
  %273 = load ptr, ptr %5, align 8
  store ptr @.str.37, ptr %273, align 8
  store i32 2, ptr %3, align 4
  br label %320

274:                                              ; preds = %254
  %275 = load ptr, ptr %5, align 8
  store ptr @.str.38, ptr %275, align 8
  store i32 2, ptr %3, align 4
  br label %320

276:                                              ; preds = %254
  %277 = load ptr, ptr %5, align 8
  store ptr @.str.39, ptr %277, align 8
  store i32 2, ptr %3, align 4
  br label %320

278:                                              ; preds = %254
  %279 = load ptr, ptr %5, align 8
  store ptr @.str.40, ptr %279, align 8
  store i32 2, ptr %3, align 4
  br label %320

280:                                              ; preds = %254
  br label %318

281:                                              ; preds = %23
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.XmlExpr, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  switch i32 %284, label %300 [
    i32 0, label %285
    i32 1, label %287
    i32 2, label %289
    i32 3, label %291
    i32 4, label %293
    i32 5, label %295
    i32 6, label %297
    i32 7, label %299
  ]

285:                                              ; preds = %281
  %286 = load ptr, ptr %5, align 8
  store ptr @.str.41, ptr %286, align 8
  store i32 2, ptr %3, align 4
  br label %320

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8
  store ptr @.str.42, ptr %288, align 8
  store i32 2, ptr %3, align 4
  br label %320

289:                                              ; preds = %281
  %290 = load ptr, ptr %5, align 8
  store ptr @.str.43, ptr %290, align 8
  store i32 2, ptr %3, align 4
  br label %320

291:                                              ; preds = %281
  %292 = load ptr, ptr %5, align 8
  store ptr @.str.44, ptr %292, align 8
  store i32 2, ptr %3, align 4
  br label %320

293:                                              ; preds = %281
  %294 = load ptr, ptr %5, align 8
  store ptr @.str.45, ptr %294, align 8
  store i32 2, ptr %3, align 4
  br label %320

295:                                              ; preds = %281
  %296 = load ptr, ptr %5, align 8
  store ptr @.str.46, ptr %296, align 8
  store i32 2, ptr %3, align 4
  br label %320

297:                                              ; preds = %281
  %298 = load ptr, ptr %5, align 8
  store ptr @.str.47, ptr %298, align 8
  store i32 2, ptr %3, align 4
  br label %320

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299, %281
  br label %318

301:                                              ; preds = %23
  %302 = load ptr, ptr %5, align 8
  store ptr @.str.47, ptr %302, align 8
  store i32 2, ptr %3, align 4
  br label %320

303:                                              ; preds = %23
  %304 = load ptr, ptr %5, align 8
  store ptr @.str.48, ptr %304, align 8
  store i32 2, ptr %3, align 4
  br label %320

305:                                              ; preds = %23
  %306 = load ptr, ptr %5, align 8
  store ptr @.str.49, ptr %306, align 8
  store i32 2, ptr %3, align 4
  br label %320

307:                                              ; preds = %23
  %308 = load ptr, ptr %5, align 8
  store ptr @.str.50, ptr %308, align 8
  store i32 2, ptr %3, align 4
  br label %320

309:                                              ; preds = %23
  %310 = load ptr, ptr %5, align 8
  store ptr @.str.51, ptr %310, align 8
  store i32 2, ptr %3, align 4
  br label %320

311:                                              ; preds = %23, %23
  %312 = load ptr, ptr %5, align 8
  store ptr @.str.52, ptr %312, align 8
  store i32 2, ptr %3, align 4
  br label %320

313:                                              ; preds = %23
  %314 = load ptr, ptr %5, align 8
  store ptr @.str.53, ptr %314, align 8
  store i32 2, ptr %3, align 4
  br label %320

315:                                              ; preds = %23
  %316 = load ptr, ptr %5, align 8
  store ptr @.str.54, ptr %316, align 8
  store i32 2, ptr %3, align 4
  br label %320

317:                                              ; preds = %23
  br label %318

318:                                              ; preds = %317, %300, %280, %253, %238, %227, %183, %157, %80
  %319 = load i32, ptr %6, align 4
  store i32 %319, ptr %3, align 4
  br label %320

320:                                              ; preds = %318, %315, %313, %311, %309, %307, %305, %303, %301, %297, %295, %293, %291, %289, %287, %285, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %251, %249, %243, %241, %239, %236, %219, %198, %196, %190, %184, %171, %155, %141, %135, %132, %77, %21
  %321 = load i32, ptr %3, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FigureIndexColname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @FigureColnameInternal(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %55, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @expandNSItemAttrs(ptr noundef %50, ptr noundef %51, i32 noundef 0, i1 noundef zeroext true, i32 noundef %52)
  %54 = call ptr @list_concat(ptr noundef %49, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %48, %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %15, !llvm.loop !18

59:                                               ; preds = %37
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %74

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 16801924)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = call i32 @parser_errposition(ptr noundef %71, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__func__.ExpandAllTables)
  br label %74

74:                                               ; preds = %68, %66, %64
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %49

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Var, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.Var, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Var, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Var, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call ptr @ExpandSingleTable(ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %4, align 8
  br label %139

49:                                               ; preds = %22, %3
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Var, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2249
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @expandRecordVariable(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %9, align 8
  br label %66

63:                                               ; preds = %54, %49
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @get_expr_result_tupdesc(ptr noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %134, %66
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %137

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.TupleDescData, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %76, i64 0, i64 %78
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 17
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %134

85:                                               ; preds = %74
  %86 = call ptr @newNode(i64 noundef 32, i32 noundef 23)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @copyObjectImpl(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.FieldSelect, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.FieldSelect, ptr %94, i32 0, i32 2
  store i16 %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.FieldSelect, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.FieldSelect, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.FieldSelect, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4
  %111 = load i8, ptr %7, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %129

113:                                              ; preds = %85
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ParseState, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = trunc i32 %117 to i16
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @pstrdup(ptr noundef %123)
  %125 = call ptr @makeTargetEntry(ptr noundef %114, i16 noundef signext %119, ptr noundef %124, i1 noundef zeroext false)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %8, align 8
  br label %133

129:                                              ; preds = %85
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr @lappend(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %8, align 8
  br label %133

133:                                              ; preds = %129, %113
  br label %134

134:                                              ; preds = %133, %84
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %70, !llvm.loop !19

137:                                              ; preds = %70
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %137, %28
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @get_database_name(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

; Function Attrs: noreturn
declare void @errorMissingRTE(ptr noundef, ptr noundef) #5

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
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @expandNSItemAttrs(ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext true, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %88

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @expandNSItemVars(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.RangeTblEntry, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %27
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 2
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %27
  %49 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %82, %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %15, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %15, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %17, align 8
  call void @markVarForSelectPriv(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %52, !llvm.loop !20

86:                                               ; preds = %74
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %21
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare ptr @expandNSItemAttrs(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }
attributes #8 = { noreturn }

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
