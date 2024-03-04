target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.assign_collations_context = type { ptr, i32, i32, i32, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"collation mismatch between implicit collations \22%s\22 and \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"You can choose the collation by applying the COLLATE clause to one or both expressions.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"parse_collate.c\00", align 1
@__func__.select_common_collation = private unnamed_addr constant [24 x i8] c"select_common_collation\00", align 1
@__func__.assign_collations_walker = private unnamed_addr constant [25 x i8] c"assign_collations_walker\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unrecognized aggkind: %d\00", align 1
@__func__.assign_hypothetical_collations = private unnamed_addr constant [31 x i8] c"assign_hypothetical_collations\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"collation mismatch between explicit collations \22%s\22 and \22%s\22\00", align 1
@__func__.merge_collation_state = private unnamed_addr constant [22 x i8] c"merge_collation_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @assign_query_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @query_tree_walker_impl(ptr noundef %5, ptr noundef @assign_query_collations_walker, ptr noundef %6, i32 noundef 10)
  ret void
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @assign_query_collations_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 127
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @assign_list_collations(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void @assign_expr_collations(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %14, %8
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_list_collations(ptr noundef %0, ptr noundef %1) #0 {
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

11:                                               ; preds = %41, %2
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
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %11, !llvm.loop !5

45:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_expr_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assign_collations_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.assign_collations_context, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.assign_collations_context, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.assign_collations_context, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.assign_collations_context, ptr %5, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @assign_collations_walker(ptr noundef %11, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @assign_collations_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.assign_collations_context, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForBothState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %479

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.assign_collations_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 3
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 5
  store i32 -1, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %302 [
    i32 29, label %51
    i32 23, label %61
    i32 34, label %77
    i32 35, label %85
    i32 48, label %177
    i32 54, label %212
    i32 53, label %253
    i32 55, label %253
    i32 56, label %253
    i32 57, label %253
    i32 58, label %253
    i32 98, label %253
    i32 47, label %253
    i32 59, label %256
    i32 1, label %283
    i32 6, label %292
    i32 7, label %292
    i32 8, label %292
    i32 49, label %292
    i32 32, label %292
    i32 50, label %292
    i32 51, label %292
  ]

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %53, ptr noundef @assign_collations_walker, ptr noundef %6)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CollateExpr, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %7, align 4
  store i32 3, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CollateExpr, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  br label %470

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %63, ptr noundef @assign_collations_walker, ptr noundef %6)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FieldSelect, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.FieldSelect, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @exprLocation(ptr noundef %73)
  store i32 %74, ptr %9, align 4
  br label %76

75:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %69
  br label %470

77:                                               ; preds = %38
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.assign_collations_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.RowExpr, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @assign_list_collations(ptr noundef %81, ptr noundef %84)
  store i1 false, ptr %3, align 1
  br label %479

85:                                               ; preds = %38
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.RowCompareExpr, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.RowCompareExpr, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %169, %85
  %97 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr %union.ListCell, ptr %112, i64 %115
  br label %118

117:                                              ; preds = %100, %96
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi ptr [ %116, %108 ], [ null, %117 ]
  store ptr %119, ptr %15, align 8
  %120 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.ListCell, ptr %135, i64 %138
  br label %141

140:                                              ; preds = %123, %118
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi ptr [ %139, %131 ], [ null, %140 ]
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i1 [ false, %141 ], [ %147, %145 ]
  br i1 %149, label %150, label %173

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.assign_collations_context, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %18, align 8
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %19, align 8
  store ptr %159, ptr %22, align 8
  %160 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @list_make2_impl(i32 noundef 1, ptr %161, ptr %163)
  %165 = call i32 @select_common_collation(ptr noundef %157, ptr noundef %164, i1 noundef zeroext true)
  store i32 %165, ptr %20, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @lappend_oid(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %150
  %170 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %96, !llvm.loop !7

173:                                              ; preds = %148
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.RowCompareExpr, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  store i1 false, ptr %3, align 1
  br label %479

177:                                              ; preds = %38
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.CoerceToDomain, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @get_typcollation(i32 noundef %181)
  store i32 %182, ptr %24, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %183, ptr noundef @assign_collations_walker, ptr noundef %6)
  %185 = load i32, ptr %24, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %177
  %188 = load i32, ptr %24, align 4
  %189 = icmp eq i32 %188, 100
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %7, align 4
  %193 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %8, align 4
  %195 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %9, align 4
  br label %201

197:                                              ; preds = %187
  %198 = load i32, ptr %24, align 4
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @exprLocation(ptr noundef %199)
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %197, %190
  br label %203

202:                                              ; preds = %177
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %203

203:                                              ; preds = %202, %201
  %204 = load i32, ptr %8, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  call void @exprSetCollation(ptr noundef %207, i32 noundef 0)
  br label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  call void @exprSetCollation(ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %208, %206
  br label %470

212:                                              ; preds = %38
  %213 = load ptr, ptr %4, align 8
  %214 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %213, ptr noundef @assign_collations_walker, ptr noundef %6)
  %215 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %7, align 4
  %217 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %8, align 4
  %219 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %9, align 4
  %221 = load i32, ptr %8, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %252

223:                                              ; preds = %212
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.TargetEntry, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %231, label %234, label %250

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %250

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 17432708)
  %236 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = call ptr @get_collation_name(i32 noundef %237)
  %239 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @get_collation_name(i32 noundef %240)
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %238, ptr noundef %241)
  %243 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.assign_collations_context, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  %249 = call i32 @parser_errposition(ptr noundef %246, i32 noundef %248)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 480, ptr noundef @__func__.assign_collations_walker)
  br label %250

