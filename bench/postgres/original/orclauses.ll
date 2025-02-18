target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
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
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %96, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %99

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  br label %93

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 4, ptr %6, align 4
  br label %93

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %88, %33
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %5, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %92

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i1 @restriction_is_or_clause(ptr noundef %69)
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @extract_or_clause(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  call void @consider_new_or_clause(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %87

87:                                               ; preds = %86, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %40, !llvm.loop !4

92:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %10, !llvm.loop !6

99:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #3

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extract_or_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BoolExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %160, %2
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %164

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @is_andclause(ptr noundef %56)
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.BoolExpr, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %120, %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %14, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %14, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %124

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call zeroext i1 @restriction_is_or_clause(ptr noundef %95)
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @extract_or_clause(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %103, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %119

108:                                              ; preds = %92
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i1 @is_safe_restriction_clause_for(ptr noundef %109, ptr noundef %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @lappend(ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %112, %108
  br label %119

119:                                              ; preds = %118, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %66, !llvm.loop !7

124:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %137

125:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @is_safe_restriction_clause_for(ptr noundef %127, ptr noundef %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @lappend(ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %137

137:                                              ; preds = %136, %124
  %138 = load ptr, ptr %11, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %157

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @make_ands_explicit(ptr noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call zeroext i1 @is_orclause(ptr noundef %144)
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.BoolExpr, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @list_concat(ptr noundef %147, ptr noundef %150)
  store ptr %151, ptr %6, align 8
  br label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @lappend(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %152, %146
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %27, !llvm.loop !8

164:                                              ; preds = %157, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %173 [
    i32 2, label %166
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @make_orclause(ptr noundef %170)
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %173

172:                                              ; preds = %166
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %169, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.SpecialJoinInfo, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @make_restrictinfo(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call double @clause_selectivity(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store double %22, ptr %10, align 8
  %23 = load double, ptr %10, align 8
  %24 = fcmp ogt double %23, 9.000000e-01
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %83

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 45
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 45
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 47
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 47
  %44 = load i32, ptr %43, align 8
  br label %49

45:                                               ; preds = %26
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 47
  store i32 %50, ptr %52, align 8
  %53 = load double, ptr %10, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #5
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @bms_difference(ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @init_dummy_sjinfo(ptr noundef %13, ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call double @clause_selectivity(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store double %68, ptr %11, align 8
  %69 = load double, ptr %11, align 8
  %70 = load double, ptr %10, align 8
  %71 = fdiv double %69, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 21
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 21
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %76, 1.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %55
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %79, i32 0, i32 21
  store double 1.000000e+00, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %55
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #5
  br label %82

82:                                               ; preds = %81, %49
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_safe_restriction_clause_for(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @bms_equal(ptr noundef %14, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %21, i32 0, i32 1
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

declare ptr @make_ands_explicit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @make_orclause(ptr noundef) #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @init_dummy_sjinfo(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
