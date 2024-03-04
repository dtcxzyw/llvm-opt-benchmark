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
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.Point = type { double, double }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"spgquadtreeproc.c\00", align 1
@__func__.spg_quad_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_quad_inner_consistent\00", align 1
@__func__.spg_quad_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_quad_leaf_consistent\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"getQuadrant: impossible case\00", align 1
@__func__.getQuadrant = private unnamed_addr constant [12 x i8] c"getQuadrant\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_quad_config(ptr noundef %0) #0 {
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
  store i32 600, ptr %11, align 4
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
define dso_local i64 @spg_quad_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.spgChooseIn, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointP(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.spgChooseIn, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.spgChooseOut, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @PointPGetDatum(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.spgChooseOut, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8
  store i64 0, ptr %2, align 8
  br label %62

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.spgChooseIn, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointP(i64 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.spgChooseOut, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call signext i16 @getQuadrant(ptr noundef %46, ptr noundef %47)
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.spgChooseOut, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.spgChooseOut, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @PointPGetDatum(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.spgChooseOut, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 2
  store i64 %58, ptr %61, align 8
  store i64 0, ptr %2, align 8
  br label %62

62:                                               ; preds = %39, %28
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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
define internal signext i16 @getQuadrant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @PointPGetDatum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @PointPGetDatum(ptr noundef %8)
  %10 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_above, i32 noundef 0, i64 noundef %7, i64 noundef %9)
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @PointPGetDatum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @PointPGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_horiz, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  br i1 %18, label %19, label %34

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @PointPGetDatum(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_right, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @PointPGetDatum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @PointPGetDatum(ptr noundef %29)
  %31 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_vert, i32 noundef 0, i64 noundef %28, i64 noundef %30)
  %32 = call zeroext i1 @DatumGetBool(i64 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %19
  store i16 1, ptr %3, align 2
  br label %103

34:                                               ; preds = %26, %12
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @PointPGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @PointPGetDatum(ptr noundef %37)
  %39 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_below, i32 noundef 0, i64 noundef %36, i64 noundef %38)
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @PointPGetDatum(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @PointPGetDatum(ptr noundef %44)
  %46 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_right, i32 noundef 0, i64 noundef %43, i64 noundef %45)
  %47 = call zeroext i1 @DatumGetBool(i64 noundef %46)
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @PointPGetDatum(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @PointPGetDatum(ptr noundef %51)
  %53 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_vert, i32 noundef 0, i64 noundef %50, i64 noundef %52)
  %54 = call zeroext i1 @DatumGetBool(i64 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %41
  store i16 2, ptr %3, align 2
  br label %103

56:                                               ; preds = %48, %34
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @PointPGetDatum(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @PointPGetDatum(ptr noundef %59)
  %61 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_below, i32 noundef 0, i64 noundef %58, i64 noundef %60)
  %62 = call zeroext i1 @DatumGetBool(i64 noundef %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @PointPGetDatum(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @PointPGetDatum(ptr noundef %66)
  %68 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_horiz, i32 noundef 0, i64 noundef %65, i64 noundef %67)
  %69 = call zeroext i1 @DatumGetBool(i64 noundef %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @PointPGetDatum(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @PointPGetDatum(ptr noundef %73)
  %75 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_left, i32 noundef 0, i64 noundef %72, i64 noundef %74)
  %76 = call zeroext i1 @DatumGetBool(i64 noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i16 3, ptr %3, align 2
  br label %103

78:                                               ; preds = %70, %63
  %79 = load ptr, ptr %5, align 8
  %80 = call i64 @PointPGetDatum(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @PointPGetDatum(ptr noundef %81)
  %83 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_above, i32 noundef 0, i64 noundef %80, i64 noundef %82)
  %84 = call zeroext i1 @DatumGetBool(i64 noundef %83)
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @PointPGetDatum(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = call i64 @PointPGetDatum(ptr noundef %88)
  %90 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_left, i32 noundef 0, i64 noundef %87, i64 noundef %89)
  %91 = call zeroext i1 @DatumGetBool(i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i16 4, ptr %3, align 2
  br label %103

93:                                               ; preds = %85, %78
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.getQuadrant)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  store i16 0, ptr %3, align 2
  br label %103

103:                                              ; preds = %102, %92, %77, %55, %33
  %104 = load i16, ptr %3, align 2
  ret i16 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_quad_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = call ptr @palloc0(i64 noundef 16)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %57, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.spgPickSplitIn, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spgPickSplitIn, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointP(i64 noundef %35)
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %38
  store double %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.spgPickSplitIn, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointP(i64 noundef %49)
  %51 = getelementptr inbounds %struct.Point, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %52
  store double %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %28
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %22, !llvm.loop !5

60:                                               ; preds = %22
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.spgPickSplitIn, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, %64
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.spgPickSplitIn, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Point, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %75, %72
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.spgPickSplitOut, ptr %77, i32 0, i32 0
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @PointPGetDatum(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.spgPickSplitOut, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.spgPickSplitOut, ptr %83, i32 0, i32 2
  store i32 4, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.spgPickSplitOut, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.spgPickSplitIn, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call ptr @palloc(i64 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.spgPickSplitOut, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.spgPickSplitIn, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call ptr @palloc(i64 noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.spgPickSplitOut, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %138, %60
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.spgPickSplitIn, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.spgPickSplitIn, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @DatumGetPointP(i64 noundef %116)
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call signext i16 @getQuadrant(ptr noundef %118, ptr noundef %119)
  %121 = sext i16 %120 to i32
  %122 = sub i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call i64 @PointPGetDatum(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.spgPickSplitOut, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  store i64 %124, ptr %130, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.spgPickSplitOut, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  store i32 %131, ptr %137, align 4
  br label %138

138:                                              ; preds = %109
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %103, !llvm.loop !7

141:                                              ; preds = %103
  ret i64 0
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_quad_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BOX, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointP(i64 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call ptr @palloc(i64 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call ptr @palloc(i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %40
  %62 = call double @get_float8_infinity()
  store double %62, ptr %11, align 8
  %63 = load double, ptr %11, align 8
  %64 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Point, ptr %64, i32 0, i32 0
  store double %63, ptr %65, align 8
  %66 = load double, ptr %11, align 8
  %67 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  store double %66, ptr %68, align 8
  %69 = load double, ptr %11, align 8
  %70 = fneg double %69
  %71 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %72 = getelementptr inbounds %struct.Point, ptr %71, i32 0, i32 0
  store double %70, ptr %72, align 8
  %73 = load double, ptr %11, align 8
  %74 = fneg double %73
  %75 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 1
  store double %74, ptr %76, align 8
  store ptr %7, ptr %8, align 8
  br label %81

77:                                               ; preds = %40
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %77, %61
  br label %82

82:                                               ; preds = %81, %1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %155

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call ptr @palloc(i64 noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %151, %87
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %154

107:                                              ; preds = %101
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @box_copy(ptr noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @MemoryContextSwitchTo(ptr noundef %126)
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call i64 @BoxPGetDatum(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @spg_key_orderbys_distances(i64 noundef %136, i1 noundef zeroext false, ptr noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  store ptr %143, ptr %149, align 8
  br label %150

150:                                              ; preds = %119, %107
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %101, !llvm.loop !8

154:                                              ; preds = %101
  store i64 0, ptr %2, align 8
  br label %414

155:                                              ; preds = %82
  store i32 30, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %317, %155
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %320

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.ScanKeyData, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.ScanKeyData, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = call ptr @DatumGetPointP(i64 noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.ScanKeyData, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.ScanKeyData, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  switch i32 %180, label %293 [
    i32 1, label %181
    i32 5, label %192
    i32 6, label %203
    i32 10, label %211
    i32 29, label %211
    i32 11, label %222
    i32 30, label %222
    i32 8, label %233
  ]

181:                                              ; preds = %162
  %182 = load ptr, ptr %6, align 8
  %183 = call i64 @PointPGetDatum(ptr noundef %182)
  %184 = load ptr, ptr %14, align 8
  %185 = call i64 @PointPGetDatum(ptr noundef %184)
  %186 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_right, i32 noundef 0, i64 noundef %183, i64 noundef %185)
  %187 = call zeroext i1 @DatumGetBool(i64 noundef %186)
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load i32, ptr %9, align 4
  %190 = and i32 %189, 24
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %188, %181
  br label %312

192:                                              ; preds = %162
  %193 = load ptr, ptr %6, align 8
  %194 = call i64 @PointPGetDatum(ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  %196 = call i64 @PointPGetDatum(ptr noundef %195)
  %197 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_left, i32 noundef 0, i64 noundef %194, i64 noundef %196)
  %198 = call zeroext i1 @DatumGetBool(i64 noundef %197)
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %9, align 4
  %201 = and i32 %200, 6
  store i32 %201, ptr %9, align 4
  br label %202

202:                                              ; preds = %199, %192
  br label %312

203:                                              ; preds = %162
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = call signext i16 @getQuadrant(ptr noundef %204, ptr noundef %205)
  %207 = sext i16 %206 to i32
  %208 = shl i32 1, %207
  %209 = load i32, ptr %9, align 4
  %210 = and i32 %209, %208
  store i32 %210, ptr %9, align 4
  br label %312

211:                                              ; preds = %162, %162
  %212 = load ptr, ptr %6, align 8
  %213 = call i64 @PointPGetDatum(ptr noundef %212)
  %214 = load ptr, ptr %14, align 8
  %215 = call i64 @PointPGetDatum(ptr noundef %214)
  %216 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_above, i32 noundef 0, i64 noundef %213, i64 noundef %215)
  %217 = call zeroext i1 @DatumGetBool(i64 noundef %216)
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %9, align 4
  %220 = and i32 %219, 12
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %218, %211
  br label %312

222:                                              ; preds = %162, %162
  %223 = load ptr, ptr %6, align 8
  %224 = call i64 @PointPGetDatum(ptr noundef %223)
  %225 = load ptr, ptr %14, align 8
  %226 = call i64 @PointPGetDatum(ptr noundef %225)
  %227 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_below, i32 noundef 0, i64 noundef %224, i64 noundef %226)
  %228 = call zeroext i1 @DatumGetBool(i64 noundef %227)
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i32, ptr %9, align 4
  %231 = and i32 %230, 18
  store i32 %231, ptr %9, align 4
  br label %232

232:                                              ; preds = %229, %222
  br label %312

233:                                              ; preds = %162
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr %struct.ScanKeyData, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.ScanKeyData, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @DatumGetBoxP(i64 noundef %241)
  store ptr %242, ptr %15, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = call i64 @PointerGetDatum(ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = call i64 @PointerGetDatum(ptr noundef %245)
  %247 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain_pt, i32 noundef 0, i64 noundef %244, i64 noundef %246)
  %248 = call zeroext i1 @DatumGetBool(i64 noundef %247)
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  br label %292

250:                                              ; preds = %233
  store i32 0, ptr %17, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.BOX, ptr %251, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %252, i64 16, i1 false)
  %253 = load ptr, ptr %6, align 8
  %254 = call signext i16 @getQuadrant(ptr noundef %253, ptr noundef %16)
  %255 = sext i16 %254 to i32
  %256 = shl i32 1, %255
  %257 = load i32, ptr %17, align 4
  %258 = or i32 %257, %256
  store i32 %258, ptr %17, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.BOX, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.Point, ptr %260, i32 0, i32 1
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  store double %262, ptr %263, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call signext i16 @getQuadrant(ptr noundef %264, ptr noundef %16)
  %266 = sext i16 %265 to i32
  %267 = shl i32 1, %266
  %268 = load i32, ptr %17, align 4
  %269 = or i32 %268, %267
  store i32 %269, ptr %17, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.BOX, ptr %270, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %271, i64 16, i1 false)
  %272 = load ptr, ptr %6, align 8
  %273 = call signext i16 @getQuadrant(ptr noundef %272, ptr noundef %16)
  %274 = sext i16 %273 to i32
  %275 = shl i32 1, %274
  %276 = load i32, ptr %17, align 4
  %277 = or i32 %276, %275
  store i32 %277, ptr %17, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.BOX, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.Point, ptr %279, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  store double %281, ptr %282, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = call signext i16 @getQuadrant(ptr noundef %283, ptr noundef %16)
  %285 = sext i16 %284 to i32
  %286 = shl i32 1, %285
  %287 = load i32, ptr %17, align 4
  %288 = or i32 %287, %286
  store i32 %288, ptr %17, align 4
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %9, align 4
  %291 = and i32 %290, %289
  store i32 %291, ptr %9, align 4
  br label %292

292:                                              ; preds = %250, %249
  br label %312

293:                                              ; preds = %162
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %296, label %299, label %310

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %310

299:                                              ; preds = %297, %295
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr %struct.ScanKeyData, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.ScanKeyData, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.spg_quad_inner_consistent)
  br label %310

310:                                              ; preds = %299, %297, %295
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %292, %232, %221, %203, %202, %191
  %313 = load i32, ptr %9, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %320

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %156, !llvm.loop !9

320:                                              ; preds = %315, %156
  %321 = call ptr @palloc(i64 noundef 16)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %322, i32 0, i32 2
  store ptr %321, ptr %323, align 8
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %334, %320
  %325 = load i32, ptr %10, align 4
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %330, i64 %332
  store i32 1, ptr %333, align 4
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %10, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %10, align 4
  br label %324, !llvm.loop !10

337:                                              ; preds = %324
  %338 = call ptr @palloc(i64 noundef 16)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %341, i32 0, i32 0
  store i32 0, ptr %342, align 8
  store i32 1, ptr %10, align 4
  br label %343

343:                                              ; preds = %410, %337
  %344 = load i32, ptr %10, align 4
  %345 = icmp sle i32 %344, 4
  br i1 %345, label %346, label %413

346:                                              ; preds = %343
  %347 = load i32, ptr %9, align 4
  %348 = load i32, ptr %10, align 4
  %349 = shl i32 1, %348
  %350 = and i32 %347, %349
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %409

352:                                              ; preds = %346
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %353, 1
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr i32, ptr %357, i64 %361
  store i32 %354, ptr %362, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %404

367:                                              ; preds = %352
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @MemoryContextSwitchTo(ptr noundef %370)
  store ptr %371, ptr %18, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %10, align 4
  %375 = call ptr @getQuadrantArea(ptr noundef %372, ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %19, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = call ptr @MemoryContextSwitchTo(ptr noundef %376)
  %378 = load ptr, ptr %19, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr ptr, ptr %381, i64 %385
  store ptr %378, ptr %386, align 8
  %387 = load ptr, ptr %19, align 8
  %388 = call i64 @BoxPGetDatum(ptr noundef %387)
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @spg_key_orderbys_distances(i64 noundef %388, i1 noundef zeroext false, ptr noundef %391, i32 noundef %394)
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr ptr, ptr %398, i64 %402
  store ptr %395, ptr %403, align 8
  br label %404

404:                                              ; preds = %367, %352
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 8
  br label %409

409:                                              ; preds = %404, %346
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %10, align 4
  br label %343, !llvm.loop !11

413:                                              ; preds = %343
  store i64 0, ptr %2, align 8
  br label %414

414:                                              ; preds = %413, %154
  %415 = load i64, ptr %2, align 8
  ret i64 %415
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
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

declare ptr @box_copy(ptr noundef) #1

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @point_right(ptr noundef) #1

declare i64 @point_left(ptr noundef) #1

declare i64 @point_above(ptr noundef) #1

declare i64 @point_below(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @box_contain_pt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getQuadrantArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @palloc(i64 noundef 32)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %80 [
    i32 1, label %10
    i32 2, label %18
    i32 3, label %45
    i32 4, label %53
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.BOX, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BOX, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %80

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 0
  store double %22, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  store double %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 0
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BOX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.BOX, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.Point, ptr %43, i32 0, i32 1
  store double %41, ptr %44, align 8
  br label %80

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BOX, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.BOX, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.BOX, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false)
  br label %80

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.BOX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Point, ptr %58, i32 0, i32 0
  store double %56, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.BOX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.BOX, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Point, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.Point, ptr %72, i32 0, i32 0
  store double %70, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Point, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Point, ptr %78, i32 0, i32 1
  store double %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %53, %45, %18, %10, %3
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_quad_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointP(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  store i8 1, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %129, %1
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %132

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.ScanKeyData, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ScanKeyData, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointP(i64 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.ScanKeyData, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.ScanKeyData, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  switch i32 %56, label %105 [
    i32 1, label %57
    i32 5, label %65
    i32 6, label %73
    i32 10, label %81
    i32 29, label %81
    i32 11, label %89
    i32 30, label %89
    i32 8, label %97
  ]

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @PointPGetDatum(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @PointPGetDatum(ptr noundef %60)
  %62 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_left, i32 noundef 0, i64 noundef %59, i64 noundef %61)
  %63 = call zeroext i1 @DatumGetBool(i64 noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %124

65:                                               ; preds = %38
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @PointPGetDatum(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @PointPGetDatum(ptr noundef %68)
  %70 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_right, i32 noundef 0, i64 noundef %67, i64 noundef %69)
  %71 = call zeroext i1 @DatumGetBool(i64 noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %124

73:                                               ; preds = %38
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @PointPGetDatum(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @PointPGetDatum(ptr noundef %76)
  %78 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_eq, i32 noundef 0, i64 noundef %75, i64 noundef %77)
  %79 = call zeroext i1 @DatumGetBool(i64 noundef %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1
  br label %124

81:                                               ; preds = %38, %38
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @PointPGetDatum(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = call i64 @PointPGetDatum(ptr noundef %84)
  %86 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_below, i32 noundef 0, i64 noundef %83, i64 noundef %85)
  %87 = call zeroext i1 @DatumGetBool(i64 noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1
  br label %124

89:                                               ; preds = %38, %38
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @PointPGetDatum(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @PointPGetDatum(ptr noundef %92)
  %94 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_above, i32 noundef 0, i64 noundef %91, i64 noundef %93)
  %95 = call zeroext i1 @DatumGetBool(i64 noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %124

97:                                               ; preds = %38
  %98 = load ptr, ptr %8, align 8
  %99 = call i64 @PointPGetDatum(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @PointPGetDatum(ptr noundef %100)
  %102 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain_pt, i32 noundef 0, i64 noundef %99, i64 noundef %101)
  %103 = call zeroext i1 @DatumGetBool(i64 noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  br label %124

105:                                              ; preds = %38
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %108, label %111, label %122

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %122

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.ScanKeyData, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ScanKeyData, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.spg_quad_leaf_consistent)
  br label %122

122:                                              ; preds = %111, %109, %107
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %97, %89, %81, %73, %65, %57
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %132

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %32, !llvm.loop !12

132:                                              ; preds = %127, %32
  %133 = load i8, ptr %6, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @spg_key_orderbys_distances(i64 noundef %143, i1 noundef zeroext true, ptr noundef %146, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %140, %135, %132
  %154 = load i8, ptr %6, align 1
  %155 = trunc i8 %154 to i1
  %156 = call i64 @BoolGetDatum(i1 noundef zeroext %155)
  ret i64 %156
}

declare i64 @point_eq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @point_horiz(ptr noundef) #1

declare i64 @point_vert(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