250:                                              ; preds = %234, %232, %230
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %223, %212
  br label %470

253:                                              ; preds = %38, %38, %38, %38, %38, %38, %38
  %254 = load ptr, ptr %4, align 8
  %255 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %254, ptr noundef @assign_collations_walker, ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %479

256:                                              ; preds = %38
  %257 = load ptr, ptr %4, align 8
  store ptr %257, ptr %25, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds %struct.Query, ptr %258, i32 0, i32 24
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i1 false, ptr %3, align 1
  br label %479

263:                                              ; preds = %256
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.Query, ptr %264, i32 0, i32 24
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @list_nth_cell(ptr noundef %266, i32 noundef 0)
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.TargetEntry, ptr %269, i32 0, i32 7
  %271 = load i8, ptr %270, align 2
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i1 false, ptr %3, align 1
  br label %479

274:                                              ; preds = %263
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.TargetEntry, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @exprCollation(ptr noundef %277)
  store i32 %278, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.TargetEntry, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @exprLocation(ptr noundef %281)
  store i32 %282, ptr %9, align 4
  br label %470

283:                                              ; preds = %38
  %284 = load ptr, ptr %4, align 8
  %285 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %284, ptr noundef @assign_collations_walker, ptr noundef %6)
  %286 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %7, align 4
  %288 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %8, align 4
  %290 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %9, align 4
  br label %470

292:                                              ; preds = %38, %38, %38, %38, %38, %38, %38
  %293 = load ptr, ptr %4, align 8
  %294 = call i32 @exprCollation(ptr noundef %293)
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %7, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i32 1, ptr %8, align 4
  br label %299

298:                                              ; preds = %292
  store i32 0, ptr %8, align 4
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 @exprLocation(ptr noundef %300)
  store i32 %301, ptr %9, align 4
  br label %470

302:                                              ; preds = %38
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Node, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  switch i32 %305, label %425 [
    i32 9, label %306
    i32 11, label %339
    i32 30, label %351
    i32 12, label %403
  ]

306:                                              ; preds = %302
  %307 = load ptr, ptr %4, align 8
  store ptr %307, ptr %28, align 8
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.Aggref, ptr %308, i32 0, i32 14
  %310 = load i8, ptr %309, align 2
  %311 = sext i8 %310 to i32
  switch i32 %311, label %318 [
    i32 110, label %312
    i32 111, label %314
    i32 104, label %316
  ]

312:                                              ; preds = %306
  %313 = load ptr, ptr %28, align 8
  call void @assign_aggregate_collations(ptr noundef %313, ptr noundef %6)
  br label %332

314:                                              ; preds = %306
  %315 = load ptr, ptr %28, align 8
  call void @assign_ordered_set_collations(ptr noundef %315, ptr noundef %6)
  br label %332

316:                                              ; preds = %306
  %317 = load ptr, ptr %28, align 8
  call void @assign_hypothetical_collations(ptr noundef %317, ptr noundef %6)
  br label %332

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %321, label %324, label %330

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %330

324:                                              ; preds = %322, %320
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct.Aggref, ptr %325, i32 0, i32 14
  %327 = load i8, ptr %326, align 2
  %328 = sext i8 %327 to i32
  %329 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %328)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.assign_collations_walker)
  br label %330

330:                                              ; preds = %324, %322, %320
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %316, %314, %312
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.assign_collations_context, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds %struct.Aggref, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  call void @assign_expr_collations(ptr noundef %335, ptr noundef %338)
  br label %428

339:                                              ; preds = %302
  %340 = load ptr, ptr %4, align 8
  store ptr %340, ptr %29, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds %struct.WindowFunc, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 @assign_collations_walker(ptr noundef %343, ptr noundef %6)
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.assign_collations_context, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds %struct.WindowFunc, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  call void @assign_expr_collations(ptr noundef %347, ptr noundef %350)
  br label %428

