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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 701, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_kd_choose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = call double @DatumGetFloat8(i64 noundef %41)
  store double %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8
  %45 = load double, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @getSide(double noundef %45, i1 noundef zeroext %50, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 0, i32 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @PointPGetDatum(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal i32 @getSide(double noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi double [ %16, %13 ], [ %20, %17 ]
  store double %22, ptr %8, align 8
  %23 = load double, ptr %5, align 8
  %24 = load double, ptr %8, align 8
  %25 = fcmp oeq double %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

27:                                               ; preds = %21
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %8, align 8
  %30 = fcmp ogt double %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %23, i32 0, i32 0
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
  %32 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointP(i64 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SortedPoint, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.SortedPoint, ptr %47, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SortedPoint, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.SortedPoint, ptr %53, i32 0, i32 1
  store i32 %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %35
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %29, !llvm.loop !6

58:                                               ; preds = %29
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @x_cmp, ptr @y_cmp
  call void @pg_qsort(ptr noundef %59, i64 noundef %63, i64 noundef 16, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = srem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.SortedPoint, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.SortedPoint, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.Point, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  br label %97

88:                                               ; preds = %58
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.SortedPoint, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.SortedPoint, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.Point, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  br label %97

97:                                               ; preds = %88, %79
  %98 = phi double [ %87, %79 ], [ %96, %88 ]
  store double %98, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %99, i32 0, i32 0
  store i8 1, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = call i64 @Float8GetDatum(double noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %105, i32 0, i32 2
  store i32 2, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = call ptr @palloc(i64 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call ptr @palloc(i64 noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %162, %97
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.SortedPoint, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.SortedPoint, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.SortedPoint, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.SortedPoint, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 0, i32 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %147, ptr %153, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = call i64 @PointPGetDatum(ptr noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  store i64 %155, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %162

162:                                              ; preds = %131
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %125, !llvm.loop !8

165:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

declare ptr @palloc(i64 noundef) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @x_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SortedPoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SortedPoint, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SortedPoint, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SortedPoint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Point, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %28, %33
  %35 = select i1 %34, i32 1, i32 -1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @y_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SortedPoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SortedPoint, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SortedPoint, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SortedPoint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %28, %33
  %35 = select i1 %34, i32 1, i32 -1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.3, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.BOX, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = call double @DatumGetFloat8(i64 noundef %32)
  store double %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %1
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.spg_kd_inner_consistent)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  store i32 6, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %274, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %277

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ScanKeyData, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointP(i64 noundef %64)
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ScanKeyData, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  switch i32 %74, label %246 [
    i32 1, label %75
    i32 5, label %91
    i32 6, label %107
    i32 10, label %154
    i32 29, label %154
    i32 11, label %170
    i32 30, label %170
    i32 8, label %186
  ]

75:                                               ; preds = %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = srem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.Point, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %6, align 8
  %86 = call zeroext i1 @FPlt(double noundef %84, double noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4
  %89 = and i32 %88, 2
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %87, %81, %75
  br label %266

91:                                               ; preds = %56
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = srem i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.Point, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %6, align 8
  %102 = call zeroext i1 @FPgt(double noundef %100, double noundef %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = and i32 %104, 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %103, %97, %91
  br label %266

107:                                              ; preds = %56
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = srem i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.Point, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %6, align 8
  %118 = call zeroext i1 @FPlt(double noundef %116, double noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4
  %121 = and i32 %120, 2
  store i32 %121, ptr %7, align 4
  br label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.Point, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %6, align 8
  %127 = call zeroext i1 @FPgt(double noundef %125, double noundef %126)
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %7, align 4
  %130 = and i32 %129, 4
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %122
  br label %132

132:                                              ; preds = %131, %119
  br label %153

133:                                              ; preds = %107
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.Point, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %6, align 8
  %138 = call zeroext i1 @FPlt(double noundef %136, double noundef %137)
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  %141 = and i32 %140, 2
  store i32 %141, ptr %7, align 4
  br label %152

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.Point, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %6, align 8
  %147 = call zeroext i1 @FPgt(double noundef %145, double noundef %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %148, %142
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %132
  br label %266

154:                                              ; preds = %56, %56
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = srem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.Point, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %6, align 8
  %165 = call zeroext i1 @FPlt(double noundef %163, double noundef %164)
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %7, align 4
  %168 = and i32 %167, 2
  store i32 %168, ptr %7, align 4
  br label %169

169:                                              ; preds = %166, %160, %154
  br label %266

170:                                              ; preds = %56, %56
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  %174 = srem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.Point, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %6, align 8
  %181 = call zeroext i1 @FPgt(double noundef %179, double noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i32, ptr %7, align 4
  %184 = and i32 %183, 4
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %182, %176, %170
  br label %266

186:                                              ; preds = %56
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.ScanKeyData, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = call ptr @DatumGetBoxP(i64 noundef %194)
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = srem i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %186
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.BOX, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.Point, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %6, align 8
  %207 = call zeroext i1 @FPlt(double noundef %205, double noundef %206)
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = and i32 %209, 2
  store i32 %210, ptr %7, align 4
  br label %222

211:                                              ; preds = %201
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.BOX, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.Point, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %6, align 8
  %217 = call zeroext i1 @FPgt(double noundef %215, double noundef %216)
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %7, align 4
  %220 = and i32 %219, 4
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %218, %211
  br label %222

222:                                              ; preds = %221, %208
  br label %245

223:                                              ; preds = %186
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.BOX, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.Point, ptr %225, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %6, align 8
  %229 = call zeroext i1 @FPlt(double noundef %227, double noundef %228)
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr %7, align 4
  %232 = and i32 %231, 2
  store i32 %232, ptr %7, align 4
  br label %244

233:                                              ; preds = %223
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.BOX, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.Point, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %6, align 8
  %239 = call zeroext i1 @FPgt(double noundef %237, double noundef %238)
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %7, align 4
  %242 = and i32 %241, 4
  store i32 %242, ptr %7, align 4
  br label %243

243:                                              ; preds = %240, %233
  br label %244

244:                                              ; preds = %243, %230
  br label %245

245:                                              ; preds = %244, %222
  br label %266

246:                                              ; preds = %56
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %249, label %252, label %263

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %263

252:                                              ; preds = %250, %248
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.ScanKeyData, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %261)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.spg_kd_inner_consistent)
  br label %263

263:                                              ; preds = %252, %250, %248
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %245, %185, %169, %153, %106, %90
  %267 = load i32, ptr %7, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 4, ptr %12, align 4
  br label %271

270:                                              ; preds = %266
  store i32 0, ptr %12, align 4
  br label %271

271:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %272 = load i32, ptr %12, align 4
  switch i32 %272, label %477 [
    i32 0, label %273
    i32 4, label %277
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %50, !llvm.loop !9

277:                                              ; preds = %271, %50
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %278, i32 0, i32 0
  store i32 0, ptr %279, align 8
  %280 = load i32, ptr %7, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %475

283:                                              ; preds = %277
  %284 = call ptr @palloc(i64 noundef 8)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %391

291:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %292, i32 0, i32 12
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = mul i64 8, %295
  %297 = call ptr @palloc(i64 noundef %296)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %298, i32 0, i32 5
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %300, i32 0, i32 12
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = mul i64 8, %303
  %305 = call ptr @palloc(i64 noundef %304)
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %306, i32 0, i32 4
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %313 = call double @get_float8_infinity()
  store double %313, ptr %15, align 8
  %314 = load double, ptr %15, align 8
  %315 = getelementptr inbounds nuw %struct.BOX, ptr %13, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.Point, ptr %315, i32 0, i32 0
  store double %314, ptr %316, align 8
  %317 = load double, ptr %15, align 8
  %318 = getelementptr inbounds nuw %struct.BOX, ptr %13, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.Point, ptr %318, i32 0, i32 1
  store double %317, ptr %319, align 8
  %320 = load double, ptr %15, align 8
  %321 = fneg double %320
  %322 = getelementptr inbounds nuw %struct.BOX, ptr %13, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.Point, ptr %322, i32 0, i32 0
  store double %321, ptr %323, align 8
  %324 = load double, ptr %15, align 8
  %325 = fneg double %324
  %326 = getelementptr inbounds nuw %struct.BOX, ptr %13, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.Point, ptr %326, i32 0, i32 1
  store double %325, ptr %327, align 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %332

328:                                              ; preds = %291
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %328, %312
  %333 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.BOX, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds nuw %struct.BOX, ptr %335, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %334, ptr align 8 %336, i64 16, i1 false)
  %337 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %338 = getelementptr inbounds nuw %struct.BOX, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds nuw %struct.BOX, ptr %339, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %338, ptr align 8 %340, i64 16, i1 false)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 8
  %344 = srem i32 %343, 2
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %368

346:                                              ; preds = %332
  %347 = load double, ptr %6, align 8
  %348 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %349 = getelementptr inbounds nuw %struct.BOX, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.Point, ptr %349, i32 0, i32 0
  store double %347, ptr %350, align 16
  %351 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %352 = getelementptr inbounds nuw %struct.BOX, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.Point, ptr %352, i32 0, i32 0
  store double %347, ptr %353, align 16
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds nuw %struct.BOX, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.Point, ptr %355, i32 0, i32 1
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %359 = getelementptr inbounds nuw %struct.BOX, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.Point, ptr %359, i32 0, i32 1
  store double %357, ptr %360, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct.BOX, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.Point, ptr %362, i32 0, i32 1
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %366 = getelementptr inbounds nuw %struct.BOX, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.Point, ptr %366, i32 0, i32 1
  store double %364, ptr %367, align 8
  br label %390

368:                                              ; preds = %332
  %369 = load double, ptr %6, align 8
  %370 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %371 = getelementptr inbounds nuw %struct.BOX, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.Point, ptr %371, i32 0, i32 1
  store double %369, ptr %372, align 8
  %373 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %374 = getelementptr inbounds nuw %struct.BOX, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.Point, ptr %374, i32 0, i32 1
  store double %369, ptr %375, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds nuw %struct.BOX, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.Point, ptr %377, i32 0, i32 0
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 0
  %381 = getelementptr inbounds nuw %struct.BOX, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.Point, ptr %381, i32 0, i32 0
  store double %379, ptr %382, align 16
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds nuw %struct.BOX, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.Point, ptr %384, i32 0, i32 0
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 1
  %388 = getelementptr inbounds nuw %struct.BOX, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.Point, ptr %388, i32 0, i32 0
  store double %386, ptr %389, align 16
  br label %390

390:                                              ; preds = %368, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  br label %391

391:                                              ; preds = %390, %283
  store i32 1, ptr %8, align 4
  br label %392

392:                                              ; preds = %460, %391
  %393 = load i32, ptr %8, align 4
  %394 = icmp sle i32 %393, 2
  br i1 %394, label %395, label %463

395:                                              ; preds = %392
  %396 = load i32, ptr %7, align 4
  %397 = load i32, ptr %8, align 4
  %398 = shl i32 1, %397
  %399 = and i32 %396, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %459

401:                                              ; preds = %395
  %402 = load i32, ptr %8, align 4
  %403 = sub i32 %402, 1
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %406, i64 %410
  store i32 %403, ptr %411, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %454

416:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @MemoryContextSwitchTo(ptr noundef %419)
  store ptr %420, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %421 = load i32, ptr %8, align 4
  %422 = sub i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x %struct.BOX], ptr %9, i64 0, i64 %423
  %425 = call ptr @box_copy(ptr noundef %424)
  store ptr %425, ptr %17, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = call ptr @MemoryContextSwitchTo(ptr noundef %426)
  %428 = load ptr, ptr %17, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %431, i64 %435
  store ptr %428, ptr %436, align 8
  %437 = load ptr, ptr %17, align 8
  %438 = call i64 @BoxPGetDatum(ptr noundef %437)
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @spg_key_orderbys_distances(i64 noundef %438, i1 noundef zeroext false, ptr noundef %441, i32 noundef %444)
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %448, i64 %452
  store ptr %445, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %454

454:                                              ; preds = %416, %401
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %454, %395
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %8, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %8, align 4
  br label %392, !llvm.loop !10

463:                                              ; preds = %392
  %464 = call ptr @palloc(i64 noundef 8)
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %465, i32 0, i32 2
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 0
  store i32 1, ptr %470, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 1
  store i32 1, ptr %474, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %475

475:                                              ; preds = %463, %282
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %476 = load i64, ptr %2, align 8
  ret i64 %476

477:                                              ; preds = %271
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPlt(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPgt(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

declare ptr @box_copy(ptr noundef) #4

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
