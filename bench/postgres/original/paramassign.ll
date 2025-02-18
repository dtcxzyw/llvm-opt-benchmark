target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannerParamItem = type { i32, ptr, i32 }
%struct.Node = type { i32 }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MergeSupportFunc = type { %struct.Expr, i32, i32, i32 }
%struct.ReturningExpr = type { %struct.Expr, i32, i8, ptr }
%struct.NestLoopParam = type { i32, i32, ptr }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [37 x i8] c"MergeSupportFunc found outside MERGE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"paramassign.c\00", align 1
@__func__.replace_outer_merge_support = private unnamed_addr constant [28 x i8] c"replace_outer_merge_support\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"non-LATERAL parameter required by subquery\00", align 1
@__func__.process_subquery_nestloop_params = private unnamed_addr constant [33 x i8] c"process_subquery_nestloop_params\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unexpected type of subquery parameter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @assign_param_for_var(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Param, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Param, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Var, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Param, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Var, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Param, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Var, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Param, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Var, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Param, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @assign_param_for_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Var, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %22, %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4
  br label %15, !llvm.loop !4

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %137, %25
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %6, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %141

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %136

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.Var, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Var, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %132

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.Var, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Var, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.Var, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.Var, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.Var, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.Var, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.Var, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.Var, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.Var, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Var, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.Var, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.Var, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @bms_equal(ptr noundef %123, ptr noundef %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

132:                                              ; preds = %120, %112, %104, %96, %88, %78, %67
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %141 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %58
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %32, !llvm.loop !6

141:                                              ; preds = %133, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %183 [
    i32 5, label %143
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @copyObjectImpl(ptr noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.Var, ptr %146, i32 0, i32 7
  store i32 0, ptr %147, align 8
  %148 = call ptr @newNode(i64 noundef 24, i32 noundef 325)
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @list_length(ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.Var, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @lappend_oid(ptr noundef %164, i32 noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %171, i32 0, i32 16
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @lappend(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %183

183:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_placeholdervar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @assign_param_for_placeholdervar(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Param, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Param, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @exprType(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Param, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @exprTypmod(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Param, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @exprCollation(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Param, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Param, ptr %34, i32 0, i32 6
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %22, %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4
  br label %15, !llvm.loop !7

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %87, %25
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %6, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 318
  br i1 %66, label %67, label %86

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %32, !llvm.loop !8

91:                                               ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %137 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @copyObjectImpl(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 0, %99
  call void @IncrementVarSublevelsUp(ptr noundef %96, i32 noundef %100, i32 noundef 0)
  %101 = call ptr @newNode(i64 noundef 24, i32 noundef 325)
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @list_length(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @exprType(ptr noundef %120)
  %122 = call ptr @lappend_oid(ptr noundef %117, i32 noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %125, i32 0, i32 16
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_agg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Aggref, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %18, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 4
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @copyObjectImpl(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Aggref, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 0, %27
  call void @IncrementVarSublevelsUp(ptr noundef %24, i32 noundef %28, i32 noundef 0)
  %29 = call ptr @newNode(i64 noundef 24, i32 noundef 325)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Aggref, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @lappend_oid(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %52, i32 0, i32 16
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Param, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Param, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.Aggref, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.Param, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Param, ptr %74, i32 0, i32 4
  store i32 -1, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.Aggref, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Param, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.Aggref, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Param, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %86
}

declare ptr @copyObjectImpl(ptr noundef) #3

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @exprType(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %21, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  br label %14, !llvm.loop !10

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @copyObjectImpl(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 0, %30
  call void @IncrementVarSublevelsUp(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  %32 = call ptr @newNode(i64 noundef 24, i32 noundef 325)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @lappend_oid(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %53, i32 0, i32 16
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @lappend(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Param, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Param, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.Param, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Param, ptr %73, i32 0, i32 4
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Param, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.Param, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_merge_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @exprType(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.replace_outer_merge_support)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %10, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @copyObjectImpl(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = call ptr @newNode(i64 noundef 24, i32 noundef 325)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @lappend_oid(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %59, i32 0, i32 16
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Param, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Param, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Param, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Param, ptr %79, i32 0, i32 4
  store i32 -1, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Param, ptr %81, i32 0, i32 5
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Param, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %88
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_outer_returning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @exprType(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %23, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %7, align 4
  br label %16, !llvm.loop !12

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 0, %32
  call void @IncrementVarSublevelsUp(ptr noundef %29, i32 noundef %33, i32 noundef 0)
  %34 = call ptr @newNode(i64 noundef 24, i32 noundef 325)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @list_length(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @lappend_oid(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %55, i32 0, i32 16
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @lappend(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Param, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Param, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Param, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @exprTypmod(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Param, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @exprCollation(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Param, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @exprLocation(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.Param, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %93
}

declare i32 @exprLocation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_nestloop_param_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %82, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @equal(ptr noundef %46, ptr noundef %49)
  br i1 %50, label %51, label %81

51:                                               ; preds = %43
  %52 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Param, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.Param, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Param, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Var, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.Param, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Var, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Param, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Var, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.Param, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

81:                                               ; preds = %43
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %17, !llvm.loop !13

86:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %123 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.Var, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Var, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.Var, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @generate_new_exec_param(ptr noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.Var, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.Param, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4
  %105 = call ptr @newNode(i64 noundef 16, i32 noundef 356)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.Param, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @copyObjectImpl(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %115, i32 0, i32 77
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @lappend(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %120, i32 0, i32 77
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.Param, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.Param, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @lappend_oid(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %30, i32 0, i32 16
  store ptr %27, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.Param, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.Param, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.Param, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.Param, ptr %41, i32 0, i32 6
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %82, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @equal(ptr noundef %46, ptr noundef %49)
  br i1 %50, label %51, label %81

51:                                               ; preds = %43
  %52 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Param, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.Param, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @exprType(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Param, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @exprTypmod(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.Param, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @exprCollation(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.Param, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.Param, ptr %78, i32 0, i32 6
  store i32 -1, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

81:                                               ; preds = %43
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %17, !llvm.loop !14

86:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %121 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @exprType(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @exprTypmod(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @exprCollation(ptr noundef %100)
  %102 = call ptr @generate_new_exec_param(ptr noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101)
  store ptr %102, ptr %6, align 8
  %103 = call ptr @newNode(i64 noundef 16, i32 noundef 356)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.Param, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @copyObjectImpl(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 77
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %118, i32 0, i32 77
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define dso_local void @process_subquery_nestloop_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %266, %2
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %5, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %270

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %150

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 76
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @bms_is_member(i32 noundef %62, ptr noundef %65)
  br i1 %66, label %78, label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.process_subquery_nestloop_params)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %80, i32 0, i32 77
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %123, %78
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %11, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %11, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 7, ptr %7, align 4
  br label %127

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 7, ptr %7, align 4
  br label %127

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %85, !llvm.loop !15

127:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = call ptr @newNode(i64 noundef 16, i32 noundef 356)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @copyObjectImpl(ptr noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %142, i32 0, i32 77
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @lappend(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %147, i32 0, i32 77
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %265

150:                                              ; preds = %47
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 318
  br i1 %156, label %157, label %253

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @find_placeholder_info(ptr noundef %161, ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %166, i32 0, i32 76
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 @bms_is_subset(ptr noundef %165, ptr noundef %168)
  br i1 %169, label %181, label %170

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %173, label %176, label %178

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %178

176:                                              ; preds = %174, %172
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__.process_subquery_nestloop_params)
  br label %178

178:                                              ; preds = %176, %174, %172
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %183, i32 0, i32 77
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %186, align 8
  %187 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  br label %188

188:                                              ; preds = %226, %181
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.List, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.List, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %union.ListCell, ptr %204, i64 %207
  store ptr %208, ptr %15, align 8
  br label %210

209:                                              ; preds = %192, %188
  store ptr null, ptr %15, align 8
  br label %210

210:                                              ; preds = %209, %200
  %211 = phi i32 [ 1, %200 ], [ 0, %209 ]
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 12, ptr %7, align 4
  br label %230

214:                                              ; preds = %210
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store i32 12, ptr %7, align 4
  br label %230

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %188, !llvm.loop !16

230:                                              ; preds = %224, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %15, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %252

234:                                              ; preds = %231
  %235 = call ptr @newNode(i64 noundef 16, i32 noundef 356)
  store ptr %235, ptr %14, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.PlannerParamItem, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @copyObjectImpl(ptr noundef %241)
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %243, i32 0, i32 2
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %245, i32 0, i32 77
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr @lappend(ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %250, i32 0, i32 77
  store ptr %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %264

253:                                              ; preds = %150
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %256, label %259, label %261

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %261

259:                                              ; preds = %257, %255
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.process_subquery_nestloop_params)
  br label %261

261:                                              ; preds = %259, %257, %255
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %21, !llvm.loop !17

270:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %127, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %131

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %84

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Var, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @bms_is_member(i32 noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %64, i32 0, i32 77
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = call ptr @list_delete_nth_cell(ptr noundef %66, i32 noundef %68)
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 77
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.Var, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @bms_intersect(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.Var, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %126

84:                                               ; preds = %52, %43
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 318
  br i1 %90, label %91, label %125

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @find_placeholder_info(ptr noundef %92, ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call zeroext i1 @bms_is_subset(ptr noundef %98, ptr noundef %99)
  br i1 %100, label %101, label %125

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %105, i32 0, i32 77
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call ptr @list_delete_nth_cell(ptr noundef %107, i32 noundef %109)
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 77
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @bms_intersect(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @lappend(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %125

125:                                              ; preds = %101, %91, %84
  br label %126

126:                                              ; preds = %125, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %17, !llvm.loop !18

131:                                              ; preds = %42
  %132 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %132
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare ptr @bms_intersect(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @assign_special_exec_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @lappend_oid(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %20
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !5}
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