351:                                              ; preds = %302
  %352 = load ptr, ptr %4, align 8
  store ptr %352, ptr %30, align 8
  %353 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct.CaseExpr, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %353, align 8
  %357 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %357, align 8
  br label %358

358:                                              ; preds = %394, %351
  %359 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %379

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.List, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %362
  %371 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.List, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr %union.ListCell, ptr %374, i64 %377
  store ptr %378, ptr %31, align 8
  br label %380

379:                                              ; preds = %362, %358
  store ptr null, ptr %31, align 8
  br label %380

380:                                              ; preds = %379, %370
  %381 = phi i32 [ 1, %370 ], [ 0, %379 ]
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %380
  %384 = load ptr, ptr %31, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %33, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct.CaseWhen, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = call zeroext i1 @assign_collations_walker(ptr noundef %388, ptr noundef %6)
  %390 = load ptr, ptr %33, align 8
  %391 = getelementptr inbounds %struct.CaseWhen, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = call zeroext i1 @assign_collations_walker(ptr noundef %392, ptr noundef %6)
  br label %394

394:                                              ; preds = %383
  %395 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 8
  br label %358, !llvm.loop !8

398:                                              ; preds = %380
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds %struct.CaseExpr, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = call zeroext i1 @assign_collations_walker(ptr noundef %401, ptr noundef %6)
  br label %428

403:                                              ; preds = %302
  %404 = load ptr, ptr %4, align 8
  store ptr %404, ptr %34, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.assign_collations_context, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %34, align 8
  %409 = getelementptr inbounds %struct.SubscriptingRef, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8
  call void @assign_expr_collations(ptr noundef %407, ptr noundef %410)
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.assign_collations_context, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %34, align 8
  %415 = getelementptr inbounds %struct.SubscriptingRef, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  call void @assign_expr_collations(ptr noundef %413, ptr noundef %416)
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.SubscriptingRef, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = call zeroext i1 @assign_collations_walker(ptr noundef %419, ptr noundef %6)
  %421 = load ptr, ptr %34, align 8
  %422 = getelementptr inbounds %struct.SubscriptingRef, ptr %421, i32 0, i32 9
  %423 = load ptr, ptr %422, align 8
  %424 = call zeroext i1 @assign_collations_walker(ptr noundef %423, ptr noundef %6)
  br label %428

425:                                              ; preds = %302
  %426 = load ptr, ptr %4, align 8
  %427 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %426, ptr noundef @assign_collations_walker, ptr noundef %6)
  br label %428

428:                                              ; preds = %425, %403, %398, %339, %332
  %429 = load ptr, ptr %4, align 8
  %430 = call i32 @exprType(ptr noundef %429)
  %431 = call i32 @get_typcollation(i32 noundef %430)
  store i32 %431, ptr %27, align 4
  %432 = load i32, ptr %27, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %428
  %435 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = icmp ugt i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %7, align 4
  %441 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %8, align 4
  %443 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %9, align 4
  br label %449

445:                                              ; preds = %434
  %446 = load i32, ptr %27, align 4
  store i32 %446, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = call i32 @exprLocation(ptr noundef %447)
  store i32 %448, ptr %9, align 4
  br label %449

449:                                              ; preds = %445, %438
  br label %451

450:                                              ; preds = %428
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %451

451:                                              ; preds = %450, %449
  %452 = load i32, ptr %8, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load ptr, ptr %4, align 8
  call void @exprSetCollation(ptr noundef %455, i32 noundef 0)
  br label %459

456:                                              ; preds = %451
  %457 = load ptr, ptr %4, align 8
  %458 = load i32, ptr %7, align 4
  call void @exprSetCollation(ptr noundef %457, i32 noundef %458)
  br label %459

459:                                              ; preds = %456, %454
  %460 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %4, align 8
  call void @exprSetInputCollation(ptr noundef %464, i32 noundef 0)
  br label %469

465:                                              ; preds = %459
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  call void @exprSetInputCollation(ptr noundef %466, i32 noundef %468)
  br label %469

469:                                              ; preds = %465, %463
  br label %470

470:                                              ; preds = %469, %299, %283, %274, %252, %211, %76, %51
  %471 = load i32, ptr %7, align 4
  %472 = load i32, ptr %8, align 4
  %473 = load i32, ptr %9, align 4
  %474 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 4
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %struct.assign_collations_context, ptr %6, i32 0, i32 5
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  call void @merge_collation_state(i32 noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %475, i32 noundef %477, ptr noundef %478)
  store i1 false, ptr %3, align 1
  br label %479

