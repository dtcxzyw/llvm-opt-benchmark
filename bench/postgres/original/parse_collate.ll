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
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 142
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %43, %2
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %12, !llvm.loop !4

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_expr_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assign_collations_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %5, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @assign_collations_walker(ptr noundef %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @assign_collations_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.assign_collations_context, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForBothState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %489

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 3
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 5
  store i32 -1, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %309 [
    i32 31, label %52
    i32 25, label %62
    i32 36, label %78
    i32 37, label %86
    i32 55, label %180
    i32 62, label %215
    i32 60, label %257
    i32 63, label %257
    i32 64, label %257
    i32 65, label %257
    i32 66, label %257
    i32 106, label %257
    i32 54, label %257
    i32 67, label %260
    i32 1, label %290
    i32 6, label %299
    i32 7, label %299
    i32 8, label %299
    i32 56, label %299
    i32 34, label %299
    i32 57, label %299
    i32 58, label %299
  ]

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %54, ptr noundef @assign_collations_walker, ptr noundef %6)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.CollateExpr, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %7, align 4
  store i32 3, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.CollateExpr, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %480

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %64, ptr noundef @assign_collations_walker, ptr noundef %6)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.FieldSelect, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.FieldSelect, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @exprLocation(ptr noundef %74)
  store i32 %75, ptr %9, align 4
  br label %77

76:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %480

78:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.RowExpr, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @assign_list_collations(ptr noundef %82, ptr noundef %85)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %489

86:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  %88 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %172, %86
  %99 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  br label %120

119:                                              ; preds = %102, %98
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi ptr [ %118, %110 ], [ null, %119 ]
  store ptr %121, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %union.ListCell, ptr %137, i64 %140
  br label %143

142:                                              ; preds = %125, %120
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi ptr [ %141, %133 ], [ null, %142 ]
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i1 [ false, %143 ], [ %149, %147 ]
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  br label %176

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %19, align 8
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %20, align 8
  store ptr %162, ptr %23, align 8
  %163 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @list_make2_impl(i32 noundef 1, ptr %164, ptr %166)
  %168 = call i32 @select_common_collation(ptr noundef %160, ptr noundef %167, i1 noundef zeroext true)
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %21, align 4
  %171 = call ptr @lappend_oid(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %172

172:                                              ; preds = %153
  %173 = getelementptr inbounds nuw %struct.ForBothState, ptr %18, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %98, !llvm.loop !6

176:                                              ; preds = %152
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %489

180:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @get_typcollation(i32 noundef %184)
  store i32 %185, ptr %25, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %186, ptr noundef @assign_collations_walker, ptr noundef %6)
  %188 = load i32, ptr %25, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %180
  %191 = load i32, ptr %25, align 4
  %192 = icmp eq i32 %191, 100
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %7, align 4
  %196 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %8, align 4
  %198 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %9, align 4
  br label %204

200:                                              ; preds = %190
  %201 = load i32, ptr %25, align 4
  store i32 %201, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @exprLocation(ptr noundef %202)
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %200, %193
  br label %206

205:                                              ; preds = %180
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  call void @exprSetCollation(ptr noundef %210, i32 noundef 0)
  br label %214

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %7, align 4
  call void @exprSetCollation(ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %480

215:                                              ; preds = %39
  %216 = load ptr, ptr %4, align 8
  %217 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %216, ptr noundef @assign_collations_walker, ptr noundef %6)
  %218 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %7, align 4
  %220 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %8, align 4
  %222 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %9, align 4
  %224 = load i32, ptr %8, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %256

226:                                              ; preds = %215
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.TargetEntry, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %256

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %234, label %237, label %253

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %253

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 17432708)
  %239 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = call ptr @get_collation_name(i32 noundef %240)
  %242 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @get_collation_name(i32 noundef %243)
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %241, ptr noundef %244)
  %246 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = call i32 @parser_errposition(ptr noundef %249, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 480, ptr noundef @__func__.assign_collations_walker)
  br label %253

