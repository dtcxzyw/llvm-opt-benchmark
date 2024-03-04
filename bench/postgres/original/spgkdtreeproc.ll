target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.anon = type { i32, i32, i64 }
%union.anon.2 = type { i64 }
%struct.Point = type { double, double }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.SortedPoint = type { ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%union.anon.3 = type { double }
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"allTheSame should not occur for k-d trees\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"spgkdtreeproc.c\00", align 1
@__func__.spg_kd_choose = private unnamed_addr constant [14 x i8] c"spg_kd_choose\00", align 1
@__func__.spg_kd_inner_consistent = private unnamed_addr constant [24 x i8] c"spg_kd_inner_consistent\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_kd_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 701, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_kd_choose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.spgChooseIn, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.spgChooseIn, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.spg_kd_choose)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.spgChooseIn, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = call double @DatumGetFloat8(i64 noundef %40)
  store double %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.spgChooseOut, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spgChooseIn, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = srem i32 %47, 2
  %49 = icmp ne i32 %48, 0
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @getSide(double noundef %44, i1 noundef zeroext %49, ptr noundef %50)
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 0, i32 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.spgChooseOut, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.spgChooseOut, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @PointPGetDatum(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.spgChooseOut, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 2
  store i64 %61, ptr %64, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal i32 @getSide(double noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi double [ %15, %12 ], [ %19, %16 ]
  store double %21, ptr %8, align 8
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %8, align 8
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %32

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8
  %28 = load double, ptr %8, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_kd_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.spgPickSplitIn, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %55, %1
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.spgPickSplitIn, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.spgPickSplitIn, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointP(i64 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.SortedPoint, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.SortedPoint, ptr %47, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.SortedPoint, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.SortedPoint, ptr %53, i32 0, i32 1
  store i32 %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %35
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %29, !llvm.loop !5

58:                                               ; preds = %29
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.spgPickSplitIn, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.spgPickSplitIn, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @x_cmp, ptr @y_cmp
  call void @pg_qsort(ptr noundef %59, i64 noundef %63, i64 noundef 16, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.spgPickSplitIn, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.spgPickSplitIn, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = srem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.SortedPoint, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.SortedPoint, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Point, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  br label %97

88:                                               ; preds = %58
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.SortedPoint, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.SortedPoint, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Point, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  br label %97

97:                                               ; preds = %88, %79
  %98 = phi double [ %87, %79 ], [ %96, %88 ]
  store double %98, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.spgPickSplitOut, ptr %99, i32 0, i32 0
  store i8 1, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = call i64 @Float8GetDatum(double noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.spgPickSplitOut, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.spgPickSplitOut, ptr %105, i32 0, i32 2
  store i32 2, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.spgPickSplitOut, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.spgPickSplitIn, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = call ptr @palloc(i64 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.spgPickSplitOut, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.spgPickSplitIn, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call ptr @palloc(i64 noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.spgPickSplitOut, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %162, %97
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.spgPickSplitIn, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.SortedPoint, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.SortedPoint, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.SortedPoint, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.SortedPoint, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 0, i32 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.spgPickSplitOut, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  store i32 %147, ptr %153, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = call i64 @PointPGetDatum(ptr noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.spgPickSplitOut, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i64, ptr %158, i64 %160
  store i64 %155, ptr %161, align 8
  br label %162

162:                                              ; preds = %131
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %125, !llvm.loop !7

165:                                              ; preds = %125
  ret i64 0
}

declare ptr @palloc(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SortedPoint, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SortedPoint, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SortedPoint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SortedPoint, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %27, %32
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %22, %21
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @y_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SortedPoint, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SortedPoint, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SortedPoint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SortedPoint, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %27, %32
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %22, %21
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.3, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_kd_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.BOX], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BOX, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = call double @DatumGetFloat8(i64 noundef %31)
  store double %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.spg_kd_inner_consistent)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  store i32 6, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %268, %47
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %271

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.ScanKeyData, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.ScanKeyData, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointP(i64 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.ScanKeyData, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.ScanKeyData, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  switch i32 %72, label %244 [
    i32 1, label %73
    i32 5, label %89
    i32 6, label %105
    i32 10, label %152
    i32 29, label %152
    i32 11, label %168
    i32 30, label %168
    i32 8, label %184
  ]

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = srem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Point, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %6, align 8
  %84 = call zeroext i1 @FPlt(double noundef %82, double noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, 2
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %79, %73
  br label %263

89:                                               ; preds = %54
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = srem i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Point, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %6, align 8
  %100 = call zeroext i1 @FPgt(double noundef %98, double noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = and i32 %102, 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %95, %89
  br label %263

105:                                              ; preds = %54
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = srem i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Point, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %6, align 8
  %116 = call zeroext i1 @FPlt(double noundef %114, double noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4
  %119 = and i32 %118, 2
  store i32 %119, ptr %7, align 4
  br label %130

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Point, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %6, align 8
  %125 = call zeroext i1 @FPgt(double noundef %123, double noundef %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  %128 = and i32 %127, 4
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %126, %120
  br label %130

130:                                              ; preds = %129, %117
  br label %151

131:                                              ; preds = %105
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Point, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %6, align 8
  %136 = call zeroext i1 @FPlt(double noundef %134, double noundef %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, ptr %7, align 4
  %139 = and i32 %138, 2
  store i32 %139, ptr %7, align 4
  br label %150

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.Point, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %6, align 8
  %145 = call zeroext i1 @FPgt(double noundef %143, double noundef %144)
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, ptr %7, align 4
  %148 = and i32 %147, 4
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %146, %140
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150, %130
  br label %263

152:                                              ; preds = %54, %54
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Point, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %6, align 8
  %163 = call zeroext i1 @FPlt(double noundef %161, double noundef %162)
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i32, ptr %7, align 4
  %166 = and i32 %165, 2
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %164, %158, %152
  br label %263

168:                                              ; preds = %54, %54
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.Point, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %6, align 8
  %179 = call zeroext i1 @FPgt(double noundef %177, double noundef %178)
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i32, ptr %7, align 4
  %182 = and i32 %181, 4
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %180, %174, %168
  br label %263

184:                                              ; preds = %54
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct.ScanKeyData, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.ScanKeyData, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @DatumGetBoxP(i64 noundef %192)
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  %197 = srem i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %184
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.BOX, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.Point, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %6, align 8
  %205 = call zeroext i1 @FPlt(double noundef %203, double noundef %204)
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %7, align 4
  %208 = and i32 %207, 2
  store i32 %208, ptr %7, align 4
  br label %220

209:                                              ; preds = %199
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.BOX, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.Point, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %6, align 8
  %215 = call zeroext i1 @FPgt(double noundef %213, double noundef %214)
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %7, align 4
  %218 = and i32 %217, 4
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %216, %209
  br label %220

220:                                              ; preds = %219, %206
  br label %243

221:                                              ; preds = %184
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.BOX, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.Point, ptr %223, i32 0, i32 1
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %6, align 8
  %227 = call zeroext i1 @FPlt(double noundef %225, double noundef %226)
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load i32, ptr %7, align 4
  %230 = and i32 %229, 2
  store i32 %230, ptr %7, align 4
  br label %242

231:                                              ; preds = %221
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.BOX, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.Point, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %6, align 8
  %237 = call zeroext i1 @FPgt(double noundef %235, double noundef %236)
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %7, align 4
  %240 = and i32 %239, 4
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241, %228
  br label %243

243:                                              ; preds = %242, %220
  br label %263

244:                                              ; preds = %54
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %247, label %250, label %261

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %261

250:                                              ; preds = %248, %246
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr %struct.ScanKeyData, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.ScanKeyData, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.spg_kd_inner_consistent)
  br label %261

261:                                              ; preds = %250, %248, %246
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %243, %183, %167, %151, %104, %88
  %264 = load i32, ptr %7, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %271

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %48, !llvm.loop !8

271:                                              ; preds = %266, %48
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %272, i32 0, i32 0
  store i32 0, ptr %273, align 8
  %274 = load i32, ptr %7, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  store i64 0, ptr %2, align 8
  br label %469

277:                                              ; preds = %271
  %278 = call ptr @palloc(i64 noundef 8)
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %385

285:                                              ; preds = %277
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = call ptr @palloc(i64 noundef %290)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %292, i32 0, i32 5
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = mul i64 8, %297
  %299 = call ptr @palloc(i64 noundef %298)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %300, i32 0, i32 4
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %285
  %307 = call double @get_float8_infinity()
  store double %307, ptr %14, align 8
  %308 = load double, ptr %14, align 8
  %309 = getelementptr inbounds %struct.BOX, ptr %12, i32 0, i32 0
  %310 = getelementptr inbounds %struct.Point, ptr %309, i32 0, i32 0
  store double %308, ptr %310, align 8
  %311 = load double, ptr %14, align 8
  %312 = getelementptr inbounds %struct.BOX, ptr %12, i32 0, i32 0
  %313 = getelementptr inbounds %struct.Point, ptr %312, i32 0, i32 1
  store double %311, ptr %313, align 8
  %314 = load double, ptr %14, align 8
  %315 = fneg double %314
  %316 = getelementptr inbounds %struct.BOX, ptr %12, i32 0, i32 1
  %317 = getelementptr inbounds %struct.Point, ptr %316, i32 0, i32 0
  store double %315, ptr %317, align 8
  %318 = load double, ptr %14, align 8
  %319 = fneg double %318
  %320 = getelementptr inbounds %struct.BOX, ptr %12, i32 0, i32 1
  %321 = getelementptr inbounds %struct.Point, ptr %320, i32 0, i32 1
  store double %319, ptr %321, align 8
  store ptr %12, ptr %13, align 8
  br label %326

322:                                              ; preds = %285
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %13, align 8
  br label %326

326:                                              ; preds = %322, %306
  %327 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %328 = getelementptr inbounds %struct.BOX, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.BOX, ptr %329, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %328, ptr align 8 %330, i64 16, i1 false)
  %331 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %332 = getelementptr inbounds %struct.BOX, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.BOX, ptr %333, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %332, ptr align 8 %334, i64 16, i1 false)
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = srem i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %362

340:                                              ; preds = %326
  %341 = load double, ptr %6, align 8
  %342 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %343 = getelementptr inbounds %struct.BOX, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.Point, ptr %343, i32 0, i32 0
  store double %341, ptr %344, align 16
  %345 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %346 = getelementptr inbounds %struct.BOX, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.Point, ptr %346, i32 0, i32 0
  store double %341, ptr %347, align 16
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.BOX, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.Point, ptr %349, i32 0, i32 1
  %351 = load double, ptr %350, align 8
  %352 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %353 = getelementptr inbounds %struct.BOX, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.Point, ptr %353, i32 0, i32 1
  store double %351, ptr %354, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.BOX, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.Point, ptr %356, i32 0, i32 1
  %358 = load double, ptr %357, align 8
  %359 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %360 = getelementptr inbounds %struct.BOX, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.Point, ptr %360, i32 0, i32 1
  store double %358, ptr %361, align 8
  br label %384

362:                                              ; preds = %326
  %363 = load double, ptr %6, align 8
  %364 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %365 = getelementptr inbounds %struct.BOX, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.Point, ptr %365, i32 0, i32 1
  store double %363, ptr %366, align 8
  %367 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %368 = getelementptr inbounds %struct.BOX, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.Point, ptr %368, i32 0, i32 1
  store double %363, ptr %369, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct.BOX, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.Point, ptr %371, i32 0, i32 0
  %373 = load double, ptr %372, align 8
  %374 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %375 = getelementptr inbounds %struct.BOX, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.Point, ptr %375, i32 0, i32 0
  store double %373, ptr %376, align 16
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.BOX, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct.Point, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  %381 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %382 = getelementptr inbounds %struct.BOX, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.Point, ptr %382, i32 0, i32 0
  store double %380, ptr %383, align 16
  br label %384

384:                                              ; preds = %362, %340
  br label %385

385:                                              ; preds = %384, %277
  store i32 1, ptr %8, align 4
  br label %386

386:                                              ; preds = %454, %385
  %387 = load i32, ptr %8, align 4
  %388 = icmp sle i32 %387, 2
  br i1 %388, label %389, label %457

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %8, align 4
  %392 = shl i32 1, %391
  %393 = and i32 %390, %392
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %453

395:                                              ; preds = %389
  %396 = load i32, ptr %8, align 4
  %397 = sub i32 %396, 1
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr i32, ptr %400, i64 %404
  store i32 %397, ptr %405, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %448

410:                                              ; preds = %395
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @MemoryContextSwitchTo(ptr noundef %413)
  store ptr %414, ptr %15, align 8
  %415 = load i32, ptr %8, align 4
  %416 = sub i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr [2 x %struct.BOX], ptr %9, i64 0, i64 %417
  %419 = call ptr @box_copy(ptr noundef %418)
  store ptr %419, ptr %16, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = call ptr @MemoryContextSwitchTo(ptr noundef %420)
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr ptr, ptr %425, i64 %429
  store ptr %422, ptr %430, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = call i64 @BoxPGetDatum(ptr noundef %431)
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @spg_key_orderbys_distances(i64 noundef %432, i1 noundef zeroext false, ptr noundef %435, i32 noundef %438)
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr ptr, ptr %442, i64 %446
  store ptr %439, ptr %447, align 8
  br label %448

448:                                              ; preds = %410, %395
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 8
  br label %453

453:                                              ; preds = %448, %389
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %8, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %8, align 4
  br label %386, !llvm.loop !9

457:                                              ; preds = %386
  %458 = call ptr @palloc(i64 noundef 8)
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %459, i32 0, i32 2
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i32, ptr %463, i64 0
  store i32 1, ptr %464, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i32, ptr %467, i64 1
  store i32 1, ptr %468, align 4
  store i64 0, ptr %2, align 8
  br label %469

469:                                              ; preds = %457, %276
  %470 = load i64, ptr %2, align 8
  ret i64 %470
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPlt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fadd double %5, 0x3EB0C6F7A0B5ED8D
  %7 = load double, ptr %4, align 8
  %8 = fcmp olt double %6, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPgt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fadd double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp ogt double %5, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare ptr @box_copy(ptr noundef) #2

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