479:                                              ; preds = %470, %273, %262, %253, %173, %77, %37
  %480 = load i1, ptr %3, align 1
  ret i1 %480
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_collation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.assign_collations_context, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 3
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @assign_collations_walker(ptr noundef %15, ptr noundef %8)
  %17 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %47

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %50

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %27, label %30, label %45

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %45

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 17432708)
  %32 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @get_collation_name(i32 noundef %33)
  %35 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @get_collation_name(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %34, ptr noundef %37)
  %39 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  %40 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @parser_errposition(ptr noundef %41, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 232, ptr noundef @__func__.select_common_collation)
  br label %45

45:                                               ; preds = %30, %28, %26
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %3
  %48 = getelementptr inbounds %struct.assign_collations_context, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %23
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_collation_name(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @get_typcollation(i32 noundef) #1

declare void @exprSetCollation(ptr noundef, i32 noundef) #1

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

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @assign_aggregate_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aggref, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %55, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TargetEntry, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.assign_collations_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i1 @assign_collations_walker(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %13, !llvm.loop !9

59:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_ordered_set_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aggref, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aggref, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @get_func_variadictype(i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aggref, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @assign_collations_walker(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aggref, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %73, %20
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %6, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @assign_collations_walker(ptr noundef %64, ptr noundef %65)
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.assign_collations_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  call void @assign_expr_collations(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %33, !llvm.loop !10

77:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_hypothetical_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.assign_collations_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aggref, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_head(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aggref, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_head(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aggref, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aggref, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @get_func_variadictype(i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %25, %2
  %32 = phi i1 [ false, %2 ], [ %30, %25 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aggref, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aggref, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = sub i32 %37, %41
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %47, %31
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %8, align 4
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @assign_collations_walker(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Aggref, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @lnext(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %43, !llvm.loop !11

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %156, %57
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %167

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.assign_collations_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 3
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 5
  store i32 -1, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i1 @assign_collations_walker(ptr noundef %80, ptr noundef %11)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.TargetEntry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @assign_collations_walker(ptr noundef %84, ptr noundef %11)
  %86 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %112

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %92, label %95, label %110

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 17432708)
  %97 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @get_collation_name(i32 noundef %98)
  %100 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @get_collation_name(i32 noundef %101)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %99, ptr noundef %102)
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  %105 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @parser_errposition(ptr noundef %106, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1010, ptr noundef @__func__.assign_hypothetical_collations)
  br label %110

110:                                              ; preds = %95, %93, %91
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %66
  %113 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.TargetEntry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @exprCollation(ptr noundef %121)
  %123 = icmp ne i32 %118, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.TargetEntry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.TargetEntry, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @exprType(ptr noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.TargetEntry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @exprTypmod(ptr noundef %134)
  %136 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @makeRelabelType(ptr noundef %127, i32 noundef %131, i32 noundef %135, i32 noundef %137, i32 noundef 2)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.TargetEntry, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %124, %116, %112
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.assign_collations_context, ptr %11, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @merge_collation_state(i32 noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %144, %141
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Aggref, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @lnext(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Aggref, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @lnext(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %6, align 8
  br label %58, !llvm.loop !12

167:                                              ; preds = %64
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @exprType(ptr noundef) #1

declare void @exprSetInputCollation(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @merge_collation_state(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.assign_collations_context, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.assign_collations_context, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.assign_collations_context, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.assign_collations_context, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.assign_collations_context, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.assign_collations_context, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %18
  br label %115

38:                                               ; preds = %6
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.assign_collations_context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %113 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %83
    i32 3, label %84
  ]

46:                                               ; preds = %44
  br label %113

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.assign_collations_context, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.assign_collations_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.assign_collations_context, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.assign_collations_context, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.assign_collations_context, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  br label %81

68:                                               ; preds = %53
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 100
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.assign_collations_context, ptr %72, i32 0, i32 2
  store i32 2, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.assign_collations_context, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.assign_collations_context, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %68
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %47
  br label %113

83:                                               ; preds = %44
  br label %113

84:                                               ; preds = %44
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.assign_collations_context, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %93, label %96, label %110

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %110

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 17432708)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.assign_collations_context, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @get_collation_name(i32 noundef %100)
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @get_collation_name(i32 noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.assign_collations_context, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @parser_errposition(ptr noundef %107, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 858, ptr noundef @__func__.merge_collation_state)
  br label %110

110:                                              ; preds = %96, %94, %92
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112, %83, %82, %46, %44
  br label %114

114:                                              ; preds = %113, %38
  br label %115

115:                                              ; preds = %114, %37
  ret void
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

declare i32 @get_func_variadictype(i32 noundef) #1

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

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

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
