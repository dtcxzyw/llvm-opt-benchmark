target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannerParamItem = type { i32, ptr, i32 }
%struct.Node = type { i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.NestLoopParam = type { i32, i32, ptr }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [43 x i8] c"non-LATERAL parameter required by subquery\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"paramassign.c\00", align 1
@__func__.process_subquery_nestloop_params = private unnamed_addr constant [33 x i8] c"process_subquery_nestloop_params\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unexpected type of subquery parameter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @assign_param_for_var(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Param, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Param, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Var, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Param, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Param, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Var, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Param, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Var, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Param, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @assign_param_for_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Var, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %21, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4
  br label %14, !llvm.loop !5

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %123, %24
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %127

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.PlannerParamItem, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %122

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PlannerParamItem, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Var, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Var, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Var, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Var, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 8
  %83 = sext i16 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Var, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Var, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Var, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Var, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Var, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Var, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Var, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Var, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @bms_equal(ptr noundef %112, ptr noundef %115)
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PlannerParamItem, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %3, align 4
  br label %167

121:                                              ; preds = %109, %101, %93, %85, %75, %64
  br label %122

122:                                              ; preds = %121, %55
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %30, !llvm.loop !7

127:                                              ; preds = %52
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @copyObjectImpl(ptr noundef %128)
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Var, ptr %130, i32 0, i32 7
  store i32 0, ptr %131, align 8
  %132 = call ptr @newNode(i64 noundef 24, i32 noundef 310)
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.PlannerParamItem, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PlannerInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.PlannerGlobal, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @list_length(ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.PlannerParamItem, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.PlannerInfo, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.PlannerGlobal, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Var, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @lappend_oid(ptr noundef %148, i32 noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.PlannerInfo, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.PlannerGlobal, ptr %155, i32 0, i32 12
  store ptr %152, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.PlannerInfo, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.PlannerInfo, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.PlannerParamItem, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %127, %117
  %168 = load i32, ptr %3, align 4
  ret i32 %168
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
define dso_local ptr @replace_outer_placeholdervar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @assign_param_for_placeholdervar(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Param, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Param, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlaceHolderVar, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @exprType(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Param, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PlaceHolderVar, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @exprTypmod(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Param, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PlaceHolderVar, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @exprCollation(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Param, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Param, ptr %34, i32 0, i32 6
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @assign_param_for_placeholdervar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PlaceHolderVar, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %21, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %81, %24
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.PlannerParamItem, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 303
  br i1 %63, label %64, label %80

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PlannerParamItem, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PlaceHolderVar, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PlaceHolderVar, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.PlannerParamItem, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %3, align 4
  br label %129

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %30, !llvm.loop !9

85:                                               ; preds = %52
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @copyObjectImpl(ptr noundef %86)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PlaceHolderVar, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 0, %91
  call void @IncrementVarSublevelsUp(ptr noundef %88, i32 noundef %92, i32 noundef 0)
  %93 = call ptr @newNode(i64 noundef 24, i32 noundef 310)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.PlannerParamItem, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.PlannerInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.PlannerGlobal, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.PlannerParamItem, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.PlannerInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PlannerGlobal, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.PlaceHolderVar, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @exprType(ptr noundef %112)
  %114 = call ptr @lappend_oid(ptr noundef %109, i32 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PlannerInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.PlannerGlobal, ptr %117, i32 0, i32 12
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PlannerInfo, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @lappend(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.PlannerInfo, ptr %124, i32 0, i32 5
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.PlannerParamItem, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %85, %75
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_agg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aggref, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %18, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 4
  br label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @copyObjectImpl(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Aggref, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 0, %27
  call void @IncrementVarSublevelsUp(ptr noundef %24, i32 noundef %28, i32 noundef 0)
  %29 = call ptr @newNode(i64 noundef 24, i32 noundef 310)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PlannerParamItem, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PlannerGlobal, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PlannerParamItem, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PlannerGlobal, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aggref, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @lappend_oid(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PlannerInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PlannerGlobal, ptr %52, i32 0, i32 12
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PlannerInfo, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PlannerInfo, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Param, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PlannerParamItem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Param, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Aggref, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Param, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Param, ptr %74, i32 0, i32 4
  store i32 -1, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Aggref, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Param, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Aggref, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Param, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_grouping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @exprType(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GroupingFunc, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %21, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @copyObjectImpl(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GroupingFunc, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 0, %30
  call void @IncrementVarSublevelsUp(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  %32 = call ptr @newNode(i64 noundef 24, i32 noundef 310)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PlannerParamItem, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PlannerGlobal, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PlannerParamItem, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PlannerInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PlannerGlobal, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @lappend_oid(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PlannerInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PlannerGlobal, ptr %53, i32 0, i32 12
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PlannerInfo, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @lappend(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Param, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PlannerParamItem, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Param, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Param, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Param, ptr %73, i32 0, i32 4
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Param, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.GroupingFunc, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Param, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_nestloop_param_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 75
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %79, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.NestLoopParam, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @equal(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %78

48:                                               ; preds = %40
  %49 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Param, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.NestLoopParam, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Param, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Var, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Param, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Var, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Param, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Var, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Param, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Var, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Param, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %118

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %15, !llvm.loop !12

83:                                               ; preds = %37
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Var, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Var, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Var, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @generate_new_exec_param(ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Var, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Param, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4
  %100 = call ptr @newNode(i64 noundef 16, i32 noundef 341)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Param, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.NestLoopParam, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @copyObjectImpl(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.NestLoopParam, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PlannerInfo, ptr %110, i32 0, i32 75
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @lappend(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PlannerInfo, ptr %115, i32 0, i32 75
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %83, %48
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_new_exec_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.Param, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PlannerGlobal, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Param, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PlannerGlobal, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @lappend_oid(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PlannerGlobal, ptr %30, i32 0, i32 12
  store ptr %27, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Param, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Param, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Param, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Param, ptr %41, i32 0, i32 6
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_nestloop_param_placeholdervar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 75
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %79, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.NestLoopParam, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @equal(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %78

48:                                               ; preds = %40
  %49 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Param, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.NestLoopParam, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Param, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PlaceHolderVar, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @exprType(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Param, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PlaceHolderVar, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @exprTypmod(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Param, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PlaceHolderVar, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @exprCollation(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Param, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Param, ptr %75, i32 0, i32 6
  store i32 -1, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %116

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %15, !llvm.loop !13

83:                                               ; preds = %37
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PlaceHolderVar, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @exprType(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PlaceHolderVar, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @exprTypmod(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PlaceHolderVar, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @exprCollation(ptr noundef %95)
  %97 = call ptr @generate_new_exec_param(ptr noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = call ptr @newNode(i64 noundef 16, i32 noundef 341)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Param, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.NestLoopParam, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @copyObjectImpl(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.NestLoopParam, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PlannerInfo, ptr %108, i32 0, i32 75
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @lappend(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.PlannerInfo, ptr %113, i32 0, i32 75
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %83, %48
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define dso_local void @process_subquery_nestloop_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %254, %2
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %5, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %258

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PlannerParamItem, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %143

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PlannerParamItem, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Var, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 74
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @bms_is_member(i32 noundef %59, ptr noundef %62)
  br i1 %63, label %74, label %64

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.process_subquery_nestloop_params)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %53
  %75 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.PlannerInfo, ptr %76, i32 0, i32 75
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %117, %74
  %81 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %10, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.NestLoopParam, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.PlannerParamItem, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %121

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %80, !llvm.loop !14

121:                                              ; preds = %115, %102
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = call ptr @newNode(i64 noundef 16, i32 noundef 341)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.PlannerParamItem, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.NestLoopParam, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @copyObjectImpl(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.NestLoopParam, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.PlannerInfo, ptr %135, i32 0, i32 75
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @lappend(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.PlannerInfo, ptr %140, i32 0, i32 75
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %124, %121
  br label %253

143:                                              ; preds = %44
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.PlannerParamItem, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 303
  br i1 %149, label %150, label %242

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.PlannerParamItem, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call ptr @find_placeholder_info(ptr noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.PlannerInfo, ptr %159, i32 0, i32 74
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @bms_is_subset(ptr noundef %158, ptr noundef %161)
  br i1 %162, label %173, label %163

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %166, label %169, label %171

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %165
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 476, ptr noundef @__func__.process_subquery_nestloop_params)
  br label %171

171:                                              ; preds = %169, %167, %165
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %150
  %174 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.PlannerInfo, ptr %175, i32 0, i32 75
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %174, align 8
  %178 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %216, %173
  %180 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.List, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.List, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr %union.ListCell, ptr %195, i64 %198
  store ptr %199, ptr %14, align 8
  br label %201

200:                                              ; preds = %183, %179
  store ptr null, ptr %14, align 8
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi i32 [ 1, %191 ], [ 0, %200 ]
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.NestLoopParam, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.PlannerParamItem, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %220

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %179, !llvm.loop !15

220:                                              ; preds = %214, %201
  %221 = load ptr, ptr %14, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = call ptr @newNode(i64 noundef 16, i32 noundef 341)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.PlannerParamItem, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.NestLoopParam, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @copyObjectImpl(ptr noundef %230)
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.NestLoopParam, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.PlannerInfo, ptr %234, i32 0, i32 75
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = call ptr @lappend(ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.PlannerInfo, ptr %239, i32 0, i32 75
  store ptr %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %223, %220
  br label %252

242:                                              ; preds = %143
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %245, label %248, label %250

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %250

248:                                              ; preds = %246, %244
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.process_subquery_nestloop_params)
  br label %250

250:                                              ; preds = %248, %246, %244
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %252, %142
  br label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %19, !llvm.loop !16

258:                                              ; preds = %41
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_current_nestloop_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 75
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %125, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %129

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.NestLoopParam, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %82

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.NestLoopParam, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Var, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @bms_is_member(i32 noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.NestLoopParam, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 75
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call ptr @list_delete_nth_cell(ptr noundef %64, i32 noundef %66)
  %69 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 75
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Var, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @bms_intersect(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Var, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  br label %124

82:                                               ; preds = %50, %41
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.NestLoopParam, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 303
  br i1 %88, label %89, label %123

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.NestLoopParam, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @find_placeholder_info(ptr noundef %90, ptr noundef %93)
  %95 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %123

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.NestLoopParam, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PlannerInfo, ptr %103, i32 0, i32 75
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = call ptr @list_delete_nth_cell(ptr noundef %105, i32 noundef %107)
  %110 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PlannerInfo, ptr %111, i32 0, i32 75
  store ptr %109, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.PlaceHolderVar, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @bms_intersect(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.PlaceHolderVar, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %99, %89, %82
  br label %124

124:                                              ; preds = %123, %58
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %16, !llvm.loop !17

129:                                              ; preds = %38
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @assign_special_exec_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlannerInfo, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.PlannerGlobal, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PlannerGlobal, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @lappend_oid(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PlannerGlobal, ptr %18, i32 0, i32 12
  store ptr %15, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
