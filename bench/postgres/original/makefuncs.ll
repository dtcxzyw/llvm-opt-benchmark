target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.A_Expr = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.Node = type { i32 }
%union.ListCell = type { ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.VacuumRelation = type { i32, ptr, i32, ptr }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonKeyValue = type { i32, ptr, ptr }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }

@.str = private unnamed_addr constant [45 x i8] c"relation \22%s\22 does not have a composite type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"makefuncs.c\00", align 1
@__func__.makeWholeRowVar = private unnamed_addr constant [16 x i8] c"makeWholeRowVar\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @makeA_Expr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call ptr @newNode(i64 noundef 40, i32 noundef 63)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.A_Expr, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.A_Expr, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.A_Expr, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.A_Expr, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.A_Expr, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
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
define dso_local ptr @makeSimpleA_Expr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = call ptr @newNode(i64 noundef 40, i32 noundef 63)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.A_Expr, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @makeString(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_make1_impl(i32 noundef 1, ptr %20)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.A_Expr, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.A_Expr, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.A_Expr, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.A_Expr, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  ret ptr %33
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeVar(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = call ptr @newNode(i64 noundef 48, i32 noundef 6)
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Var, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i16, ptr %8, align 2
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Var, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Var, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Var, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4
  %38 = load i16, ptr %8, align 2
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Var, ptr %39, i32 0, i32 9
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Var, ptr %41, i32 0, i32 10
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeVarFromTargetEntry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.TargetEntry, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TargetEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @exprType(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TargetEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @exprTypmod(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TargetEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @exprCollation(ptr noundef %19)
  %21 = call ptr @makeVar(i32 noundef %5, i16 noundef signext %8, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef 0)
  ret ptr %21
}

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeWholeRowVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RangeTblEntry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %91 [
    i32 0, label %16
    i32 3, label %43
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RangeTblEntry, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @get_rel_type_id(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 151027844)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @get_rel_name(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.makeWholeRowVar)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @makeVar(i32 noundef %39, i16 noundef signext 0, i32 noundef %40, i32 noundef -1, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %95

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.RangeTblEntry, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @list_length(ptr noundef %51)
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %43
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @makeVar(i32 noundef %55, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  br label %95

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RangeTblEntry, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @list_nth_cell(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.RangeTblFunction, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @exprType(ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i1 @type_is_rowtype(i32 noundef %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @makeVar(i32 noundef %71, i16 noundef signext 0, i32 noundef %72, i32 noundef -1, i32 noundef 0, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  br label %90

75:                                               ; preds = %58
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @exprCollation(ptr noundef %81)
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @makeVar(i32 noundef %79, i16 noundef signext 1, i32 noundef %80, i32 noundef -1, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8
  br label %89

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @makeVar(i32 noundef %86, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %85, %78
  br label %90

90:                                               ; preds = %89, %70
  br label %95

91:                                               ; preds = %4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @makeVar(i32 noundef %92, i16 noundef signext 0, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %91, %90, %54, %38
  %96 = load ptr, ptr %9, align 8
  ret ptr %96
}

declare i32 @get_rel_type_id(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_rel_name(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeTargetEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = call ptr @newNode(i64 noundef 48, i32 noundef 54)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.TargetEntry, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i16, ptr %6, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.TargetEntry, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.TargetEntry, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.TargetEntry, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.TargetEntry, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.TargetEntry, ptr %25, i32 0, i32 6
  store i16 0, ptr %26, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.TargetEntry, ptr %29, i32 0, i32 7
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 2
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @flatCopyTargetEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 48, i32 noundef 54)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @makeFromExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @newNode(i64 noundef 24, i32 noundef 57)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FromExpr, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FromExpr, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeConst(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1
  %18 = call ptr @newNode(i64 noundef 40, i32 noundef 7)
  store ptr %18, ptr %15, align 8
  %19 = load i8, ptr %13, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %12, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  store i64 %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %24, %21, %7
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Const, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Const, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Const, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.Const, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Const, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Const, ptr %47, i32 0, i32 6
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Const, ptr %52, i32 0, i32 7
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Const, ptr %55, i32 0, i32 8
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeNullConst(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  call void @get_typlenbyval(i32 noundef %9, ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i16, ptr %7, align 2
  %14 = sext i16 %13 to i32
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @makeConst(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %14, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %16)
  ret ptr %17
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeBoolConst(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeBoolExpr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 24, i32 noundef 19)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.BoolExpr, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BoolExpr, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.BoolExpr, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeAlias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @newNode(i64 noundef 24, i32 noundef 2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @pstrdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Alias, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Alias, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call ptr @newNode(i64 noundef 40, i32 noundef 25)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.RelabelType, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.RelabelType, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.RelabelType, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.RelabelType, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.RelabelType, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.RelabelType, ptr %28, i32 0, i32 6
  store i32 -1, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeRangeVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 56, i32 noundef 3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.RangeVar, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.RangeVar, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RangeVar, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RangeVar, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RangeVar, ptr %19, i32 0, i32 5
  store i8 112, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RangeVar, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RangeVar, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @makeString(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %union.ListCell, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @list_make1_impl(i32 noundef 1, ptr %7)
  %9 = call ptr @makeTypeNameFromNameList(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeTypeNameFromNameList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 56, i32 noundef 60)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TypeName, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TypeName, ptr %8, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TypeName, ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TypeName, ptr %12, i32 0, i32 8
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeTypeNameFromOid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @newNode(i64 noundef 56, i32 noundef 60)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TypeName, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TypeName, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TypeName, ptr %13, i32 0, i32 8
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeColumnDef(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call ptr @newNode(i64 noundef 128, i32 noundef 82)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @pstrdup(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ColumnDef, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @makeTypeNameFromOid(i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ColumnDef, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ColumnDef, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ColumnDef, ptr %22, i32 0, i32 5
  store i8 1, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ColumnDef, ptr %24, i32 0, i32 6
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ColumnDef, ptr %26, i32 0, i32 7
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ColumnDef, ptr %28, i32 0, i32 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ColumnDef, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ColumnDef, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ColumnDef, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ColumnDef, ptr %37, i32 0, i32 16
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ColumnDef, ptr %39, i32 0, i32 17
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ColumnDef, ptr %41, i32 0, i32 18
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ColumnDef, ptr %43, i32 0, i32 19
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeFuncExpr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = call ptr @newNode(i64 noundef 48, i32 noundef 13)
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.FuncExpr, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.FuncExpr, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.FuncExpr, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.FuncExpr, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.FuncExpr, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.FuncExpr, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.FuncExpr, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.FuncExpr, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.FuncExpr, ptr %37, i32 0, i32 9
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeDefElem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 40, i32 noundef 85)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.DefElem, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.DefElem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DefElem, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DefElem, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeDefElemExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call ptr @newNode(i64 noundef 40, i32 noundef 85)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.DefElem, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.DefElem, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.DefElem, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.DefElem, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeFuncCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call ptr @newNode(i64 noundef 64, i32 noundef 68)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.FuncCall, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.FuncCall, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.FuncCall, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FuncCall, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.FuncCall, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.FuncCall, ptr %23, i32 0, i32 6
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.FuncCall, ptr %25, i32 0, i32 7
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.FuncCall, ptr %27, i32 0, i32 8
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FuncCall, ptr %29, i32 0, i32 9
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FuncCall, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.FuncCall, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_opclause(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.OpExpr, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.OpExpr, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.OpExpr, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.OpExpr, ptr %31, i32 0, i32 4
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.OpExpr, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.OpExpr, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %17, align 8
  %45 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_make2_impl(i32 noundef 1, ptr %46, ptr %48)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.OpExpr, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  br label %59

52:                                               ; preds = %7
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %18, align 8
  %54 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_make1_impl(i32 noundef 1, ptr %55)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.OpExpr, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %42
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.OpExpr, ptr %60, i32 0, i32 8
  store i32 -1, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  ret ptr %62
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 24, i32 noundef 19)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolExpr, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BoolExpr, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BoolExpr, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_orclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 24, i32 noundef 19)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolExpr, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BoolExpr, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BoolExpr, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @newNode(i64 noundef 24, i32 noundef 19)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BoolExpr, ptr %6, i32 0, i32 1
  store i32 2, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_make1_impl(i32 noundef 1, ptr %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BoolExpr, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BoolExpr, ptr %14, i32 0, i32 3
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_and_qual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ListCell, align 8
  %7 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %union.ListCell, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %union.ListCell, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_make2_impl(i32 noundef 1, ptr %21, ptr %23)
  %25 = call ptr @make_andclause(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %17, %15, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_ands_explicit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %7, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @make_andclause(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_ands_implicit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @is_andclause(ptr noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BoolExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Const, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Const, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %36

31:                                               ; preds = %25, %20, %15
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_make1_impl(i32 noundef 1, ptr %34)
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %30, %11, %7
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeIndexInfo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %16, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %17, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %18, align 1
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  %26 = zext i1 %9 to i8
  store i8 %26, ptr %20, align 1
  %27 = call ptr @newNode(i64 noundef 192, i32 noundef 365)
  store ptr %27, ptr %21, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.IndexInfo, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.IndexInfo, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.IndexInfo, ptr %36, i32 0, i32 14
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 8
  %39 = load i8, ptr %17, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.IndexInfo, ptr %41, i32 0, i32 15
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.IndexInfo, ptr %46, i32 0, i32 16
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 2
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.IndexInfo, ptr %49, i32 0, i32 17
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.IndexInfo, ptr %51, i32 0, i32 18
  store i8 0, ptr %52, align 4
  %53 = load i8, ptr %19, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.IndexInfo, ptr %55, i32 0, i32 19
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 1
  %58 = load i8, ptr %20, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.IndexInfo, ptr %60, i32 0, i32 21
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.IndexInfo, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.IndexInfo, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.IndexInfo, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.IndexInfo, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.IndexInfo, ptr %73, i32 0, i32 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.IndexInfo, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.IndexInfo, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.IndexInfo, ptr %79, i32 0, i32 11
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.IndexInfo, ptr %81, i32 0, i32 12
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.IndexInfo, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.IndexInfo, ptr %85, i32 0, i32 20
  store i8 0, ptr %86, align 2
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.IndexInfo, ptr %87, i32 0, i32 22
  store i32 0, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.IndexInfo, ptr %90, i32 0, i32 23
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.IndexInfo, ptr %92, i32 0, i32 24
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.IndexInfo, ptr %95, i32 0, i32 25
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeGroupingSet(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 24, i32 noundef 99)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.GroupingSet, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.GroupingSet, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GroupingSet, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeVacuumRelation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 32, i32 noundef 224)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.VacuumRelation, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.VacuumRelation, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.VacuumRelation, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonFormat(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 16, i32 noundef 40)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.JsonFormat, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.JsonFormat, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.JsonFormat, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonValueExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 32, i32 noundef 42)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.JsonValueExpr, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.JsonValueExpr, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.JsonValueExpr, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonKeyValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @newNode(i64 noundef 24, i32 noundef 111)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonKeyValue, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonKeyValue, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonIsPredicate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = call ptr @newNode(i64 noundef 40, i32 noundef 44)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.JsonIsPredicate, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.JsonIsPredicate, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.JsonIsPredicate, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.JsonIsPredicate, ptr %25, i32 0, i32 4
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.JsonIsPredicate, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
