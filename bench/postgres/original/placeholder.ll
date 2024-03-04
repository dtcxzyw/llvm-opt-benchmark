target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.contain_placeholder_references_context = type { i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"too late to create a new PlaceHolderInfo\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"placeholder.c\00", align 1
@__func__.find_placeholder_info = private unnamed_addr constant [22 x i8] c"find_placeholder_info\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.find_placeholders_recurse = private unnamed_addr constant [26 x i8] c"find_placeholders_recurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_placeholder_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @newNode(i64 noundef 40, i32 noundef 303)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.PlaceHolderVar, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PlaceHolderVar, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PlaceHolderVar, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PlannerGlobal, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PlaceHolderVar, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.PlaceHolderVar, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
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
define dso_local ptr @find_placeholder_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PlaceHolderVar, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PlaceHolderVar, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %27

26:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %190

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 65
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.find_placeholder_info)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  %48 = call ptr @newNode(i64 noundef 48, i32 noundef 308)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PlaceHolderVar, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @copyObjectImpl(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.PlaceHolderVar, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PlaceHolderVar, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pull_varnos(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.PlaceHolderVar, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @bms_difference(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.PlaceHolderVar, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @bms_int_members(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %47
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.PlaceHolderVar, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @bms_copy(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %47
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.PlaceHolderVar, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @exprType(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.PlaceHolderVar, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @exprTypmod(ptr noundef %101)
  %103 = call i32 @get_typavgwidth(i32 noundef %98, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PlannerInfo, ptr %106, i32 0, i32 35
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @lappend(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.PlannerInfo, ptr %111, i32 0, i32 35
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.PlannerInfo, ptr %116, i32 0, i32 37
  %118 = load i32, ptr %117, align 8
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %173

120:                                              ; preds = %92
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PlannerInfo, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.PlannerInfo, ptr %126, i32 0, i32 37
  %128 = load i32, ptr %127, align 8
  %129 = mul i32 %128, 2
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi i32 [ %129, %125 ], [ 8, %130 ]
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %139, %131
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp uge i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4
  %141 = mul i32 %140, 2
  store i32 %141, ptr %8, align 4
  br label %133, !llvm.loop !5

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.PlannerInfo, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PlannerInfo, ptr %148, i32 0, i32 36
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.PlannerInfo, ptr %151, i32 0, i32 37
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 8, %154
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = call ptr @repalloc0(ptr noundef %150, i64 noundef %155, i64 noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.PlannerInfo, ptr %160, i32 0, i32 36
  store ptr %159, ptr %161, align 8
  br label %169

162:                                              ; preds = %142
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = call ptr @palloc0(i64 noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.PlannerInfo, ptr %167, i32 0, i32 36
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %147
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.PlannerInfo, ptr %171, i32 0, i32 37
  store i32 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %92
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.PlannerInfo, ptr %175, i32 0, i32 36
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr ptr, ptr %177, i64 %181
  store ptr %174, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.PlaceHolderVar, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @find_placeholders_in_expr(ptr noundef %183, ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %3, align 8
  br label %190

190:                                              ; preds = %173, %30
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) #2

declare ptr @bms_copy(ptr noundef) #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @find_placeholders_in_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @pull_var_clause(ptr noundef %9, i32 noundef 26)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %51, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 303
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @find_placeholder_info(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %14, !llvm.loop !7

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @find_placeholders_in_jointree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlannerInfo, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PlannerGlobal, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  call void @find_placeholders_recurse(ptr noundef %10, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_placeholders_recurse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %102

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 55
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %102

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 57
  br i1 %22, label %23, label %68

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FromExpr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %59, %23
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
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
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  call void @find_placeholders_recurse(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %30, !llvm.loop !8

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FromExpr, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @find_placeholders_in_expr(ptr noundef %64, ptr noundef %67)
  br label %101

68:                                               ; preds = %18
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 56
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.JoinExpr, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @find_placeholders_recurse(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.JoinExpr, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @find_placeholders_recurse(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.JoinExpr, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @find_placeholders_in_expr(ptr noundef %83, ptr noundef %86)
  br label %100

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %90, label %93, label %98

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.find_placeholders_recurse)
  br label %98

98:                                               ; preds = %93, %91, %89
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %73
  br label %101

101:                                              ; preds = %100, %63
  br label %102

102:                                              ; preds = %101, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fix_placeholder_input_needed_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %52, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PlaceHolderVar, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @pull_var_clause(ptr noundef %44, i32 noundef 26)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @add_vars_to_targetlist(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %12, !llvm.loop !9

56:                                               ; preds = %34
  ret void
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #2

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_placeholders_to_base_rels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %72, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @bms_get_singleton_member(ptr noundef %45, ptr noundef %7)
  br i1 %46, label %47, label %71

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i1 @bms_nonempty_difference(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @find_base_rel(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PathTarget, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @copyObjectImpl(ptr noundef %64)
  %66 = call ptr @lappend(ptr noundef %61, ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PathTarget, ptr %69, i32 0, i32 1
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %53, %47, %39
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %14, !llvm.loop !10

76:                                               ; preds = %36
  ret void
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_placeholders_to_joinrel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PathTarget, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %12, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %143, %5
  %33 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %147

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @bms_is_subset(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %142

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call zeroext i1 @bms_nonempty_difference(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %132

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @bms_is_subset(ptr noundef %74, ptr noundef %77)
  br i1 %78, label %131, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.RelOptInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @bms_is_subset(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %131, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @copyObjectImpl(ptr noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PathTarget, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PathTarget, ptr %101, i32 0, i32 1
  store ptr %98, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.PlaceHolderVar, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  call void @cost_qual_eval_node(ptr noundef %17, ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds %struct.QualCost, ptr %17, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.PathTarget, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.QualCost, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %108
  store double %115, ptr %113, align 8
  %116 = getelementptr inbounds %struct.QualCost, ptr %17, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RelOptInfo, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.PathTarget, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.QualCost, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %117
  store double %124, ptr %122, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %12, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %87, %79, %71
  br label %132

132:                                              ; preds = %131, %65
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @bms_add_members(ptr noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.RelOptInfo, ptr %140, i32 0, i32 15
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %132, %57
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %32, !llvm.loop !11

147:                                              ; preds = %54
  %148 = load i64, ptr %12, align 8
  %149 = call i32 @clamp_width_est(i64 noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.RelOptInfo, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.PathTarget, ptr %152, i32 0, i32 4
  store i32 %149, ptr %153, align 8
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare i32 @clamp_width_est(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_placeholder_references_to(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.contain_placeholder_references_context, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PlannerGlobal, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %struct.contain_placeholder_references_context, ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %struct.contain_placeholder_references_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @contain_placeholder_references_walker(ptr noundef %20, ptr noundef %8)
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_placeholder_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %61

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 303
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PlaceHolderVar, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.contain_placeholder_references_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.contain_placeholder_references_context, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PlaceHolderVar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %61

34:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %61

35:                                               ; preds = %16
  br label %57

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 59
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.contain_placeholder_references_context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @query_tree_walker_impl(ptr noundef %46, ptr noundef @contain_placeholder_references_walker, ptr noundef %47, i32 noundef 0)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.contain_placeholder_references_context, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %3, align 1
  br label %61

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %58, ptr noundef @contain_placeholder_references_walker, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  br label %61

61:                                               ; preds = %57, %41, %34, %33, %10
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
