target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @newNode(i64 noundef 40, i32 noundef 318)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
define dso_local ptr @find_placeholder_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %28

27:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %192

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %34, i32 0, i32 66
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.find_placeholder_info)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  %50 = call ptr @newNode(i64 noundef 48, i32 noundef 323)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @copyObjectImpl(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pull_varnos(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @bms_difference(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @bms_int_members(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %49
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @bms_copy(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %49
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %95, i32 0, i32 5
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @exprType(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @exprTypmod(ptr noundef %103)
  %105 = call i32 @get_typavgwidth(i32 noundef %100, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %108, i32 0, i32 35
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @lappend(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 35
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %118, i32 0, i32 37
  %120 = load i32, ptr %119, align 8
  %121 = icmp uge i32 %117, %120
  br i1 %121, label %122, label %175

122:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %123, i32 0, i32 37
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 8
  %131 = mul i32 %130, 2
  br label %133

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %131, %127 ], [ 8, %132 ]
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %141, %133
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %9, align 4
  %143 = mul i32 %142, 2
  store i32 %143, ptr %9, align 4
  br label %135, !llvm.loop !6

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %145, i32 0, i32 36
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %150, i32 0, i32 36
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %153, i32 0, i32 37
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 8, %156
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 8, %159
  %161 = call ptr @repalloc0(ptr noundef %152, i64 noundef %157, i64 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %162, i32 0, i32 36
  store ptr %161, ptr %163, align 8
  br label %171

164:                                              ; preds = %144
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = call ptr @palloc0(i64 noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %169, i32 0, i32 36
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %164, %149
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %173, i32 0, i32 37
  store i32 %172, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %175

175:                                              ; preds = %171, %94
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %177, i32 0, i32 36
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  store ptr %176, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @find_placeholders_in_expr(ptr noundef %185, ptr noundef %190)
  %191 = load ptr, ptr %6, align 8
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %192

192:                                              ; preds = %175, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %193 = load ptr, ptr %3, align 8
  ret ptr %193
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @copyObjectImpl(ptr noundef) #4

declare ptr @pull_varnos(ptr noundef, ptr noundef) #4

declare ptr @bms_difference(ptr noundef, ptr noundef) #4

declare ptr @bms_int_members(ptr noundef, ptr noundef) #4

declare ptr @bms_copy(ptr noundef) #4

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

declare i32 @exprTypmod(ptr noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_placeholders_in_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pull_var_clause(ptr noundef %10, i32 noundef 26)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %57, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %61

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 318
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @find_placeholder_info(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %16, !llvm.loop !8

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @find_placeholders_in_jointree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 21
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
  br label %104

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %104

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 65
  br i1 %22, label %23, label %70

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FromExpr, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %61, %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %6, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @find_placeholders_recurse(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %31, !llvm.loop !9

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FromExpr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @find_placeholders_in_expr(ptr noundef %66, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %103

70:                                               ; preds = %18
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 64
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.JoinExpr, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void @find_placeholders_recurse(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.JoinExpr, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @find_placeholders_recurse(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.JoinExpr, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  call void @find_placeholders_in_expr(ptr noundef %85, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %102

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %100

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %100

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.find_placeholders_recurse)
  br label %100

100:                                              ; preds = %95, %93, %91
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %75
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %11, %103, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %54, %1
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %58

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pull_var_clause(ptr noundef %46, i32 noundef 26)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @add_vars_to_targetlist(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %13, !llvm.loop !10

58:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #4

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) #4

declare void @list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_placeholder_attr_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %54, %1
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %58

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pull_var_clause(ptr noundef %46, i32 noundef 26)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @add_vars_to_attr_needed(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %13, !llvm.loop !11

58:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @add_vars_to_attr_needed(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %74, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %78

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @bms_get_singleton_member(ptr noundef %47, ptr noundef %7)
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @bms_nonempty_difference(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @find_base_rel(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.PathTarget, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @copyObjectImpl(ptr noundef %66)
  %68 = call ptr @lappend(ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.PathTarget, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %73

73:                                               ; preds = %55, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %15, !llvm.loop !12

78:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #4

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #4

declare ptr @find_base_rel(ptr noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.PathTarget, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %145, %5
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %13, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %13, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %149

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call zeroext i1 @bms_is_subset(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %144

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call zeroext i1 @bms_nonempty_difference(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %134

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @bms_is_subset(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %133, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @bms_is_subset(ptr noundef %84, ptr noundef %87)
  br i1 %88, label %133, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @copyObjectImpl(ptr noundef %92)
  store ptr %93, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.PathTarget, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @lappend(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.PathTarget, ptr %103, i32 0, i32 1
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  call void @cost_qual_eval_node(ptr noundef %17, ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.PathTarget, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.QualCost, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %110
  store double %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw %struct.QualCost, ptr %17, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.PathTarget, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.QualCost, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %119
  store double %126, ptr %124, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %133

133:                                              ; preds = %89, %81, %73
  br label %134

134:                                              ; preds = %133, %67
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @bms_add_members(ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 15
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %134, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %33, !llvm.loop !13

149:                                              ; preds = %58
  %150 = load i64, ptr %12, align 8
  %151 = call i32 @clamp_width_est(i64 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.PathTarget, ptr %154, i32 0, i32 4
  store i32 %151, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #4

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bms_add_members(ptr noundef, ptr noundef) #4

declare i32 @clamp_width_est(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_placeholder_references_to(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.contain_placeholder_references_context, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds nuw %struct.contain_placeholder_references_context, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.contain_placeholder_references_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @contain_placeholder_references_walker(ptr noundef %21, ptr noundef %8)
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_placeholder_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %65

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 318
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.contain_placeholder_references_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.contain_placeholder_references_context, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @bms_is_member(i32 noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %67 [
    i32 0, label %39
    i32 1, label %65
  ]

39:                                               ; preds = %37
  br label %61

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 67
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.contain_placeholder_references_context, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @query_tree_walker_impl(ptr noundef %50, ptr noundef @contain_placeholder_references_walker, ptr noundef %51, i32 noundef 0)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.contain_placeholder_references_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %65

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %62, ptr noundef @contain_placeholder_references_walker, ptr noundef %63)
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %61, %45, %37, %11
  %66 = load i1, ptr %3, align 1
  ret i1 %66

67:                                               ; preds = %37
  unreachable
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #4

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
