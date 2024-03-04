target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LimitState = type { %struct.PlanState, ptr, ptr, i32, i64, i64, i8, i32, i64, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Limit = type { %struct.Plan, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"LIMIT subplan failed to run backwards\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nodeLimit.c\00", align 1
@__func__.ExecLimit = private unnamed_addr constant [10 x i8] c"ExecLimit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"impossible LIMIT state: %d\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"OFFSET must not be negative\00", align 1
@__func__.recompute_limits = private unnamed_addr constant [17 x i8] c"recompute_limits\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"LIMIT must not be negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitLimit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call ptr @newNode(i64 noundef 280, i32 noundef 421)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LimitState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.LimitState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.LimitState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 3
  store ptr @ExecLimit, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.LimitState, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.LimitState, ptr %26, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Plan, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @ExecInitNode(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Limit, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @ExecInitExpr(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.LimitState, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Limit, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @ExecInitExpr(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.LimitState, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Limit, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.LimitState, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.LimitState, ptr %56, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.LimitState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PlanState, ptr %59, i32 0, i32 31
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PlanState, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.LimitState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.PlanState, ptr %65, i32 0, i32 27
  %67 = call ptr @ExecGetResultSlotOps(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.LimitState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.PlanState, ptr %69, i32 0, i32 23
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.LimitState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.PlanState, ptr %72, i32 0, i32 17
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Limit, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %111

78:                                               ; preds = %3
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PlanState, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @ExecGetResultType(ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.PlanState, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @ExecGetResultSlotOps(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @ExecInitExtraTupleSlot(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.LimitState, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Limit, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Limit, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Limit, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Limit, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.LimitState, ptr %106, i32 0, i32 0
  %108 = call ptr @execTuplesMatchPrepare(ptr noundef %93, i32 noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.LimitState, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %78, %3
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
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
define internal ptr @ExecLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LimitState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.LimitState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.EState, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.LimitState, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %410 [
    i32 0, label %35
    i32 1, label %37
    i32 2, label %111
    i32 3, label %112
    i32 4, label %235
    i32 5, label %324
    i32 6, label %356
    i32 7, label %400
  ]

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  call void @recompute_limits(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %425

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.LimitState, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.LimitState, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.LimitState, ptr %52, i32 0, i32 7
  store i32 2, ptr %53, align 4
  store ptr null, ptr %2, align 8
  br label %425

54:                                               ; preds = %46, %41
  br label %55

55:                                               ; preds = %107, %54
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @ExecProcNode(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TupleTableSlot, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.LimitState, ptr %68, i32 0, i32 7
  store i32 2, ptr %69, align 4
  store ptr null, ptr %2, align 8
  br label %425

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.LimitState, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.LimitState, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.LimitState, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.LimitState, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, 1
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.LimitState, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @ExecCopySlot(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %88, %75, %70
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.LimitState, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.LimitState, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.LimitState, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %108

107:                                              ; preds = %94
  br label %55

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.LimitState, ptr %109, i32 0, i32 7
  store i32 3, ptr %110, align 4
  br label %423

111:                                              ; preds = %22
  store ptr null, ptr %2, align 8
  br label %425

112:                                              ; preds = %22
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %192

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.LimitState, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %144, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.LimitState, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.LimitState, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %123, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.LimitState, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = icmp sge i64 %127, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %120
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.LimitState, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.LimitState, ptr %138, i32 0, i32 7
  store i32 6, ptr %139, align 4
  store ptr null, ptr %2, align 8
  br label %425

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.LimitState, ptr %141, i32 0, i32 7
  store i32 4, ptr %142, align 4
  br label %143

143:                                              ; preds = %140
  br label %191

144:                                              ; preds = %120, %115
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @ExecProcNode(ptr noundef %145)
  store ptr %146, ptr %7, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.TupleTableSlot, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.LimitState, ptr %157, i32 0, i32 7
  store i32 5, ptr %158, align 4
  store ptr null, ptr %2, align 8
  br label %425

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.LimitState, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %183

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.LimitState, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.LimitState, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %167, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.LimitState, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, 1
  %176 = icmp eq i64 %171, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.LimitState, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr @ExecCopySlot(ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %177, %164, %159
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.LimitState, ptr %185, i32 0, i32 9
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.LimitState, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  br label %423

191:                                              ; preds = %143
  br label %234

192:                                              ; preds = %112
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.LimitState, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.LimitState, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  %200 = icmp sle i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.LimitState, ptr %202, i32 0, i32 7
  store i32 7, ptr %203, align 4
  store ptr null, ptr %2, align 8
  br label %425

204:                                              ; preds = %192
  %205 = load ptr, ptr %8, align 8
  %206 = call ptr @ExecProcNode(ptr noundef %205)
  store ptr %206, ptr %7, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.TupleTableSlot, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %209, %204
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %219, label %222, label %224

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.ExecLimit)
  br label %224

224:                                              ; preds = %222, %220, %218
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %209
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.LimitState, ptr %228, i32 0, i32 9
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.LimitState, ptr %230, i32 0, i32 8
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %231, align 8
  br label %423

234:                                              ; preds = %191
  br label %235

235:                                              ; preds = %234, %22
  %236 = load i32, ptr %6, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %279

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = call ptr @ExecProcNode(ptr noundef %239)
  store ptr %240, ptr %7, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.TupleTableSlot, ptr %244, i32 0, i32 1
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %243, %238
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.LimitState, ptr %251, i32 0, i32 7
  store i32 5, ptr %252, align 4
  store ptr null, ptr %2, align 8
  br label %425

253:                                              ; preds = %243
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.ExprContext, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.LimitState, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.ExprContext, ptr %260, i32 0, i32 3
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.LimitState, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = call zeroext i1 @ExecQualAndReset(ptr noundef %264, ptr noundef %265)
  br i1 %266, label %267, label %275

267:                                              ; preds = %253
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.LimitState, ptr %269, i32 0, i32 9
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.LimitState, ptr %271, i32 0, i32 8
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8
  br label %278

275:                                              ; preds = %253
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.LimitState, ptr %276, i32 0, i32 7
  store i32 6, ptr %277, align 4
  store ptr null, ptr %2, align 8
  br label %425

278:                                              ; preds = %267
  br label %323

279:                                              ; preds = %235
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.LimitState, ptr %280, i32 0, i32 8
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.LimitState, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 1
  %287 = icmp sle i64 %282, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.LimitState, ptr %289, i32 0, i32 7
  store i32 7, ptr %290, align 4
  store ptr null, ptr %2, align 8
  br label %425

291:                                              ; preds = %279
  %292 = load ptr, ptr %8, align 8
  %293 = call ptr @ExecProcNode(ptr noundef %292)
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %303, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.TupleTableSlot, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %296, %291
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %306, label %309, label %311

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %311

309:                                              ; preds = %307, %305
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.ExecLimit)
  br label %311

311:                                              ; preds = %309, %307, %305
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %296
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.LimitState, ptr %315, i32 0, i32 9
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.LimitState, ptr %317, i32 0, i32 8
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, -1
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.LimitState, ptr %321, i32 0, i32 7
  store i32 3, ptr %322, align 4
  br label %323

323:                                              ; preds = %313, %278
  br label %423

324:                                              ; preds = %22
  %325 = load i32, ptr %6, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store ptr null, ptr %2, align 8
  br label %425

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8
  %330 = call ptr @ExecProcNode(ptr noundef %329)
  store ptr %330, ptr %7, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %340, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.TupleTableSlot, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %350

340:                                              ; preds = %333, %328
  br label %341

341:                                              ; preds = %340
  br i1 true, label %342, label %344

342:                                              ; preds = %341
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %343, label %346, label %348

344:                                              ; preds = %341
  %345 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %345, label %346, label %348

346:                                              ; preds = %344, %342
  %347 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.ExecLimit)
  br label %348

348:                                              ; preds = %346, %344, %342
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349, %333
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.LimitState, ptr %352, i32 0, i32 9
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.LimitState, ptr %354, i32 0, i32 7
  store i32 3, ptr %355, align 4
  br label %423

356:                                              ; preds = %22
  %357 = load i32, ptr %6, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store ptr null, ptr %2, align 8
  br label %425

360:                                              ; preds = %356
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.LimitState, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %393

365:                                              ; preds = %360
  %366 = load ptr, ptr %8, align 8
  %367 = call ptr @ExecProcNode(ptr noundef %366)
  store ptr %367, ptr %7, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %377, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.TupleTableSlot, ptr %371, i32 0, i32 1
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %370, %365
  br label %378

378:                                              ; preds = %377
  br i1 true, label %379, label %381

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %380, label %383, label %385

381:                                              ; preds = %378
  %382 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %382, label %383, label %385

383:                                              ; preds = %381, %379
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__.ExecLimit)
  br label %385

385:                                              ; preds = %383, %381, %379
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %370
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.LimitState, ptr %389, i32 0, i32 9
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.LimitState, ptr %391, i32 0, i32 7
  store i32 3, ptr %392, align 4
  br label %399

393:                                              ; preds = %360
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.LimitState, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %7, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.LimitState, ptr %397, i32 0, i32 7
  store i32 3, ptr %398, align 4
  br label %399

399:                                              ; preds = %393, %387
  br label %423

400:                                              ; preds = %22
  %401 = load i32, ptr %6, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  store ptr null, ptr %2, align 8
  br label %425

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.LimitState, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %7, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.LimitState, ptr %408, i32 0, i32 7
  store i32 3, ptr %409, align 4
  br label %423

410:                                              ; preds = %22
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %413, label %416, label %421

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %421

416:                                              ; preds = %414, %412
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.LimitState, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %419)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.ExecLimit)
  br label %421

421:                                              ; preds = %416, %414, %412
  unreachable

422:                                              ; No predecessors!
  store ptr null, ptr %7, align 8
  br label %423

423:                                              ; preds = %422, %404, %399, %350, %323, %226, %183, %108
  %424 = load ptr, ptr %7, align 8
  store ptr %424, ptr %2, align 8
  br label %425

425:                                              ; preds = %423, %403, %359, %327, %288, %275, %250, %201, %156, %137, %111, %67, %51, %40
  %426 = load ptr, ptr %2, align 8
  ret ptr %426
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @recompute_limits(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recompute_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.LimitState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LimitState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LimitState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %5)
  store i64 %19, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.LimitState, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  br label %46

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.LimitState, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.LimitState, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 671350914)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.recompute_limits)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %22
  br label %50

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.LimitState, ptr %48, i32 0, i32 4
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.LimitState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %92

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.LimitState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i64 @ExecEvalExprSwitchContext(ptr noundef %58, ptr noundef %59, ptr noundef %5)
  store i64 %60, ptr %4, align 8
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.LimitState, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.LimitState, ptr %66, i32 0, i32 6
  store i8 1, ptr %67, align 8
  br label %91

68:                                               ; preds = %55
  %69 = load i64, ptr %4, align 8
  %70 = call i64 @DatumGetInt64(i64 noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.LimitState, ptr %71, i32 0, i32 5
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.LimitState, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 654573698)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.recompute_limits)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.LimitState, ptr %89, i32 0, i32 6
  store i8 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %63
  br label %97

92:                                               ; preds = %50
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.LimitState, ptr %93, i32 0, i32 5
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.LimitState, ptr %95, i32 0, i32 6
  store i8 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %91
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.LimitState, ptr %98, i32 0, i32 8
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.LimitState, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.LimitState, ptr %102, i32 0, i32 7
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = call i64 @compute_tuples_needed(ptr noundef %104)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.PlanState, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  call void @ExecSetTupleBound(i64 noundef %105, ptr noundef %108)
  ret void
}

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @ExecSetTupleBound(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @compute_tuples_needed(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.LimitState, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LimitState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 -1, ptr %2, align 8
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LimitState, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LimitState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %17, %20
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

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
