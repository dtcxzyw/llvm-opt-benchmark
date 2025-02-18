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
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
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
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %17, align 1, !range !4, !noundef !5
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
  %47 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = call ptr @make_plain_restrictinfo(ptr noundef %45, ptr noundef %46, ptr noundef null, i1 noundef zeroext %48, i1 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %44, %28
  %61 = load ptr, ptr %11, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #1 {
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
  br i1 %33, label %34, label %107

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.BoolExpr, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %85, %34
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %23, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %23, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %89

67:                                               ; preds = %63
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call ptr @make_sub_restrictinfos(ptr noundef %69, ptr noundef %71, i1 noundef zeroext %73, i1 noundef zeroext %75, i1 noundef zeroext %77, i1 noundef zeroext %79, i32 noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82)
  %84 = call ptr @lappend(ptr noundef %68, ptr noundef %83)
  store ptr %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %41, !llvm.loop !6

89:                                               ; preds = %66
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call ptr @make_orclause(ptr noundef %92)
  %94 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = call ptr @make_plain_restrictinfo(ptr noundef %90, ptr noundef %91, ptr noundef %93, i1 noundef zeroext %95, i1 noundef zeroext %97, i1 noundef zeroext %99, i1 noundef zeroext %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %185

107:                                              ; preds = %10
  %108 = load ptr, ptr %13, align 8
  %109 = call zeroext i1 @is_andclause(ptr noundef %108)
  br i1 %109, label %110, label %169

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.BoolExpr, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  br label %117

117:                                              ; preds = %162, %110
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %union.ListCell, ptr %133, i64 %136
  store ptr %137, ptr %26, align 8
  br label %139

138:                                              ; preds = %121, %117
  store ptr null, ptr %26, align 8
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi i32 [ 1, %129 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %166

143:                                              ; preds = %139
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  %152 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  %154 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load i32, ptr %18, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = call ptr @make_sub_restrictinfos(ptr noundef %145, ptr noundef %147, i1 noundef zeroext %149, i1 noundef zeroext %151, i1 noundef zeroext %153, i1 noundef zeroext %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = call ptr @lappend(ptr noundef %144, ptr noundef %160)
  store ptr %161, ptr %25, align 8
  br label %162

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %117, !llvm.loop !8

166:                                              ; preds = %142
  %167 = load ptr, ptr %25, align 8
  %168 = call ptr @make_andclause(ptr noundef %167)
  store ptr %168, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %185

169:                                              ; preds = %107
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  %176 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = call ptr @make_plain_restrictinfo(ptr noundef %170, ptr noundef %171, ptr noundef null, i1 noundef zeroext %173, i1 noundef zeroext %175, i1 noundef zeroext %177, i1 noundef zeroext %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %11, align 8
  br label %185

185:                                              ; preds = %169, %166, %89
  %186 = load ptr, ptr %11, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_plain_restrictinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %29 = call ptr @newNode(i64 noundef 240, i32 noundef 317)
  store ptr %29, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8
  %36 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %38, i32 0, i32 2
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %43, i32 0, i32 4
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 2
  %46 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %48, i32 0, i32 5
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 1
  %51 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %53, i32 0, i32 6
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 4
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %56, i32 0, i32 3
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %19, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %11
  %70 = load ptr, ptr %13, align 8
  %71 = call zeroext i1 @contain_leaked_vars(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %73, i32 0, i32 7
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1
  br label %79

76:                                               ; preds = %11
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %77, i32 0, i32 7
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call zeroext i1 @is_opclause(ptr noundef %82)
  br i1 %83, label %84, label %133

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.OpExpr, ptr %85, i32 0, i32 7
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
  %96 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %95, i32 0, i32 15
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @get_rightop(ptr noundef %98)
  %100 = call ptr @pull_varnos(ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 16
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @bms_union(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %110, i32 0, i32 11
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %90
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @bms_overlap(ptr noundef %124, ptr noundef %127)
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %130, i32 0, i32 3
  store i8 1, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %121, %116, %90
  br label %143

133:                                              ; preds = %84, %79
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %134, i32 0, i32 15
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %136, i32 0, i32 16
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @pull_varnos(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %141, i32 0, i32 11
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %133, %132
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %148, i32 0, i32 12
  store ptr %147, ptr %149, align 8
  br label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %154, i32 0, i32 12
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @bms_difference(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = call i32 @bms_num_members(ptr noundef %164)
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %166, i32 0, i32 10
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %169, i32 0, i32 29
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %173, i32 0, i32 18
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %175, i32 0, i32 19
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds nuw %struct.QualCost, ptr %178, i32 0, i32 0
  store double -1.000000e+00, ptr %179, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %180, i32 0, i32 21
  store double -1.000000e+00, ptr %181, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %182, i32 0, i32 22
  store double -1.000000e+00, ptr %183, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %184, i32 0, i32 23
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %186, i32 0, i32 24
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %188, i32 0, i32 25
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %190, i32 0, i32 26
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %192, i32 0, i32 27
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %194, i32 0, i32 28
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %196, i32 0, i32 29
  store i8 0, ptr %197, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %198, i32 0, i32 30
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %200, i32 0, i32 31
  store double -1.000000e+00, ptr %201, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %202, i32 0, i32 32
  store double -1.000000e+00, ptr %203, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %204, i32 0, i32 33
  store double -1.000000e+00, ptr %205, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %206, i32 0, i32 34
  store double -1.000000e+00, ptr %207, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %208, i32 0, i32 35
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %210, i32 0, i32 36
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  ret ptr %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #1 {
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

declare zeroext i1 @contain_leaked_vars(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #1 {
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

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @bms_union(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

declare i32 @bms_num_members(ptr noundef) #3

declare void @bms_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = call ptr @newNode(i64 noundef 48, i32 noundef 17)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 48, i1 false)
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.OpExpr, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.OpExpr, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.OpExpr, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.OpExpr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_make2_impl(i32 noundef 1, ptr %32, ptr %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.OpExpr, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = call ptr @newNode(i64 noundef 240, i32 noundef 317)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 240, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %52, i32 0, i32 16
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %57, i32 0, i32 24
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %67, i32 0, i32 26
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 27
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 28
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %76, i32 0, i32 30
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.OpExpr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %2
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %85, i32 0, i32 30
  store i32 %84, ptr %86, align 4
  br label %90

87:                                               ; preds = %2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %88, i32 0, i32 30
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %91, i32 0, i32 32
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %94, i32 0, i32 31
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %96, i32 0, i32 31
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %99, i32 0, i32 32
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 34
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %104, i32 0, i32 33
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 33
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %109, i32 0, i32 34
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %111, i32 0, i32 35
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %113, i32 0, i32 36
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restriction_is_or_clause(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %4, i32 0, i32 17
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
  %7 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %8, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %45, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @lappend(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %11, !llvm.loop !9

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @lappend(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %62, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %66

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = call zeroext i1 @rinfo_is_constant_true(ptr noundef %53)
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @lappend(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %55, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %14, !llvm.loop !10

66:                                               ; preds = %39
  %67 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rinfo_is_constant_true(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Const, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Const, ptr %19, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %87, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %91

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %74, label %57

57:                                               ; preds = %51, %44
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @rinfo_is_constant_true(ptr noundef %63)
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @lappend(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %62, %57
  br label %86

74:                                               ; preds = %51
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @rinfo_is_constant_true(ptr noundef %75)
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @lappend(ptr noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %77, %74
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %18, !llvm.loop !11

91:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @join_clause_is_movable_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @bms_is_member(i32 noundef %8, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %48

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @bms_overlap(ptr noundef %26, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @bms_overlap(ptr noundef %35, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

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
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 11
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
  %17 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @bms_overlap(ptr noundef %15, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %23, i32 0, i32 14
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

declare ptr @palloc0(i64 noundef) #3

declare ptr @make_orclause(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #1 {
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

declare ptr @make_andclause(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
