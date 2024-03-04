target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.Node = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local void @extract_restriction_or_clauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %90, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %93

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %90

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %90

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %85, %32
  %39 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %5, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @restriction_is_or_clause(ptr noundef %66)
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @extract_or_clause(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  call void @consider_new_or_clause(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %72
  br label %84

84:                                               ; preds = %83, %68, %63
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %38, !llvm.loop !5

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89, %31, %25
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %9, !llvm.loop !7

93:                                               ; preds = %9
  ret void
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #1

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extract_or_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RestrictInfo, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.BoolExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %152, %2
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %156

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @is_andclause(ptr noundef %53)
  br i1 %54, label %55, label %120

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.BoolExpr, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %115, %55
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %13, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %13, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call zeroext i1 @restriction_is_or_clause(ptr noundef %90)
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @extract_or_clause(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %98, %92
  br label %114

103:                                              ; preds = %87
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i1 @is_safe_restriction_clause_for(ptr noundef %104, ptr noundef %105)
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.RestrictInfo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @lappend(ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %107, %103
  br label %114

114:                                              ; preds = %113, %102
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %62, !llvm.loop !8

119:                                              ; preds = %84
  br label %132

120:                                              ; preds = %50
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i1 @is_safe_restriction_clause_for(ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.RestrictInfo, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @lappend(ptr noundef %126, ptr noundef %129)
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %125, %120
  br label %132

132:                                              ; preds = %131, %119
  %133 = load ptr, ptr %10, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr null, ptr %3, align 8
  br label %163

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @make_ands_explicit(ptr noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call zeroext i1 @is_orclause(ptr noundef %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.BoolExpr, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @list_concat(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %6, align 8
  br label %151

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @lappend(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %147, %141
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %25, !llvm.loop !9

156:                                              ; preds = %47
  %157 = load ptr, ptr %6, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @make_orclause(ptr noundef %160)
  store ptr %161, ptr %3, align 8
  br label %163

162:                                              ; preds = %156
  store ptr null, ptr %3, align 8
  br label %163

163:                                              ; preds = %162, %159, %135
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal void @consider_new_or_clause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.SpecialJoinInfo, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.RestrictInfo, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @make_restrictinfo(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call double @clause_selectivity(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store double %21, ptr %10, align 8
  %22 = load double, ptr %10, align 8
  %23 = fcmp ogt double %22, 9.000000e-01
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %101

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @lappend(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 45
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 47
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.RestrictInfo, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 47
  %43 = load i32, ptr %42, align 8
  br label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.RestrictInfo, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 47
  store i32 %49, ptr %51, align 8
  %52 = load double, ptr %10, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %101

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 0
  store i32 304, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @bms_difference(ptr noundef %58, ptr noundef %61)
  %63 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 3
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 4
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 5
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 6
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 7
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 8
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 9
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 10
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 11
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 12
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 13
  store i8 0, ptr %82, align 2
  %83 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 14
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %12, i32 0, i32 15
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call double @clause_selectivity(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store double %87, ptr %11, align 8
  %88 = load double, ptr %11, align 8
  %89 = load double, ptr %10, align 8
  %90 = fdiv double %88, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 21
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RestrictInfo, ptr %93, i32 0, i32 21
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %95, 1.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %54
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.RestrictInfo, ptr %98, i32 0, i32 21
  store double 1.000000e+00, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %54
  br label %101

101:                                              ; preds = %100, %48, %24
  ret void
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

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_safe_restriction_clause_for(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RestrictInfo, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RestrictInfo, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @bms_equal(ptr noundef %14, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RestrictInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @contain_volatile_functions(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %19, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare ptr @make_ands_explicit(ptr noundef) #1

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

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @make_orclause(ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
