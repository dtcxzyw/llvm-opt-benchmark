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
  store i32 600, ptr %11, align 4
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
define dso_local i64 @spg_quad_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointP(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @PointPGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 2
  store i64 %36, ptr %39, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointP(i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call signext i16 @getQuadrant(ptr noundef %47, ptr noundef %48)
  %50 = sext i16 %49 to i32
  %51 = sub i32 %50, 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @PointPGetDatum(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 2
  store i64 %59, ptr %62, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = call ptr @palloc0(i64 noundef 16)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %57, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointP(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %38
  store double %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointP(i64 noundef %49)
  %51 = getelementptr inbounds nuw %struct.Point, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %52
  store double %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %28
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %22, !llvm.loop !6

60:                                               ; preds = %22
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, %64
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Point, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %75, %72
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %77, i32 0, i32 0
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @PointPGetDatum(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %83, i32 0, i32 2
  store i32 4, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call ptr @palloc(i64 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call ptr @palloc(i64 noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %138, %60
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @DatumGetPointP(i64 noundef %116)
  store ptr %117, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call signext i16 @getQuadrant(ptr noundef %118, ptr noundef %119)
  %121 = sext i16 %120 to i32
  %122 = sub i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call i64 @PointPGetDatum(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  store i64 %124, ptr %130, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %131, ptr %137, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %138

138:                                              ; preds = %109
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %103, !llvm.loop !8

141:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointP(i64 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @palloc(i64 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @palloc(i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %63 = call double @get_float8_infinity()
  store double %63, ptr %11, align 8
  %64 = load double, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 0
  store double %64, ptr %66, align 8
  %67 = load double, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8
  %70 = load double, ptr %11, align 8
  %71 = fneg double %70
  %72 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 0
  store double %71, ptr %73, align 8
  %74 = load double, ptr %11, align 8
  %75 = fneg double %74
  %76 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Point, ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %82

78:                                               ; preds = %41
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %78, %62
  br label %83

83:                                               ; preds = %82, %1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %156

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call ptr @palloc(i64 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %152, %88
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %109, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @MemoryContextSwitchTo(ptr noundef %123)
  store ptr %124, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @box_copy(ptr noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @MemoryContextSwitchTo(ptr noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %129, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call i64 @BoxPGetDatum(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @spg_key_orderbys_distances(i64 noundef %137, i1 noundef zeroext false, ptr noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %144, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %151

151:                                              ; preds = %120, %108
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %102, !llvm.loop !9

155:                                              ; preds = %102
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %419

156:                                              ; preds = %83
  store i32 30, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %322, %156
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %325

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.ScanKeyData, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @DatumGetPointP(i64 noundef %171)
  store ptr %172, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.ScanKeyData, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  switch i32 %181, label %294 [
    i32 1, label %182
    i32 5, label %193
    i32 6, label %204
    i32 10, label %212
    i32 29, label %212
    i32 11, label %223
    i32 30, label %223
    i32 8, label %234
  ]

182:                                              ; preds = %163
  %183 = load ptr, ptr %6, align 8
  %184 = call i64 @PointPGetDatum(ptr noundef %183)
  %185 = load ptr, ptr %15, align 8
  %186 = call i64 @PointPGetDatum(ptr noundef %185)
  %187 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_right, i32 noundef 0, i64 noundef %184, i64 noundef %186)
  %188 = call zeroext i1 @DatumGetBool(i64 noundef %187)
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = and i32 %190, 24
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %189, %182
  br label %314

193:                                              ; preds = %163
  %194 = load ptr, ptr %6, align 8
  %195 = call i64 @PointPGetDatum(ptr noundef %194)
  %196 = load ptr, ptr %15, align 8
  %197 = call i64 @PointPGetDatum(ptr noundef %196)
  %198 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_left, i32 noundef 0, i64 noundef %195, i64 noundef %197)
  %199 = call zeroext i1 @DatumGetBool(i64 noundef %198)
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i32, ptr %9, align 4
  %202 = and i32 %201, 6
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %200, %193
  br label %314

204:                                              ; preds = %163
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call signext i16 @getQuadrant(ptr noundef %205, ptr noundef %206)
  %208 = sext i16 %207 to i32
  %209 = shl i32 1, %208
  %210 = load i32, ptr %9, align 4
  %211 = and i32 %210, %209
  store i32 %211, ptr %9, align 4
  br label %314

212:                                              ; preds = %163, %163
  %213 = load ptr, ptr %6, align 8
  %214 = call i64 @PointPGetDatum(ptr noundef %213)
  %215 = load ptr, ptr %15, align 8
  %216 = call i64 @PointPGetDatum(ptr noundef %215)
  %217 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_above, i32 noundef 0, i64 noundef %214, i64 noundef %216)
  %218 = call zeroext i1 @DatumGetBool(i64 noundef %217)
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %9, align 4
  %221 = and i32 %220, 12
  store i32 %221, ptr %9, align 4
  br label %222

222:                                              ; preds = %219, %212
  br label %314

223:                                              ; preds = %163, %163
  %224 = load ptr, ptr %6, align 8
  %225 = call i64 @PointPGetDatum(ptr noundef %224)
  %226 = load ptr, ptr %15, align 8
  %227 = call i64 @PointPGetDatum(ptr noundef %226)
  %228 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_below, i32 noundef 0, i64 noundef %225, i64 noundef %227)
  %229 = call zeroext i1 @DatumGetBool(i64 noundef %228)
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr %9, align 4
  %232 = and i32 %231, 18
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %230, %223
  br label %314

234:                                              ; preds = %163
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.ScanKeyData, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8
  %243 = call ptr @DatumGetBoxP(i64 noundef %242)
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = call i64 @PointerGetDatum(ptr noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = call i64 @PointerGetDatum(ptr noundef %246)
  %248 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain_pt, i32 noundef 0, i64 noundef %245, i64 noundef %247)
  %249 = call zeroext i1 @DatumGetBool(i64 noundef %248)
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  br label %293

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.BOX, ptr %252, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %253, i64 16, i1 false)
  %254 = load ptr, ptr %6, align 8
  %255 = call signext i16 @getQuadrant(ptr noundef %254, ptr noundef %17)
  %256 = sext i16 %255 to i32
  %257 = shl i32 1, %256
  %258 = load i32, ptr %18, align 4
  %259 = or i32 %258, %257
  store i32 %259, ptr %18, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.BOX, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.Point, ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 1
  store double %263, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call signext i16 @getQuadrant(ptr noundef %265, ptr noundef %17)
  %267 = sext i16 %266 to i32
  %268 = shl i32 1, %267
  %269 = load i32, ptr %18, align 4
  %270 = or i32 %269, %268
  store i32 %270, ptr %18, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct.BOX, ptr %271, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %272, i64 16, i1 false)
  %273 = load ptr, ptr %6, align 8
  %274 = call signext i16 @getQuadrant(ptr noundef %273, ptr noundef %17)
  %275 = sext i16 %274 to i32
  %276 = shl i32 1, %275
  %277 = load i32, ptr %18, align 4
  %278 = or i32 %277, %276
  store i32 %278, ptr %18, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %struct.BOX, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.Point, ptr %280, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  store double %282, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = call signext i16 @getQuadrant(ptr noundef %284, ptr noundef %17)
  %286 = sext i16 %285 to i32
  %287 = shl i32 1, %286
  %288 = load i32, ptr %18, align 4
  %289 = or i32 %288, %287
  store i32 %289, ptr %18, align 4
  %290 = load i32, ptr %18, align 4
  %291 = load i32, ptr %9, align 4
  %292 = and i32 %291, %290
  store i32 %292, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %293

293:                                              ; preds = %251, %250
  br label %314

294:                                              ; preds = %163
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %297, label %300, label %311

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %311

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.ScanKeyData, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %309)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.spg_quad_inner_consistent)
  br label %311

311:                                              ; preds = %300, %298, %296
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %293, %233, %222, %204, %203, %192
  %315 = load i32, ptr %9, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 5, ptr %14, align 4
  br label %319

318:                                              ; preds = %314
  store i32 0, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %320 = load i32, ptr %14, align 4
  switch i32 %320, label %421 [
    i32 0, label %321
    i32 5, label %325
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %157, !llvm.loop !10

325:                                              ; preds = %319, %157
  %326 = call ptr @palloc(i64 noundef 16)
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  store i32 0, ptr %10, align 4
  br label %329

329:                                              ; preds = %339, %325
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %330, 4
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 1, ptr %338, align 4
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %10, align 4
  br label %329, !llvm.loop !11

342:                                              ; preds = %329
  %343 = call ptr @palloc(i64 noundef 16)
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %344, i32 0, i32 1
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %346, i32 0, i32 0
  store i32 0, ptr %347, align 8
  store i32 1, ptr %10, align 4
  br label %348

348:                                              ; preds = %415, %342
  %349 = load i32, ptr %10, align 4
  %350 = icmp sle i32 %349, 4
  br i1 %350, label %351, label %418

351:                                              ; preds = %348
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %10, align 4
  %354 = shl i32 1, %353
  %355 = and i32 %352, %354
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %414

357:                                              ; preds = %351
  %358 = load i32, ptr %10, align 4
  %359 = sub i32 %358, 1
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %362, i64 %366
  store i32 %359, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %409

372:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @MemoryContextSwitchTo(ptr noundef %375)
  store ptr %376, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %377 = load ptr, ptr %8, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call ptr @getQuadrantArea(ptr noundef %377, ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %20, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = call ptr @MemoryContextSwitchTo(ptr noundef %381)
  %383 = load ptr, ptr %20, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %386, i64 %390
  store ptr %383, ptr %391, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = call i64 @BoxPGetDatum(ptr noundef %392)
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @spg_key_orderbys_distances(i64 noundef %393, i1 noundef zeroext false, ptr noundef %396, i32 noundef %399)
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %403, i64 %407
  store ptr %400, ptr %408, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %409

409:                                              ; preds = %372, %357
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %409, %351
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %10, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %10, align 4
  br label %348, !llvm.loop !12

418:                                              ; preds = %348
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %419

419:                                              ; preds = %418, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %420 = load i64, ptr %2, align 8
  ret i64 %420

421:                                              ; preds = %319
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
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

declare ptr @box_copy(ptr noundef) #3

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @point_right(ptr noundef) #3

declare i64 @point_left(ptr noundef) #3

declare i64 @point_above(ptr noundef) #3

declare i64 @point_below(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @box_contain_pt(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getQuadrantArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  %12 = getelementptr inbounds nuw %struct.BOX, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.BOX, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %80

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  store double %22, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  store double %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 0
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BOX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Point, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.BOX, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.Point, ptr %43, i32 0, i32 1
  store double %41, ptr %44, align 8
  br label %80

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.BOX, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.BOX, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BOX, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false)
  br label %80

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Point, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.BOX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Point, ptr %58, i32 0, i32 0
  store double %56, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.BOX, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 0
  store double %70, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Point, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 1
  store double %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %3, %53, %45, %18, %10
  %81 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  store i8 1, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %134, %1
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %137

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ScanKeyData, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointP(i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ScanKeyData, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  switch i32 %57, label %106 [
    i32 1, label %58
    i32 5, label %66
    i32 6, label %74
    i32 10, label %82
    i32 29, label %82
    i32 11, label %90
    i32 30, label %90
    i32 8, label %98
  ]

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @PointPGetDatum(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = call i64 @PointPGetDatum(ptr noundef %61)
  %63 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_left, i32 noundef 0, i64 noundef %60, i64 noundef %62)
  %64 = call zeroext i1 @DatumGetBool(i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  br label %126

66:                                               ; preds = %39
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @PointPGetDatum(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @PointPGetDatum(ptr noundef %69)
  %71 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_right, i32 noundef 0, i64 noundef %68, i64 noundef %70)
  %72 = call zeroext i1 @DatumGetBool(i64 noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1
  br label %126

74:                                               ; preds = %39
  %75 = load ptr, ptr %5, align 8
  %76 = call i64 @PointPGetDatum(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @PointPGetDatum(ptr noundef %77)
  %79 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_eq, i32 noundef 0, i64 noundef %76, i64 noundef %78)
  %80 = call zeroext i1 @DatumGetBool(i64 noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  br label %126

82:                                               ; preds = %39, %39
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @PointPGetDatum(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @PointPGetDatum(ptr noundef %85)
  %87 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_below, i32 noundef 0, i64 noundef %84, i64 noundef %86)
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1
  br label %126

90:                                               ; preds = %39, %39
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @PointPGetDatum(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = call i64 @PointPGetDatum(ptr noundef %93)
  %95 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_above, i32 noundef 0, i64 noundef %92, i64 noundef %94)
  %96 = call zeroext i1 @DatumGetBool(i64 noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  br label %126

98:                                               ; preds = %39
  %99 = load ptr, ptr %8, align 8
  %100 = call i64 @PointPGetDatum(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @PointPGetDatum(ptr noundef %101)
  %103 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain_pt, i32 noundef 0, i64 noundef %100, i64 noundef %102)
  %104 = call zeroext i1 @DatumGetBool(i64 noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %6, align 1
  br label %126

106:                                              ; preds = %39
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %123

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %123

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ScanKeyData, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.spg_quad_leaf_consistent)
  br label %123

123:                                              ; preds = %112, %110, %108
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %98, %90, %82, %74, %66, %58
  %127 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 2, ptr %9, align 4
  br label %131

130:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %162 [
    i32 0, label %133
    i32 2, label %137
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %33, !llvm.loop !13

137:                                              ; preds = %131, %33
  %138 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %146, i32 0, i32 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @spg_key_orderbys_distances(i64 noundef %148, i1 noundef zeroext true, ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %145, %140, %137
  %159 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = call i64 @BoolGetDatum(i1 noundef zeroext %160)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %161

162:                                              ; preds = %131
  unreachable
}

declare i64 @point_eq(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @point_horiz(ptr noundef) #3

declare i64 @point_vert(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