253:                                              ; preds = %237, %235, %233
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %226, %215
  br label %480

257:                                              ; preds = %39, %39, %39, %39, %39, %39, %39
  %258 = load ptr, ptr %4, align 8
  %259 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %258, ptr noundef @assign_collations_walker, ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %489

260:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %261 = load ptr, ptr %4, align 8
  store ptr %261, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds nuw %struct.Query, ptr %262, i32 0, i32 25
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %287

267:                                              ; preds = %260
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds nuw %struct.Query, ptr %268, i32 0, i32 25
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_nth_cell(ptr noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %27, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds nuw %struct.TargetEntry, ptr %273, i32 0, i32 7
  %275 = load i8, ptr %274, align 2, !range !7, !noundef !8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %287

278:                                              ; preds = %267
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds nuw %struct.TargetEntry, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @exprCollation(ptr noundef %281)
  store i32 %282, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds nuw %struct.TargetEntry, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @exprLocation(ptr noundef %285)
  store i32 %286, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %287

287:                                              ; preds = %278, %277, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %288 = load i32, ptr %10, align 4
  switch i32 %288, label %489 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %480

290:                                              ; preds = %39
  %291 = load ptr, ptr %4, align 8
  %292 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %291, ptr noundef @assign_collations_walker, ptr noundef %6)
  %293 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %7, align 4
  %295 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %8, align 4
  %297 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %9, align 4
  br label %480

299:                                              ; preds = %39, %39, %39, %39, %39, %39, %39
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 @exprCollation(ptr noundef %300)
  store i32 %301, ptr %7, align 4
  %302 = load i32, ptr %7, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 1, ptr %8, align 4
  br label %306

305:                                              ; preds = %299
  store i32 0, ptr %8, align 4
  br label %306

306:                                              ; preds = %305, %304
  %307 = load ptr, ptr %4, align 8
  %308 = call i32 @exprLocation(ptr noundef %307)
  store i32 %308, ptr %9, align 4
  br label %480

309:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.Node, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  switch i32 %312, label %435 [
    i32 9, label %313
    i32 11, label %347
    i32 32, label %359
    i32 14, label %413
  ]

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %314 = load ptr, ptr %4, align 8
  store ptr %314, ptr %29, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds nuw %struct.Aggref, ptr %315, i32 0, i32 14
  %317 = load i8, ptr %316, align 2
  %318 = sext i8 %317 to i32
  switch i32 %318, label %325 [
    i32 110, label %319
    i32 111, label %321
    i32 104, label %323
  ]

319:                                              ; preds = %313
  %320 = load ptr, ptr %29, align 8
  call void @assign_aggregate_collations(ptr noundef %320, ptr noundef %6)
  br label %340

321:                                              ; preds = %313
  %322 = load ptr, ptr %29, align 8
  call void @assign_ordered_set_collations(ptr noundef %322, ptr noundef %6)
  br label %340

323:                                              ; preds = %313
  %324 = load ptr, ptr %29, align 8
  call void @assign_hypothetical_collations(ptr noundef %324, ptr noundef %6)
  br label %340

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %328, label %331, label %337

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %337

331:                                              ; preds = %329, %327
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds nuw %struct.Aggref, ptr %332, i32 0, i32 14
  %334 = load i8, ptr %333, align 2
  %335 = sext i8 %334 to i32
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %335)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.assign_collations_walker)
  br label %337

337:                                              ; preds = %331, %329, %327
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %323, %321, %319
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = getelementptr inbounds nuw %struct.Aggref, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8
  call void @assign_expr_collations(ptr noundef %343, ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %438

347:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %348 = load ptr, ptr %4, align 8
  store ptr %348, ptr %30, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds nuw %struct.WindowFunc, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = call zeroext i1 @assign_collations_walker(ptr noundef %351, ptr noundef %6)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds nuw %struct.WindowFunc, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  call void @assign_expr_collations(ptr noundef %355, ptr noundef %358)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %438

359:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %360 = load ptr, ptr %4, align 8
  store ptr %360, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds nuw %struct.CaseExpr, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %361, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %365, align 8
  %366 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 4, i1 false)
  br label %367

