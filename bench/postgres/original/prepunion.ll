target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%union.ListCell = type { ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [53 x i8] c"unexpected outer reference in set operation subquery\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"prepunion.c\00", align 1
@__func__.recurse_set_operations = private unnamed_addr constant [23 x i8] c"recurse_set_operations\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"UNION/INTERSECT/EXCEPT\00", align 1
@enable_parallel_append = external global i8, align 1
@max_parallel_workers_per_gather = external global i32, align 4
@enable_incremental_sort = external global i8, align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"could not implement %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Some of the datatypes only support hashing, while others only support sorting.\00", align 1
@__func__.generate_nonunion_paths = private unnamed_addr constant [24 x i8] c"generate_nonunion_paths\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@create_upper_paths_hook = external global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"only UNION queries can be recursive\00", align 1
@__func__.generate_recursion_path = private unnamed_addr constant [24 x i8] c"generate_recursion_path\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"could not implement recursive UNION\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"All column datatypes must be hashable.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @plan_set_operations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 23
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @setup_simple_rel_arrays(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %33, %1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 142
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %23, !llvm.loop !4

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 67
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @generate_recursion_path(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %9)
  store ptr %60, ptr %8, align 8
  br label %74

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @recurse_set_operations(ptr noundef %62, ptr noundef %63, ptr noundef null, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %9, ptr noundef %10)
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %74

74:                                               ; preds = %61, %54
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %76, i32 0, i32 52
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_simple_rel_arrays(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generate_recursion_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.generate_recursion_path)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @recurse_set_operations(ptr noundef %42, ptr noundef %43, ptr noundef null, ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %15, ptr noundef %16)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %15, align 8
  call void @build_setop_child_paths(ptr noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61, ptr noundef null, ptr noundef null)
  br label %62

62:                                               ; preds = %56, %39
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 75
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @recurse_set_operations(ptr noundef %71, ptr noundef %72, ptr noundef null, ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %17, ptr noundef %18)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %62
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %17, align 8
  call void @build_setop_child_paths(ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89, ptr noundef %90, ptr noundef null, ptr noundef null)
  br label %91

91:                                               ; preds = %85, %62
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %95, i32 0, i32 75
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %23, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_make2_impl(i32 noundef 1, ptr %106, ptr %108)
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @generate_append_tlist(ptr noundef %99, ptr noundef %102, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %8, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @bms_union(ptr noundef %117, ptr noundef %120)
  %122 = call ptr @fetch_upper_rel(ptr noundef %114, i32 noundef 0, ptr noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call ptr @make_pathtarget_from_tlist(ptr noundef %124)
  %126 = call ptr @set_pathtarget_cost_width(ptr noundef %123, ptr noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %91
  store ptr null, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  br label %161

134:                                              ; preds = %91
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr @generate_setop_grouplist(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = call zeroext i1 @grouping_is_hashable(ptr noundef %138)
  br i1 %139, label %153, label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %143, label %146, label %150

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %150

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 1088)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %149 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 441, ptr noundef @__func__.generate_recursion_path)
  br label %150

150:                                              ; preds = %146, %144, %142
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.Path, ptr %154, i32 0, i32 8
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.Path, ptr %157, i32 0, i32 8
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double %159, double 1.000000e+01, double %156)
  store double %160, ptr %21, align 8
  br label %161

161:                                              ; preds = %153, %133
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %170, i32 0, i32 74
  %172 = load i32, ptr %171, align 8
  %173 = load double, ptr %21, align 8
  %174 = call ptr @create_recursiveunion_path(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %168, ptr noundef %169, i32 noundef %172, double noundef %173)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  call void @add_path(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  call void @postprocess_setop_rel(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal ptr @recurse_set_operations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %16, align 8
  store i8 1, ptr %34, align 1
  call void @check_stack_depth()
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 63
  br i1 %38, label %39, label %108

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @build_simple_rel(ptr noundef %53, i32 noundef %56, ptr noundef null)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 58
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @subquery_planner(ptr noundef %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, double noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %68, i32 0, i32 34
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %21, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.recurse_set_operations)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %39
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @generate_setop_tlist(ptr noundef %86, ptr noundef %87, i32 noundef %90, i1 noundef zeroext true, ptr noundef %93, ptr noundef %94, ptr noundef %23)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call ptr @make_pathtarget_from_tlist(ptr noundef %97)
  %99 = call ptr @set_pathtarget_cost_width(ptr noundef %96, ptr noundef %98)
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %15, align 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %16, align 8
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %280

108:                                              ; preds = %8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 142
  br i1 %112, label %113, label %264

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %24, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @generate_union_paths(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %17, align 8
  br label %131

125:                                              ; preds = %113
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @generate_nonunion_paths(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call zeroext i1 @tlist_same_datatypes(ptr noundef %133, ptr noundef %134, i1 noundef zeroext false)
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call zeroext i1 @tlist_same_collations(ptr noundef %138, ptr noundef %139, i1 noundef zeroext false)
  br i1 %140, label %261, label %141

141:                                              ; preds = %136, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @generate_setop_tlist(ptr noundef %142, ptr noundef %143, i32 noundef 0, i1 noundef zeroext false, ptr noundef %145, ptr noundef %146, ptr noundef %26)
  %148 = load ptr, ptr %15, align 8
  store ptr %147, ptr %148, align 8
  %149 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %16, align 8
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %151, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @make_pathtarget_from_tlist(ptr noundef %155)
  %157 = call ptr @set_pathtarget_cost_width(ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %158, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  br label %164

164:                                              ; preds = %207, %141
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %union.ListCell, ptr %180, i64 %183
  store ptr %184, ptr %27, align 8
  br label %186

185:                                              ; preds = %168, %164
  store ptr null, ptr %27, align 8
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ 1, %176 ], [ 0, %185 ]
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %211

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %191 = load ptr, ptr %27, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds nuw %struct.Path, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = call ptr @apply_projection_to_path(ptr noundef %193, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %190
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %27, align 8
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %164, !llvm.loop !8

211:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %212, align 8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %216, align 8
  %217 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 4, i1 false)
  br label %218

218:                                              ; preds = %256, %211
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.List, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.List, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %union.ListCell, ptr %234, i64 %237
  store ptr %238, ptr %27, align 8
  br label %240

239:                                              ; preds = %222, %218
  store ptr null, ptr %27, align 8
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi i32 [ 1, %230 ], [ 0, %239 ]
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %260

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds nuw %struct.Path, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %32, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = call ptr @create_projection_path(ptr noundef %247, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %33, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = load ptr, ptr %27, align 8
  store ptr %254, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %256

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %218, !llvm.loop !9

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %261

261:                                              ; preds = %260, %136
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %17, align 8
  call void @postprocess_setop_rel(ptr noundef %262, ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %279

264:                                              ; preds = %108
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %267, label %270, label %275

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %275

270:                                              ; preds = %268, %266
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.Node, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.recurse_set_operations)
  br label %275

275:                                              ; preds = %270, %268, %266
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %15, align 8
  store ptr null, ptr %278, align 8
  store ptr null, ptr %17, align 8
  br label %279

279:                                              ; preds = %277, %261
  br label %280

280:                                              ; preds = %279, %85
  %281 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @check_stack_depth() #2

declare ptr @build_simple_rel(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generate_setop_tlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForFourState, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %29 = load ptr, ptr %14, align 8
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  %30 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 1
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 2
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 3
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %23, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %235, %7
  %41 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  br label %62

61:                                               ; preds = %44, %40
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi ptr [ %60, %52 ], [ null, %61 ]
  store ptr %63, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  br label %85

84:                                               ; preds = %67, %62
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi ptr [ %83, %75 ], [ null, %84 ]
  store ptr %86, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %102, i64 %105
  br label %108

107:                                              ; preds = %90, %85
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi ptr [ %106, %98 ], [ null, %107 ]
  store ptr %109, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  br label %131

130:                                              ; preds = %113, %108
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi ptr [ %129, %121 ], [ null, %130 ]
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %141, %138, %135, %131
  %145 = phi i1 [ false, %138 ], [ false, %135 ], [ false, %131 ], [ %143, %141 ]
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  br label %239

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %27, align 8
  %156 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %174

158:                                              ; preds = %147
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds nuw %struct.TargetEntry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw %struct.TargetEntry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.Node, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw %struct.TargetEntry, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %22, align 8
  br label %192

174:                                              ; preds = %163, %158, %147
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds nuw %struct.TargetEntry, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw %struct.TargetEntry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @exprType(ptr noundef %181)
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw %struct.TargetEntry, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @exprTypmod(ptr noundef %185)
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw %struct.TargetEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @exprCollation(ptr noundef %189)
  %191 = call ptr @makeVar(i32 noundef %175, i16 noundef signext %178, i32 noundef %182, i32 noundef %186, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %22, align 8
  br label %192

192:                                              ; preds = %174, %170
  %193 = load ptr, ptr %22, align 8
  %194 = call i32 @exprType(ptr noundef %193)
  %195 = load i32, ptr %24, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr %24, align 4
  %200 = call ptr @coerce_to_common_type(ptr noundef null, ptr noundef %198, i32 noundef %199, ptr noundef @.str.3)
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %14, align 8
  store i8 0, ptr %201, align 1
  br label %202

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr %22, align 8
  %204 = call i32 @exprCollation(ptr noundef %203)
  %205 = load i32, ptr %25, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %22, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = call i32 @exprType(ptr noundef %209)
  %211 = load ptr, ptr %22, align 8
  %212 = call i32 @exprTypmod(ptr noundef %211)
  %213 = load i32, ptr %25, align 4
  %214 = call ptr @applyRelabelType(ptr noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %14, align 8
  store i8 0, ptr %215, align 1
  br label %216

216:                                              ; preds = %207, %202
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %16, align 4
  %220 = trunc i32 %218 to i16
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds nuw %struct.TargetEntry, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @pstrdup(ptr noundef %223)
  %225 = call ptr @makeTargetEntry(ptr noundef %217, i16 noundef signext %220, ptr noundef %224, i1 noundef zeroext false)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.TargetEntry, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 8
  %229 = sext i16 %228 to i32
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds nuw %struct.TargetEntry, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = call ptr @lappend(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %235

235:                                              ; preds = %216
  %236 = getelementptr inbounds nuw %struct.ForFourState, ptr %23, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %40, !llvm.loop !10

239:                                              ; preds = %146
  %240 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %240
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #2

declare ptr @make_pathtarget_from_tlist(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generate_union_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForThreeState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @plan_union_children(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %20, ptr noundef %21)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @generate_append_tlist(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %81, label %64

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = call ptr @generate_setop_grouplist(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @grouping_is_sortable(ptr noundef %70)
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  store i8 1, ptr %26, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 39
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  %82 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 0
  %83 = load ptr, ptr %19, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 1
  %85 = load ptr, ptr %21, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 2
  %87 = load ptr, ptr %20, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %28, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %192, %81
  %91 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  br label %112

111:                                              ; preds = %94, %90
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi ptr [ %110, %102 ], [ null, %111 ]
  store ptr %113, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.ListCell, ptr %129, i64 %132
  br label %135

134:                                              ; preds = %117, %112
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi ptr [ %133, %125 ], [ null, %134 ]
  store ptr %136, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %union.ListCell, ptr %152, i64 %155
  br label %158

157:                                              ; preds = %140, %135
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi ptr [ %156, %148 ], [ null, %157 ]
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br label %168

168:                                              ; preds = %165, %162, %158
  %169 = phi i1 [ false, %162 ], [ false, %158 ], [ %167, %165 ]
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %196

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %31, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %171
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %29, align 8
  %187 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %31, align 8
  %190 = load ptr, ptr %27, align 8
  call void @build_setop_child_paths(ptr noundef %185, ptr noundef %186, i1 noundef zeroext %188, ptr noundef %189, ptr noundef %190, ptr noundef null)
  br label %191

191:                                              ; preds = %184, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.ForThreeState, ptr %28, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %90, !llvm.loop !11

196:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %198 = load ptr, ptr %19, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %199, align 8
  %200 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  br label %201

201:                                              ; preds = %282, %196
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.List, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.ListCell, ptr %217, i64 %220
  store ptr %221, ptr %11, align 8
  br label %223

222:                                              ; preds = %205, %201
  store ptr null, ptr %11, align 8
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi i32 [ 1, %213 ], [ 0, %222 ]
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  br label %286

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @lappend(ptr noundef %230, ptr noundef %233)
  store ptr %234, ptr %14, align 8
  %235 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %251

237:                                              ; preds = %227
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %240, ptr noundef %241, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %242, ptr %34, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %34, align 8
  %248 = call ptr @lappend(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %15, align 8
  br label %250

249:                                              ; preds = %237
  store i8 0, ptr %26, align 1
  br label %250

250:                                              ; preds = %249, %245
  br label %251

251:                                              ; preds = %250, %227
  %252 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %255, i32 0, i32 6
  %257 = load i8, ptr %256, align 2, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %275

260:                                              ; preds = %254
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i8 0, ptr %17, align 1
  br label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_nth_cell(ptr noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @lappend(ptr noundef %267, ptr noundef %272)
  store ptr %273, ptr %16, align 8
  br label %274

274:                                              ; preds = %266, %265
  br label %275

275:                                              ; preds = %274, %259
  br label %276

276:                                              ; preds = %275, %251
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %33, align 8
  %279 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @bms_union(ptr noundef %277, ptr noundef %280)
  store ptr %281, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %201, !llvm.loop !12

286:                                              ; preds = %226
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = call ptr @fetch_upper_rel(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  store ptr %289, ptr %10, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = call ptr @make_pathtarget_from_tlist(ptr noundef %291)
  %293 = call ptr @set_pathtarget_cost_width(ptr noundef %290, ptr noundef %292)
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %294, i32 0, i32 7
  store ptr %293, ptr %295, align 8
  %296 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %297 = trunc i8 %296 to i1
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %298, i32 0, i32 6
  %300 = zext i1 %297 to i8
  store i8 %300, ptr %299, align 2
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %301, i32 0, i32 58
  %303 = load double, ptr %302, align 8
  %304 = fcmp ogt double %303, 0.000000e+00
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %305, i32 0, i32 4
  %307 = zext i1 %304 to i8
  store i8 %307, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = call ptr @create_append_path(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  store ptr %311, ptr %24, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds nuw %struct.Path, ptr %312, i32 0, i32 8
  %314 = load double, ptr %313, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %315, i32 0, i32 3
  store double %314, ptr %316, align 8
  %317 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %413

319:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %321 = load ptr, ptr %16, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %322, align 8
  %323 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 0, i64 4, i1 false)
  br label %324

324:                                              ; preds = %366, %319
  %325 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %345

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.List, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.List, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %union.ListCell, ptr %340, i64 %343
  store ptr %344, ptr %11, align 8
  br label %346

345:                                              ; preds = %328, %324
  store ptr null, ptr %11, align 8
  br label %346

346:                                              ; preds = %345, %336
  %347 = phi i32 [ 1, %336 ], [ 0, %345 ]
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  br label %370

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %38, align 8
  %353 = load i32, ptr %36, align 4
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds nuw %struct.Path, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %353, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = load i32, ptr %36, align 4
  br label %364

360:                                              ; preds = %350
  %361 = load ptr, ptr %38, align 8
  %362 = getelementptr inbounds nuw %struct.Path, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4
  br label %364

364:                                              ; preds = %360, %358
  %365 = phi i32 [ %359, %358 ], [ %363, %360 ]
  store i32 %365, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8
  br label %324, !llvm.loop !13

370:                                              ; preds = %349
  %371 = load i8, ptr @enable_parallel_append, align 1, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %398

373:                                              ; preds = %370
  %374 = load i32, ptr %36, align 4
  %375 = load ptr, ptr %16, align 8
  %376 = call i32 @list_length(ptr noundef %375)
  %377 = call i32 @pg_leftmost_one_pos32(i32 noundef %376)
  %378 = add i32 %377, 1
  %379 = icmp sgt i32 %374, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = load i32, ptr %36, align 4
  br label %387

382:                                              ; preds = %373
  %383 = load ptr, ptr %16, align 8
  %384 = call i32 @list_length(ptr noundef %383)
  %385 = call i32 @pg_leftmost_one_pos32(i32 noundef %384)
  %386 = add i32 %385, 1
  br label %387

387:                                              ; preds = %382, %380
  %388 = phi i32 [ %381, %380 ], [ %386, %382 ]
  store i32 %388, ptr %36, align 4
  %389 = load i32, ptr %36, align 4
  %390 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load i32, ptr %36, align 4
  br label %396

394:                                              ; preds = %387
  %395 = load i32, ptr @max_parallel_workers_per_gather, align 4
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  store i32 %397, ptr %36, align 4
  br label %398

398:                                              ; preds = %396, %370
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr %36, align 4
  %403 = load i8, ptr @enable_parallel_append, align 1, !range !6, !noundef !7
  %404 = trunc i8 %403 to i1
  %405 = call ptr @create_append_path(ptr noundef %399, ptr noundef %400, ptr noundef null, ptr noundef %401, ptr noundef null, ptr noundef null, i32 noundef %402, i1 noundef zeroext %404, double noundef -1.000000e+00)
  store ptr %405, ptr %35, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %35, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @create_gather_path(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %411, ptr noundef null, ptr noundef null)
  store ptr %412, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %413

413:                                              ; preds = %398, %286
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %414, i32 0, i32 2
  %416 = load i8, ptr %415, align 8, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %533, label %418

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %419 = load ptr, ptr %23, align 8
  %420 = call zeroext i1 @grouping_is_sortable(ptr noundef %419)
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %422 = load ptr, ptr %23, align 8
  %423 = call zeroext i1 @grouping_is_hashable(ptr noundef %422)
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %41, align 1
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr inbounds nuw %struct.Path, ptr %425, i32 0, i32 8
  %427 = load double, ptr %426, align 8
  store double %427, ptr %39, align 8
  %428 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %459

430:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %24, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %22, align 8
  %436 = call ptr @make_pathtarget_from_tlist(ptr noundef %435)
  %437 = call ptr @set_pathtarget_cost_width(ptr noundef %434, ptr noundef %436)
  %438 = load ptr, ptr %23, align 8
  %439 = load double, ptr %39, align 8
  %440 = call ptr @create_agg_path(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %437, i32 noundef 2, i32 noundef 0, ptr noundef %438, ptr noundef null, ptr noundef null, double noundef %439)
  store ptr %440, ptr %42, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %42, align 8
  call void @add_path(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %25, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %458

445:                                              ; preds = %430
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = load ptr, ptr %25, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %22, align 8
  %451 = call ptr @make_pathtarget_from_tlist(ptr noundef %450)
  %452 = call ptr @set_pathtarget_cost_width(ptr noundef %449, ptr noundef %451)
  %453 = load ptr, ptr %23, align 8
  %454 = load double, ptr %39, align 8
  %455 = call ptr @create_agg_path(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %452, i32 noundef 2, i32 noundef 0, ptr noundef %453, ptr noundef null, ptr noundef null, double noundef %454)
  store ptr %455, ptr %42, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %42, align 8
  call void @add_path(ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %445, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %459

459:                                              ; preds = %458, %418
  %460 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %511

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %463 = load ptr, ptr %24, align 8
  store ptr %463, ptr %43, align 8
  %464 = load ptr, ptr %23, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %475

466:                                              ; preds = %462
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %10, align 8
  %469 = load ptr, ptr %43, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %23, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %470, ptr noundef %471, ptr noundef %472)
  %474 = call ptr @create_sort_path(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %473, double noundef -1.000000e+00)
  store ptr %474, ptr %43, align 8
  br label %475

475:                                              ; preds = %466, %462
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %43, align 8
  %479 = load ptr, ptr %43, align 8
  %480 = getelementptr inbounds nuw %struct.Path, ptr %479, i32 0, i32 12
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @list_length(ptr noundef %481)
  %483 = load double, ptr %39, align 8
  %484 = call ptr @create_upper_unique_path(ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %482, double noundef %483)
  store ptr %484, ptr %43, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %43, align 8
  call void @add_path(ptr noundef %485, ptr noundef %486)
  %487 = load ptr, ptr %25, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %510

489:                                              ; preds = %475
  %490 = load ptr, ptr %25, align 8
  store ptr %490, ptr %43, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %43, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %23, align 8
  %496 = load ptr, ptr %22, align 8
  %497 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  %498 = call ptr @create_sort_path(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %497, double noundef -1.000000e+00)
  store ptr %498, ptr %43, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %43, align 8
  %502 = load ptr, ptr %43, align 8
  %503 = getelementptr inbounds nuw %struct.Path, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @list_length(ptr noundef %504)
  %506 = load double, ptr %39, align 8
  %507 = call ptr @create_upper_unique_path(ptr noundef %499, ptr noundef %500, ptr noundef %501, i32 noundef %505, double noundef %506)
  store ptr %507, ptr %43, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = load ptr, ptr %43, align 8
  call void @add_path(ptr noundef %508, ptr noundef %509)
  br label %510

510:                                              ; preds = %489, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %511

511:                                              ; preds = %510, %459
  %512 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %532

514:                                              ; preds = %511
  %515 = load ptr, ptr %23, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %532

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = load ptr, ptr %27, align 8
  %522 = call ptr @create_merge_append_path(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef null)
  store ptr %522, ptr %44, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = load ptr, ptr %44, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = call i32 @list_length(ptr noundef %526)
  %528 = load double, ptr %39, align 8
  %529 = call ptr @create_upper_unique_path(ptr noundef %523, ptr noundef %524, ptr noundef %525, i32 noundef %527, double noundef %528)
  store ptr %529, ptr %44, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %44, align 8
  call void @add_path(ptr noundef %530, ptr noundef %531)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %532

532:                                              ; preds = %517, %514, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %542

533:                                              ; preds = %413
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %24, align 8
  call void @add_path(ptr noundef %534, ptr noundef %535)
  %536 = load ptr, ptr %25, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load ptr, ptr %10, align 8
  %540 = load ptr, ptr %25, align 8
  call void @add_path(ptr noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %538, %533
  br label %542

542:                                              ; preds = %541, %532
  %543 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %543
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_nonunion_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 58
  %39 = load double, ptr %38, align 8
  store double %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %40, i32 0, i32 58
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @recurse_set_operations(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %16, ptr noundef %20)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @recurse_set_operations(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %17, ptr noundef %21)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @generate_setop_tlist(ptr noundef %70, ptr noundef %73, i32 noundef 0, i1 noundef zeroext false, ptr noundef %74, ptr noundef %75, ptr noundef %22)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr @generate_setop_grouplist(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = call zeroext i1 @grouping_is_sortable(ptr noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %28, align 1
  %85 = load ptr, ptr %19, align 8
  %86 = call zeroext i1 @grouping_is_hashable(ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %29, align 1
  %88 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %111, label %90

90:                                               ; preds = %4
  %91 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %96, label %99, label %108

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %108

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 1088)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, ptr @.str.5, ptr @.str.6
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %105)
  %107 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1073, ptr noundef @__func__.generate_nonunion_paths)
  br label %108

108:                                              ; preds = %99, %97, %95
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90, %4
  %112 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %120, i32 0, i32 39
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %111
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %23, align 8
  call void @build_setop_child_paths(ptr noundef %128, ptr noundef %129, i1 noundef zeroext %131, ptr noundef %132, ptr noundef %133, ptr noundef %24)
  br label %138

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  store double %137, ptr %24, align 8
  br label %138

138:                                              ; preds = %134, %127
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %23, align 8
  call void @build_setop_child_paths(ptr noundef %144, ptr noundef %145, i1 noundef zeroext %147, ptr noundef %148, ptr noundef %149, ptr noundef %25)
  br label %154

150:                                              ; preds = %138
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 3
  %153 = load double, ptr %152, align 8
  store double %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %150, %143
  %155 = load double, ptr %12, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %156, i32 0, i32 58
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %176

162:                                              ; preds = %154
  %163 = load double, ptr %24, align 8
  %164 = load double, ptr %25, align 8
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %31, align 8
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %31, align 8
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %16, align 8
  store ptr %170, ptr %32, align 8
  %171 = load ptr, ptr %17, align 8
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %32, align 8
  store ptr %172, ptr %17, align 8
  %173 = load double, ptr %24, align 8
  store double %173, ptr %33, align 8
  %174 = load double, ptr %25, align 8
  store double %174, ptr %24, align 8
  %175 = load double, ptr %33, align 8
  store double %175, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %176

176:                                              ; preds = %166, %162, %154
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @bms_union(ptr noundef %186, ptr noundef %189)
  %191 = call ptr @fetch_upper_rel(ptr noundef %183, i32 noundef 0, ptr noundef %190)
  store ptr %191, ptr %9, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = call ptr @make_pathtarget_from_tlist(ptr noundef %193)
  %195 = call ptr @set_pathtarget_cost_width(ptr noundef %192, ptr noundef %194)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %196, i32 0, i32 7
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %216

202:                                              ; preds = %176
  %203 = load double, ptr %24, align 8
  store double %203, ptr %26, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %204, i32 0, i32 2
  %206 = load i8, ptr %205, align 8, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.Path, ptr %209, i32 0, i32 8
  %211 = load double, ptr %210, align 8
  br label %214

212:                                              ; preds = %202
  %213 = load double, ptr %26, align 8
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi double [ %211, %208 ], [ %213, %212 ]
  store double %215, ptr %27, align 8
  br label %244

216:                                              ; preds = %176
  %217 = load double, ptr %24, align 8
  store double %217, ptr %26, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 8, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %240

222:                                              ; preds = %216
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.Path, ptr %223, i32 0, i32 8
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.Path, ptr %226, i32 0, i32 8
  %228 = load double, ptr %227, align 8
  %229 = fcmp olt double %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.Path, ptr %231, i32 0, i32 8
  %233 = load double, ptr %232, align 8
  br label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.Path, ptr %235, i32 0, i32 8
  %237 = load double, ptr %236, align 8
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi double [ %233, %230 ], [ %237, %234 ]
  br label %242

240:                                              ; preds = %216
  %241 = load double, ptr %26, align 8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi double [ %239, %238 ], [ %241, %240 ]
  store double %243, ptr %27, align 8
  br label %244

244:                                              ; preds = %242, %214
  %245 = load double, ptr %27, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %246, i32 0, i32 3
  store double %245, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  switch i32 %250, label %263 [
    i32 2, label %251
    i32 3, label %257
  ]

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 8, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  %256 = select i1 %255, i32 1, i32 0
  store i32 %256, ptr %30, align 4
  br label %277

257:                                              ; preds = %244
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 8, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 3, i32 2
  store i32 %262, ptr %30, align 4
  br label %277

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %266, label %269, label %274

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %274

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1165, ptr noundef @__func__.generate_nonunion_paths)
  br label %274

274:                                              ; preds = %269, %267, %265
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  store i32 0, ptr %30, align 4
  br label %277

277:                                              ; preds = %276, %257, %251
  %278 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %30, align 4
  %286 = load ptr, ptr %19, align 8
  %287 = load double, ptr %26, align 8
  %288 = load double, ptr %27, align 8
  %289 = call ptr @create_setop_path(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, ptr noundef %286, double noundef %287, double noundef %288)
  store ptr %289, ptr %15, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %15, align 8
  call void @add_path(ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %280, %277
  %293 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %365

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %34, align 8
  %300 = load ptr, ptr %34, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds nuw %struct.Path, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  %304 = call zeroext i1 @pathkeys_contained_in(ptr noundef %300, ptr noundef %303)
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load ptr, ptr %13, align 8
  store ptr %306, ptr %35, align 8
  br label %324

307:                                              ; preds = %295
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %310, ptr noundef %311, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %312, ptr %35, align 8
  %313 = load ptr, ptr %35, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct.Path, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %34, align 8
  %322 = call ptr @create_sort_path(ptr noundef %316, ptr noundef %319, ptr noundef %320, ptr noundef %321, double noundef -1.000000e+00)
  store ptr %322, ptr %35, align 8
  br label %323

323:                                              ; preds = %315, %307
  br label %324

324:                                              ; preds = %323, %305
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %34, align 8
  %329 = load ptr, ptr %34, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds nuw %struct.Path, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %331, align 8
  %333 = call zeroext i1 @pathkeys_contained_in(ptr noundef %329, ptr noundef %332)
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  %335 = load ptr, ptr %14, align 8
  store ptr %335, ptr %36, align 8
  br label %353

336:                                              ; preds = %324
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %339, ptr noundef %340, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %341, ptr %36, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %352

344:                                              ; preds = %336
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds nuw %struct.Path, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %34, align 8
  %351 = call ptr @create_sort_path(ptr noundef %345, ptr noundef %348, ptr noundef %349, ptr noundef %350, double noundef -1.000000e+00)
  store ptr %351, ptr %36, align 8
  br label %352

352:                                              ; preds = %344, %336
  br label %353

353:                                              ; preds = %352, %334
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %35, align 8
  %357 = load ptr, ptr %36, align 8
  %358 = load i32, ptr %30, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = load double, ptr %26, align 8
  %361 = load double, ptr %27, align 8
  %362 = call ptr @create_setop_path(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 0, ptr noundef %359, double noundef %360, double noundef %361)
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %15, align 8
  call void @add_path(ptr noundef %363, ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %365

365:                                              ; preds = %353, %292
  %366 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %366
}

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @tlist_same_collations(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_projection_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @postprocess_setop_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @create_upper_paths_hook, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @create_upper_paths_hook, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void %8(ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %10, ptr noundef null)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %4, align 8
  call void @set_cheapest(ptr noundef %12)
  ret void
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @plan_union_children(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_make1_impl(i32 noundef 1, ptr %21)
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %23 = load ptr, ptr %9, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %131, %129, %5
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %132

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @list_delete_first(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 142
  br i1 %37, label %38, label %95

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %38
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %91

64:                                               ; preds = %59, %47
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @equal(ptr noundef %67, ptr noundef %70)
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @equal(ptr noundef %75, ptr noundef %78)
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @lcons(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @lcons(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  store i32 2, ptr %18, align 4
  br label %92, !llvm.loop !14

91:                                               ; preds = %72, %64, %59, %38
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %129 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %28
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ null, %103 ], [ %105, %104 ]
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @recurse_set_operations(ptr noundef %97, ptr noundef %98, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %14, ptr noundef %15)
  %116 = call ptr @lappend(ptr noundef %96, ptr noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %9, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = call ptr @lappend_int(ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %10, align 8
  store ptr %127, ptr %128, align 8
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %106, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
    i32 2, label %25
  ]

131:                                              ; preds = %129
  br label %25, !llvm.loop !14

132:                                              ; preds = %25
  %133 = load ptr, ptr %13, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %133

134:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_append_tlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForThreeState, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %157, %4
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %17, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %17, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %161

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @list_head(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %72 = load ptr, ptr %21, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %152, %66
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %22, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %22, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %156

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %struct.TargetEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @exprType(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw %struct.TargetEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @exprTypmod(ptr noundef %114)
  store i32 %115, ptr %25, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @list_head(ptr noundef %117)
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %25, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %140

126:                                              ; preds = %111
  %127 = load i32, ptr %25, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %127, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 -1, ptr %138, align 4
  br label %139

139:                                              ; preds = %134, %126
  br label %140

140:                                              ; preds = %139, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %146

141:                                              ; preds = %101
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 -1, ptr %145, align 4
  br label %146

146:                                              ; preds = %141, %140
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @lnext(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %75, !llvm.loop !15

156:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %40, !llvm.loop !16

161:                                              ; preds = %65
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %162 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %163 = load ptr, ptr %5, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %165 = load ptr, ptr %6, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %167 = load ptr, ptr %8, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  store i32 0, ptr %168, align 8
  %169 = getelementptr i8, ptr %26, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  br label %170

170:                                              ; preds = %288, %161
  %171 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %union.ListCell, ptr %186, i64 %189
  br label %192

191:                                              ; preds = %174, %170
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi ptr [ %190, %182 ], [ null, %191 ]
  store ptr %193, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.List, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %union.ListCell, ptr %209, i64 %212
  br label %215

214:                                              ; preds = %197, %192
  br label %215

215:                                              ; preds = %214, %205
  %216 = phi ptr [ %213, %205 ], [ null, %214 ]
  store ptr %216, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.List, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %union.ListCell, ptr %232, i64 %235
  br label %238

237:                                              ; preds = %220, %215
  br label %238

238:                                              ; preds = %237, %228
  %239 = phi ptr [ %236, %228 ], [ null, %237 ]
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %245, %242, %238
  %249 = phi i1 [ false, %242 ], [ false, %238 ], [ %247, %245 ]
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  br label %292

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %14, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %30, align 8
  %264 = load i32, ptr %10, align 4
  %265 = trunc i32 %264 to i16
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %28, align 4
  %268 = load i32, ptr %29, align 4
  %269 = call ptr @makeVar(i32 noundef 0, i16 noundef signext %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %10, align 4
  %273 = trunc i32 %271 to i16
  %274 = load ptr, ptr %30, align 8
  %275 = getelementptr inbounds nuw %struct.TargetEntry, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @pstrdup(ptr noundef %276)
  %278 = call ptr @makeTargetEntry(ptr noundef %270, i16 noundef signext %273, ptr noundef %277, i1 noundef zeroext false)
  store ptr %278, ptr %15, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.TargetEntry, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 8
  %282 = sext i16 %281 to i32
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.TargetEntry, ptr %283, i32 0, i32 4
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = call ptr @lappend(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %288

288:                                              ; preds = %251
  %289 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %170, !llvm.loop !17

292:                                              ; preds = %250
  %293 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %293)
  %294 = load ptr, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %294
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_setop_grouplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @copyObjectImpl(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_head(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %60, %2
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %64

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @lnext(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.TargetEntry, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %21, !llvm.loop !18

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %65
}

declare zeroext i1 @grouping_is_sortable(ptr noundef) #2

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_setop_child_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  call void @add_setop_child_rel_equivalences(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %6
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @set_subquery_size_estimates(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @fetch_upper_rel(ptr noundef %46, i32 noundef 7, ptr noundef null)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 6
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %200, %41
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %15, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %15, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %204

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.Path, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @make_tlist_from_pathtarget(ptr noundef %104)
  %106 = call ptr @convert_subquery_pathkeys(ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %19, align 8
  %114 = call ptr @create_subqueryscan_path(ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext %112, ptr noundef %113, ptr noundef null)
  call void @add_path(ptr noundef %107, ptr noundef %114)
  br label %115

115:                                              ; preds = %96, %87
  %116 = load ptr, ptr %11, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 4, ptr %17, align 4
  br label %197

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.Path, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %120, ptr noundef %123, ptr noundef %22)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %21, align 1
  %126 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %173, label %128

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 34
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %131, i32 0, i32 59
  %133 = load double, ptr %132, align 8
  store double %133, ptr %23, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load i32, ptr %22, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr @enable_incremental_sort, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %140, %137
  store i32 4, ptr %17, align 4
  br label %170

144:                                              ; preds = %140, %128
  %145 = load i32, ptr %22, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr @enable_incremental_sort, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %159, label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 34
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load double, ptr %23, align 8
  %158 = call ptr @create_sort_path(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, double noundef %157)
  store ptr %158, ptr %18, align 8
  br label %169

159:                                              ; preds = %147
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %160, i32 0, i32 34
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %22, align 4
  %167 = load double, ptr %23, align 8
  %168 = call ptr @create_incremental_sort_path(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, double noundef %167)
  store ptr %168, ptr %18, align 8
  br label %169

169:                                              ; preds = %159, %150
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %169, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %197 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %119
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.Path, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw %struct.Path, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @make_tlist_from_pathtarget(ptr noundef %185)
  %187 = call ptr @convert_subquery_pathkeys(ptr noundef %178, ptr noundef %179, ptr noundef %182, ptr noundef %186)
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %19, align 8
  %195 = call ptr @create_subqueryscan_path(ptr noundef %189, ptr noundef %190, ptr noundef %191, i1 noundef zeroext %193, ptr noundef %194, ptr noundef null)
  call void @add_path(ptr noundef %188, ptr noundef %195)
  br label %196

196:                                              ; preds = %177, %173
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %196, %170, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %293 [
    i32 0, label %199
    i32 4, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %61, !llvm.loop !19

204:                                              ; preds = %86
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 2, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @list_nth_cell(ptr noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %24, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  %230 = call ptr @create_subqueryscan_path(ptr noundef %225, ptr noundef %226, ptr noundef %227, i1 noundef zeroext %229, ptr noundef null, ptr noundef null)
  store ptr %230, ptr %25, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %25, align 8
  call void @add_partial_path(ptr noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %233

233:                                              ; preds = %219, %214, %209, %204
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  call void @postprocess_setop_rel(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %12, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %292

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 34
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw %struct.Query, ptr %245, i32 0, i32 31
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %269, label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds nuw %struct.Query, ptr %250, i32 0, i32 33
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %269, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds nuw %struct.Query, ptr %255, i32 0, i32 36
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %260, i32 0, i32 63
  %262 = load i8, ptr %261, align 2, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds nuw %struct.Query, ptr %265, i32 0, i32 7
  %267 = load i8, ptr %266, align 4, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %276

269:                                              ; preds = %264, %259, %254, %249, %238
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.Path, ptr %272, i32 0, i32 8
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  store double %274, ptr %275, align 8
  br label %291

276:                                              ; preds = %264
  %277 = load ptr, ptr %26, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.Query, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @get_tlist_exprs(ptr noundef %282, i1 noundef zeroext false)
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %284, i32 0, i32 12
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.Path, ptr %286, i32 0, i32 8
  %288 = load double, ptr %287, align 8
  %289 = call double @estimate_num_groups(ptr noundef %277, ptr noundef %283, double noundef %288, ptr noundef null, ptr noundef null)
  %290 = load ptr, ptr %12, align 8
  store double %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %276, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %292

292:                                              ; preds = %291, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void

293:                                              ; preds = %197
  unreachable
}

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

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

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
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

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @grouping_is_hashable(ptr noundef) #2

declare ptr @create_agg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare void @add_path(ptr noundef, ptr noundef) #2

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare ptr @create_upper_unique_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #2

declare ptr @create_merge_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @list_delete_first(ptr noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

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

declare void @pfree(ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @add_setop_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) #2

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @make_tlist_from_pathtarget(ptr noundef) #2

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #2

declare void @add_partial_path(ptr noundef, ptr noundef) #2

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare ptr @get_tlist_exprs(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @create_setop_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, double noundef, double noundef) #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #2

declare void @set_cheapest(ptr noundef) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @create_recursiveunion_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
