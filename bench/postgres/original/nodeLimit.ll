target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LimitState = type { %struct.PlanState, ptr, ptr, i32, i64, i64, i8, i32, i64, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Limit = type { %struct.Plan, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call ptr @newNode(i64 noundef 280, i32 noundef 436)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LimitState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.LimitState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.LimitState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 3
  store ptr @ExecLimit, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.LimitState, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.LimitState, ptr %26, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Plan, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @ExecInitNode(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PlanState, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.Limit, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @ExecInitExpr(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.LimitState, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Limit, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @ExecInitExpr(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.LimitState, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Limit, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.LimitState, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LimitState, ptr %56, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.LimitState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.PlanState, ptr %59, i32 0, i32 31
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PlanState, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.LimitState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.PlanState, ptr %65, i32 0, i32 27
  %67 = call ptr @ExecGetResultSlotOps(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.LimitState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.PlanState, ptr %69, i32 0, i32 23
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.LimitState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PlanState, ptr %72, i32 0, i32 17
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Limit, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %111

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.PlanState, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @ExecGetResultType(ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.PlanState, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @ExecGetResultSlotOps(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @ExecInitExtraTupleSlot(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.LimitState, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.Limit, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.Limit, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.Limit, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.Limit, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.LimitState, ptr %106, i32 0, i32 0
  %108 = call ptr @execTuplesMatchPrepare(ptr noundef %93, i32 noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.LimitState, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %111

111:                                              ; preds = %78, %3
  %112 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %112
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

; Function Attrs: nounwind uwtable
define internal ptr @ExecLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.LimitState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %15

15:                                               ; preds = %1
  %16 = load volatile i32, ptr @InterruptPending, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @ProcessInterrupts()
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LimitState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.EState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.LimitState, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %417 [
    i32 0, label %38
    i32 1, label %40
    i32 2, label %114
    i32 3, label %115
    i32 4, label %239
    i32 5, label %329
    i32 6, label %362
    i32 7, label %407
  ]

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  call void @recompute_limits(ptr noundef %39)
  br label %40

40:                                               ; preds = %25, %38
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.LimitState, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.LimitState, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.LimitState, ptr %55, i32 0, i32 7
  store i32 2, ptr %56, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

57:                                               ; preds = %49, %44
  br label %58

58:                                               ; preds = %110, %57
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @ExecProcNode(ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.LimitState, ptr %71, i32 0, i32 7
  store i32 2, ptr %72, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.LimitState, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.LimitState, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.LimitState, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %81, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.LimitState, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, 1
  %90 = icmp eq i64 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.LimitState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @ExecCopySlot(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %78, %73
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.LimitState, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LimitState, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.LimitState, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %111

110:                                              ; preds = %97
  br label %58

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.LimitState, ptr %112, i32 0, i32 7
  store i32 3, ptr %113, align 4
  br label %431

114:                                              ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

115:                                              ; preds = %25
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %195

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.LimitState, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %147, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.LimitState, ptr %124, i32 0, i32 8
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.LimitState, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %126, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.LimitState, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = icmp sge i64 %130, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %123
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.LimitState, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.LimitState, ptr %141, i32 0, i32 7
  store i32 6, ptr %142, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.LimitState, ptr %144, i32 0, i32 7
  store i32 4, ptr %145, align 4
  br label %146

146:                                              ; preds = %143
  br label %194

147:                                              ; preds = %123, %118
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @ExecProcNode(ptr noundef %148)
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.LimitState, ptr %160, i32 0, i32 7
  store i32 5, ptr %161, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.LimitState, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.LimitState, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.LimitState, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %170, %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.LimitState, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %177, 1
  %179 = icmp eq i64 %174, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.LimitState, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call ptr @ExecCopySlot(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %180, %167, %162
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.LimitState, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.LimitState, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8
  br label %431

194:                                              ; preds = %146
  br label %238

195:                                              ; preds = %115
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.LimitState, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.LimitState, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  %203 = icmp sle i64 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.LimitState, ptr %205, i32 0, i32 7
  store i32 7, ptr %206, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

207:                                              ; preds = %195
  %208 = load ptr, ptr %8, align 8
  %209 = call ptr @ExecProcNode(ptr noundef %208)
  store ptr %209, ptr %7, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %212, %207
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %222, label %225, label %227

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %227

225:                                              ; preds = %223, %221
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.ExecLimit)
  br label %227

227:                                              ; preds = %225, %223, %221
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %212
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.LimitState, ptr %232, i32 0, i32 9
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.LimitState, ptr %234, i32 0, i32 8
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, -1
  store i64 %237, ptr %235, align 8
  br label %431

238:                                              ; preds = %194
  br label %239

239:                                              ; preds = %25, %238
  %240 = load i32, ptr %6, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %283

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @ExecProcNode(ptr noundef %243)
  store ptr %244, ptr %7, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %254, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %247, %242
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.LimitState, ptr %255, i32 0, i32 7
  store i32 5, ptr %256, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

257:                                              ; preds = %247
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.ExprContext, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.LimitState, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.ExprContext, ptr %264, i32 0, i32 3
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.LimitState, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = call zeroext i1 @ExecQualAndReset(ptr noundef %268, ptr noundef %269)
  br i1 %270, label %271, label %279

271:                                              ; preds = %257
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.LimitState, ptr %273, i32 0, i32 9
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.LimitState, ptr %275, i32 0, i32 8
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %276, align 8
  br label %282

279:                                              ; preds = %257
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.LimitState, ptr %280, i32 0, i32 7
  store i32 6, ptr %281, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

282:                                              ; preds = %271
  br label %328

283:                                              ; preds = %239
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.LimitState, ptr %284, i32 0, i32 8
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.LimitState, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 1
  %291 = icmp sle i64 %286, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.LimitState, ptr %293, i32 0, i32 7
  store i32 7, ptr %294, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

295:                                              ; preds = %283
  %296 = load ptr, ptr %8, align 8
  %297 = call ptr @ExecProcNode(ptr noundef %296)
  store ptr %297, ptr %7, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %307, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %300, %295
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %310, label %313, label %315

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %315

313:                                              ; preds = %311, %309
  %314 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.ExecLimit)
  br label %315

315:                                              ; preds = %313, %311, %309
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %300
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.LimitState, ptr %320, i32 0, i32 9
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.LimitState, ptr %322, i32 0, i32 8
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, -1
  store i64 %325, ptr %323, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.LimitState, ptr %326, i32 0, i32 7
  store i32 3, ptr %327, align 4
  br label %328

328:                                              ; preds = %318, %282
  br label %431

329:                                              ; preds = %25
  %330 = load i32, ptr %6, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8
  %335 = call ptr @ExecProcNode(ptr noundef %334)
  store ptr %335, ptr %7, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %345, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 2
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %338, %333
  br label %346

346:                                              ; preds = %345
  br i1 true, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %348, label %351, label %353

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %350, label %351, label %353

351:                                              ; preds = %349, %347
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.ExecLimit)
  br label %353

353:                                              ; preds = %351, %349, %347
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %338
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.LimitState, ptr %358, i32 0, i32 9
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.LimitState, ptr %360, i32 0, i32 7
  store i32 3, ptr %361, align 4
  br label %431

362:                                              ; preds = %25
  %363 = load i32, ptr %6, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

366:                                              ; preds = %362
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.LimitState, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %400

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8
  %373 = call ptr @ExecProcNode(ptr noundef %372)
  store ptr %373, ptr %7, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %383, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 2
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %376, %371
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %386, label %389, label %391

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %388, label %389, label %391

389:                                              ; preds = %387, %385
  %390 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.ExecLimit)
  br label %391

391:                                              ; preds = %389, %387, %385
  unreachable

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %376
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.LimitState, ptr %396, i32 0, i32 9
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.LimitState, ptr %398, i32 0, i32 7
  store i32 3, ptr %399, align 4
  br label %406

400:                                              ; preds = %366
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.LimitState, ptr %401, i32 0, i32 9
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %7, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds nuw %struct.LimitState, ptr %404, i32 0, i32 7
  store i32 3, ptr %405, align 4
  br label %406

406:                                              ; preds = %400, %394
  br label %431

407:                                              ; preds = %25
  %408 = load i32, ptr %6, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

411:                                              ; preds = %407
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.LimitState, ptr %412, i32 0, i32 9
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %7, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.LimitState, ptr %415, i32 0, i32 7
  store i32 3, ptr %416, align 4
  br label %431

417:                                              ; preds = %25
  br label %418

418:                                              ; preds = %417
  br i1 true, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %420, label %423, label %428

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %422, label %423, label %428

423:                                              ; preds = %421, %419
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds nuw %struct.LimitState, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %426)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.ExecLimit)
  br label %428

428:                                              ; preds = %423, %421, %419
  unreachable

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  store ptr null, ptr %7, align 8
  br label %431

431:                                              ; preds = %430, %411, %406, %356, %328, %230, %186, %111
  %432 = load ptr, ptr %7, align 8
  store ptr %432, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %433

433:                                              ; preds = %431, %410, %365, %332, %292, %279, %254, %204, %159, %140, %114, %70, %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %434 = load ptr, ptr %2, align 8
  ret ptr %434
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @recompute_limits(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recompute_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LimitState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.LimitState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LimitState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %5)
  store i64 %19, ptr %4, align 8
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LimitState, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  br label %47

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.LimitState, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.LimitState, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 671350914)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.recompute_limits)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %22
  br label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.LimitState, ptr %49, i32 0, i32 4
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.LimitState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.LimitState, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i64 @ExecEvalExprSwitchContext(ptr noundef %59, ptr noundef %60, ptr noundef %5)
  store i64 %61, ptr %4, align 8
  %62 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.LimitState, ptr %65, i32 0, i32 5
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.LimitState, ptr %67, i32 0, i32 6
  store i8 1, ptr %68, align 8
  br label %93

69:                                               ; preds = %56
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @DatumGetInt64(i64 noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.LimitState, ptr %72, i32 0, i32 5
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.LimitState, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 654573698)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.recompute_limits)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.LimitState, ptr %91, i32 0, i32 6
  store i8 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %64
  br label %99

94:                                               ; preds = %51
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.LimitState, ptr %95, i32 0, i32 5
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.LimitState, ptr %97, i32 0, i32 6
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.LimitState, ptr %100, i32 0, i32 8
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.LimitState, ptr %102, i32 0, i32 9
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.LimitState, ptr %104, i32 0, i32 7
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = call i64 @compute_tuples_needed(ptr noundef %106)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.PlanState, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  call void @ExecSetTupleBound(i64 noundef %107, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @ExecReScan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @ExecSetTupleBound(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @compute_tuples_needed(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.LimitState, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LimitState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 -1, ptr %2, align 8
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LimitState, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LimitState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %17, %20
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