367:                                              ; preds = %404, %359
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %388

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.List, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.List, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %union.ListCell, ptr %383, i64 %386
  store ptr %387, ptr %32, align 8
  br label %389

388:                                              ; preds = %371, %367
  store ptr null, ptr %32, align 8
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi i32 [ 1, %379 ], [ 0, %388 ]
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %408

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %394 = load ptr, ptr %32, align 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %34, align 8
  %396 = load ptr, ptr %34, align 8
  %397 = getelementptr inbounds nuw %struct.CaseWhen, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call zeroext i1 @assign_collations_walker(ptr noundef %398, ptr noundef %6)
  %400 = load ptr, ptr %34, align 8
  %401 = getelementptr inbounds nuw %struct.CaseWhen, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = call zeroext i1 @assign_collations_walker(ptr noundef %402, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %404

404:                                              ; preds = %393
  %405 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8
  br label %367, !llvm.loop !9

408:                                              ; preds = %392
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds nuw %struct.CaseExpr, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = call zeroext i1 @assign_collations_walker(ptr noundef %411, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %438

413:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %414 = load ptr, ptr %4, align 8
  store ptr %414, ptr %35, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  call void @assign_expr_collations(ptr noundef %417, ptr noundef %420)
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %35, align 8
  %425 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8
  call void @assign_expr_collations(ptr noundef %423, ptr noundef %426)
  %427 = load ptr, ptr %35, align 8
  %428 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  %430 = call zeroext i1 @assign_collations_walker(ptr noundef %429, ptr noundef %6)
  %431 = load ptr, ptr %35, align 8
  %432 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = call zeroext i1 @assign_collations_walker(ptr noundef %433, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %438

435:                                              ; preds = %309
  %436 = load ptr, ptr %4, align 8
  %437 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %436, ptr noundef @assign_collations_walker, ptr noundef %6)
  br label %438

438:                                              ; preds = %435, %413, %408, %347, %340
  %439 = load ptr, ptr %4, align 8
  %440 = call i32 @exprType(ptr noundef %439)
  %441 = call i32 @get_typcollation(i32 noundef %440)
  store i32 %441, ptr %28, align 4
  %442 = load i32, ptr %28, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp ugt i32 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %7, align 4
  %451 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %8, align 4
  %453 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 3
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %9, align 4
  br label %459

455:                                              ; preds = %444
  %456 = load i32, ptr %28, align 4
  store i32 %456, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = call i32 @exprLocation(ptr noundef %457)
  store i32 %458, ptr %9, align 4
  br label %459

459:                                              ; preds = %455, %448
  br label %461

460:                                              ; preds = %438
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %461

461:                                              ; preds = %460, %459
  %462 = load i32, ptr %8, align 4
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8
  call void @exprSetCollation(ptr noundef %465, i32 noundef 0)
  br label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %4, align 8
  %468 = load i32, ptr %7, align 4
  call void @exprSetCollation(ptr noundef %467, i32 noundef %468)
  br label %469

469:                                              ; preds = %466, %464
  %470 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load ptr, ptr %4, align 8
  call void @exprSetInputCollation(ptr noundef %474, i32 noundef 0)
  br label %479

475:                                              ; preds = %469
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 1
  %478 = load i32, ptr %477, align 8
  call void @exprSetInputCollation(ptr noundef %476, i32 noundef %478)
  br label %479

479:                                              ; preds = %475, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %480

480:                                              ; preds = %479, %306, %290, %289, %256, %214, %77, %52
  %481 = load i32, ptr %7, align 4
  %482 = load i32, ptr %8, align 4
  %483 = load i32, ptr %9, align 4
  %484 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 4
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %6, i32 0, i32 5
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  call void @merge_collation_state(i32 noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %485, i32 noundef %487, ptr noundef %488)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %489

489:                                              ; preds = %480, %287, %257, %176, %78, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %490 = load i1, ptr %3, align 1
  ret i1 %490
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_collation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.assign_collations_context, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 3
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @assign_collations_walker(ptr noundef %16, ptr noundef %8)
  %18 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %49

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %46

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %46

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 17432708)
  %33 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @get_collation_name(i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @get_collation_name(i32 noundef %37)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %35, ptr noundef %38)
  %40 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  %41 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @parser_errposition(ptr noundef %42, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 232, ptr noundef @__func__.select_common_collation)
  br label %46

46:                                               ; preds = %31, %29, %27
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %3
  %50 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Aggref, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %57, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %61

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.TargetEntry, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %50, ptr noundef %51)
  br label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i1 @assign_collations_walker(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %14, !llvm.loop !10

61:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Aggref, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Aggref, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @get_func_variadictype(i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Aggref, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @assign_collations_walker(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Aggref, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %75, %20
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %6, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %79

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call zeroext i1 @assign_collations_walker(ptr noundef %66, ptr noundef %67)
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  call void @assign_expr_collations(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %34, !llvm.loop !11

79:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Aggref, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_head(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Aggref, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_head(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Aggref, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Aggref, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @get_func_variadictype(i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %25, %2
  %32 = phi i1 [ false, %2 ], [ %30, %25 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Aggref, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Aggref, ptr %38, i32 0, i32 8
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
  %53 = getelementptr inbounds nuw %struct.Aggref, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @lnext(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %157, %57
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %168

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 3
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 5
  store i32 -1, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i1 @assign_collations_walker(ptr noundef %80, ptr noundef %11)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.TargetEntry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @assign_collations_walker(ptr noundef %84, ptr noundef %11)
  %86 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %113

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %110

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 17432708)
  %97 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @get_collation_name(i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @get_collation_name(i32 noundef %101)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %99, ptr noundef %102)
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  %105 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @parser_errposition(ptr noundef %106, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1010, ptr noundef @__func__.assign_hypothetical_collations)
  br label %110

110:                                              ; preds = %95, %93, %91
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %66
  %114 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.TargetEntry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @exprCollation(ptr noundef %122)
  %124 = icmp ne i32 %119, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.TargetEntry, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.TargetEntry, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @exprType(ptr noundef %131)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.TargetEntry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @exprTypmod(ptr noundef %135)
  %137 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @makeRelabelType(ptr noundef %128, i32 noundef %132, i32 noundef %136, i32 noundef %138, i32 noundef 2)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.TargetEntry, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %125, %117, %113
  %143 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %11, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  call void @merge_collation_state(i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %145, %142
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.Aggref, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @lnext(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %5, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.Aggref, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @lnext(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %58, !llvm.loop !13

168:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %15 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %18
  br label %113

38:                                               ; preds = %6
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %111 [
    i32 0, label %111
    i32 1, label %46
    i32 2, label %111
    i32 3, label %82
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  br label %80

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 100
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %71, i32 0, i32 2
  store i32 2, ptr %72, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %67
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %46
  br label %111

82:                                               ; preds = %44
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %108

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %108

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 17432708)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @get_collation_name(i32 noundef %98)
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @get_collation_name(i32 noundef %100)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.assign_collations_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @parser_errposition(ptr noundef %105, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 858, ptr noundef @__func__.merge_collation_state)
  br label %108

108:                                              ; preds = %94, %92, %90
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %44, %110, %44, %81, %44
  br label %112

112:                                              ; preds = %111, %38
  br label %113

113:                                              ; preds = %112, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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

declare i32 @get_func_variadictype(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #5 {
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

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
