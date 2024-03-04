target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @make_restrictinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %14, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %16, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call zeroext i1 @is_orclause(ptr noundef %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %16, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %17, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %18, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = call ptr @make_sub_restrictinfos(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34, i1 noundef zeroext %36, i1 noundef zeroext %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  br label %60

44:                                               ; preds = %10
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %15, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = call ptr @make_restrictinfo_internal(ptr noundef %45, ptr noundef %46, ptr noundef null, i1 noundef zeroext %48, i1 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %44, %28
  %61 = load ptr, ptr %11, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @make_sub_restrictinfos(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %14, align 1
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %15, align 1
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %16, align 1
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call zeroext i1 @is_orclause(ptr noundef %32)
  br i1 %33, label %34, label %105

34:                                               ; preds = %10
  store ptr null, ptr %22, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.BoolExpr, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %83, %34
  %41 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %23, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %23, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %17, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = call ptr @make_sub_restrictinfos(ptr noundef %67, ptr noundef %69, i1 noundef zeroext %71, i1 noundef zeroext %73, i1 noundef zeroext %75, i1 noundef zeroext %77, i32 noundef %78, ptr noundef null, ptr noundef %79, ptr noundef %80)
  %82 = call ptr @lappend(ptr noundef %66, ptr noundef %81)
  store ptr %82, ptr %22, align 8
  br label %83

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %40, !llvm.loop !5

87:                                               ; preds = %62
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = call ptr @make_orclause(ptr noundef %90)
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %17, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i32, ptr %18, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call ptr @make_restrictinfo_internal(ptr noundef %88, ptr noundef %89, ptr noundef %91, i1 noundef zeroext %93, i1 noundef zeroext %95, i1 noundef zeroext %97, i1 noundef zeroext %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %11, align 8
  br label %181

105:                                              ; preds = %10
  %106 = load ptr, ptr %13, align 8
  %107 = call zeroext i1 @is_andclause(ptr noundef %106)
  br i1 %107, label %108, label %165

108:                                              ; preds = %105
  store ptr null, ptr %25, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.BoolExpr, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %158, %108
  %115 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %26, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %26, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %15, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %17, align 1
  %151 = trunc i8 %150 to i1
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = call ptr @make_sub_restrictinfos(ptr noundef %141, ptr noundef %143, i1 noundef zeroext %145, i1 noundef zeroext %147, i1 noundef zeroext %149, i1 noundef zeroext %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = call ptr @lappend(ptr noundef %140, ptr noundef %156)
  store ptr %157, ptr %25, align 8
  br label %158

158:                                              ; preds = %139
  %159 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %114, !llvm.loop !7

162:                                              ; preds = %136
  %163 = load ptr, ptr %25, align 8
  %164 = call ptr @make_andclause(ptr noundef %163)
  store ptr %164, ptr %11, align 8
  br label %181

165:                                              ; preds = %105
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i8, ptr %14, align 1
  %169 = trunc i8 %168 to i1
  %170 = load i8, ptr %15, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i8, ptr %16, align 1
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %17, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = call ptr @make_restrictinfo_internal(ptr noundef %166, ptr noundef %167, ptr noundef null, i1 noundef zeroext %169, i1 noundef zeroext %171, i1 noundef zeroext %173, i1 noundef zeroext %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %165, %162, %87
  %182 = load ptr, ptr %11, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @make_restrictinfo_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %15, align 1
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %16, align 1
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %17, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %29 = call ptr @newNode(i64 noundef 240, i32 noundef 302)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.RestrictInfo, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct.RestrictInfo, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.RestrictInfo, ptr %38, i32 0, i32 2
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load i8, ptr %18, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 4
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 2
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.RestrictInfo, ptr %48, i32 0, i32 5
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 1
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.RestrictInfo, ptr %53, i32 0, i32 6
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 4
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 3
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.RestrictInfo, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.RestrictInfo, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %19, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %11
  %70 = load ptr, ptr %13, align 8
  %71 = call zeroext i1 @contain_leaked_vars(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.RestrictInfo, ptr %73, i32 0, i32 7
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1
  br label %79

76:                                               ; preds = %11
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.RestrictInfo, ptr %77, i32 0, i32 7
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.RestrictInfo, ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call zeroext i1 @is_opclause(ptr noundef %82)
  br i1 %83, label %84, label %133

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.OpExpr, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_length(ptr noundef %87)
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %133

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @get_leftop(ptr noundef %92)
  %94 = call ptr @pull_varnos(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct.RestrictInfo, ptr %95, i32 0, i32 15
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @get_rightop(ptr noundef %98)
  %100 = call ptr @pull_varnos(ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.RestrictInfo, ptr %101, i32 0, i32 16
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.RestrictInfo, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.RestrictInfo, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @bms_union(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.RestrictInfo, ptr %110, i32 0, i32 11
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.RestrictInfo, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %90
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.RestrictInfo, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.RestrictInfo, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.RestrictInfo, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @bms_overlap(ptr noundef %124, ptr noundef %127)
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.RestrictInfo, ptr %130, i32 0, i32 3
  store i8 1, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %121, %116, %90
  br label %143

133:                                              ; preds = %84, %79
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.RestrictInfo, ptr %134, i32 0, i32 15
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.RestrictInfo, ptr %136, i32 0, i32 16
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @pull_varnos(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.RestrictInfo, ptr %141, i32 0, i32 11
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %133, %132
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.RestrictInfo, ptr %148, i32 0, i32 12
  store ptr %147, ptr %149, align 8
  br label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.RestrictInfo, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.RestrictInfo, ptr %154, i32 0, i32 12
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.RestrictInfo, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.PlannerInfo, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @bms_difference(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = call i32 @bms_num_members(ptr noundef %164)
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.RestrictInfo, ptr %166, i32 0, i32 10
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.PlannerInfo, ptr %169, i32 0, i32 29
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.RestrictInfo, ptr %173, i32 0, i32 18
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.RestrictInfo, ptr %175, i32 0, i32 19
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.RestrictInfo, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds %struct.QualCost, ptr %178, i32 0, i32 0
  store double -1.000000e+00, ptr %179, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct.RestrictInfo, ptr %180, i32 0, i32 21
  store double -1.000000e+00, ptr %181, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.RestrictInfo, ptr %182, i32 0, i32 22
  store double -1.000000e+00, ptr %183, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.RestrictInfo, ptr %184, i32 0, i32 23
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.RestrictInfo, ptr %186, i32 0, i32 24
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct.RestrictInfo, ptr %188, i32 0, i32 25
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.RestrictInfo, ptr %190, i32 0, i32 26
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.RestrictInfo, ptr %192, i32 0, i32 27
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.RestrictInfo, ptr %194, i32 0, i32 28
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.RestrictInfo, ptr %196, i32 0, i32 29
  store i8 0, ptr %197, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct.RestrictInfo, ptr %198, i32 0, i32 30
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.RestrictInfo, ptr %200, i32 0, i32 31
  store double -1.000000e+00, ptr %201, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct.RestrictInfo, ptr %202, i32 0, i32 32
  store double -1.000000e+00, ptr %203, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.RestrictInfo, ptr %204, i32 0, i32 33
  store double -1.000000e+00, ptr %205, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.RestrictInfo, ptr %206, i32 0, i32 34
  store double -1.000000e+00, ptr %207, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct.RestrictInfo, ptr %208, i32 0, i32 35
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct.RestrictInfo, ptr %210, i32 0, i32 36
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %23, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define dso_local ptr @commute_restrictinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ListCell, align 8
  %9 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 48, i1 false)
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.OpExpr, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.OpExpr, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.OpExpr, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds %union.ListCell, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_make2_impl(i32 noundef 1, ptr %32, ptr %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.OpExpr, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = call ptr @newNode(i64 noundef 240, i32 noundef 302)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 240, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RestrictInfo, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.RestrictInfo, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RestrictInfo, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RestrictInfo, ptr %52, i32 0, i32 16
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.RestrictInfo, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RestrictInfo, ptr %57, i32 0, i32 24
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.RestrictInfo, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RestrictInfo, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 26
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.RestrictInfo, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.RestrictInfo, ptr %72, i32 0, i32 27
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RestrictInfo, ptr %74, i32 0, i32 28
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.RestrictInfo, ptr %76, i32 0, i32 30
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.OpExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %2
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.RestrictInfo, ptr %85, i32 0, i32 30
  store i32 %84, ptr %86, align 4
  br label %90

87:                                               ; preds = %2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.RestrictInfo, ptr %88, i32 0, i32 30
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 32
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.RestrictInfo, ptr %94, i32 0, i32 31
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.RestrictInfo, ptr %96, i32 0, i32 31
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.RestrictInfo, ptr %99, i32 0, i32 32
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.RestrictInfo, ptr %101, i32 0, i32 34
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.RestrictInfo, ptr %104, i32 0, i32 33
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.RestrictInfo, ptr %106, i32 0, i32 33
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.RestrictInfo, ptr %109, i32 0, i32 34
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.RestrictInfo, ptr %111, i32 0, i32 35
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.RestrictInfo, ptr %113, i32 0, i32 36
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_or_clause(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.RestrictInfo, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_securely_promotable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RestrictInfo, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %8, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RestrictInfo, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_actual_clauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %43, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RestrictInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @lappend(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %10, !llvm.loop !8

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_actual_clauses(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %60, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RestrictInfo, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = call zeroext i1 @rinfo_is_constant_true(ptr noundef %51)
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @lappend(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %53, %50, %38
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %13, !llvm.loop !9

64:                                               ; preds = %35
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rinfo_is_constant_true(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RestrictInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Const, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Const, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @DatumGetBool(i64 noundef %21)
  br label %23

23:                                               ; preds = %16, %9, %1
  %24 = phi i1 [ false, %9 ], [ false, %1 ], [ %22, %16 ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @extract_actual_join_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %85, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.RestrictInfo, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.RestrictInfo, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @bms_is_subset(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %72, label %55

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @rinfo_is_constant_true(ptr noundef %61)
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @lappend(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %60, %55
  br label %84

72:                                               ; preds = %49
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @rinfo_is_constant_true(ptr noundef %73)
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RestrictInfo, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @lappend(ptr noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %72
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %17, !llvm.loop !10

89:                                               ; preds = %39
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @join_clause_is_movable_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.RelOptInfo, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RestrictInfo, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RestrictInfo, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %48

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RestrictInfo, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @bms_overlap(ptr noundef %26, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RestrictInfo, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @bms_overlap(ptr noundef %35, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %48

47:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %46, %40, %31, %22, %13
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @join_clause_is_movable_into(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RestrictInfo, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @bms_is_subset(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RestrictInfo, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @bms_overlap(ptr noundef %15, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RestrictInfo, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @bms_overlap(ptr noundef %22, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %29

28:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %27, %20, %13
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare zeroext i1 @contain_leaked_vars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
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

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare ptr @make_orclause(ptr noundef) #2

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

declare ptr @make_andclause(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
