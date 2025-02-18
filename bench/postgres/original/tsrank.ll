target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%union.anon = type { float }
%struct.CoverExt = type { i32, i32, i32, ptr, ptr }
%struct.QueryRepresentation = type { ptr, ptr }
%struct.DocRepresentation = type { %union.anon.0, i16 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i16 }
%struct.WordEntryPosVector1 = type { i16, [1 x i16] }
%struct.WordEntryPosVector = type { i16, [0 x i16] }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.anon.1 = type { ptr, ptr }
%struct.QueryRepresentationOperand = type { i8, i8, i32, [16384 x i16] }
%struct.ExecPhraseData = type { i32, i8, i8, ptr, i32 }

@default_weights = internal constant [4 x float] [float 0x3FB99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00], align 16
@.str = private unnamed_addr constant [40 x i8] c"array of weight must be one-dimensional\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tsrank.c\00", align 1
@__func__.getWeights = private unnamed_addr constant [11 x i8] c"getWeights\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"array of weight is too short\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"array of weight must not contain nulls\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"weight out of range\00", align 1
@__func__.calc_rank_cd = private unnamed_addr constant [13 x i8] c"calc_rank_cd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_wttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTSVector(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetTSQuery(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetInt32(i64 noundef %32)
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @getWeights(ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call float @calc_rank(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store float %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 2
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load float, ptr %8, align 4
  %84 = call i64 @Float4GetDatum(float noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @getWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ArrayType, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 352845954)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.getWeights)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ArrayType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call i32 @ArrayGetNItems(i32 noundef %26, ptr noundef %28)
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 352845954)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 420, ptr noundef @__func__.getWeights)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @array_contains_nulls(ptr noundef %44)
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 67108994)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.getWeights)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ArrayType, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.ArrayType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  br label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ArrayType, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = add i64 16, %74
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i64 [ %68, %64 ], [ %77, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 %79
  store ptr %80, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %128, %78
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fcmp oge float %89, 0.000000e+00
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4
  br label %102

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x float], ptr @default_weights, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi float [ %96, %91 ], [ %101, %97 ]
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %103, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %113, 1.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 50856066)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.getWeights)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %81, !llvm.loop !4

131:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @calc_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TSVectorData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.TSQueryData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.QueryOperator, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.QueryOperator, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call float @calc_rank_and(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %53

48:                                               ; preds = %37, %26
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call float @calc_rank_or(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi float [ %47, %43 ], [ %52, %48 ]
  store float %54, ptr %11, align 4
  %55 = load float, ptr %11, align 4
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store float 0x3BC79CA100000000, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %9, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.TSVectorData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @cnt_length(ptr noundef %68)
  %70 = add i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = call double @log(double noundef %71) #9
  %73 = call double @log(double noundef 2.000000e+00) #9
  %74 = fdiv double %72, %73
  %75 = load float, ptr %11, align 4
  %76 = fpext float %75 to double
  %77 = fdiv double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %67, %62, %58
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @cnt_length(ptr noundef %84)
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %11, align 4
  %92 = fdiv float %91, %90
  store float %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %88, %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.TSVectorData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.TSVectorData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, ptr %11, align 4
  %109 = fdiv float %108, %107
  store float %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %103, %98, %94
  %111 = load i32, ptr %9, align 4
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.TSVectorData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.TSVectorData, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  %124 = sitofp i32 %123 to double
  %125 = call double @log(double noundef %124) #9
  %126 = call double @log(double noundef 2.000000e+00) #9
  %127 = fdiv double %125, %126
  %128 = load float, ptr %11, align 4
  %129 = fpext float %128 to double
  %130 = fdiv double %129, %127
  %131 = fptrunc double %130 to float
  store float %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %119, %114, %110
  %133 = load i32, ptr %9, align 4
  %134 = and i32 %133, 32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load float, ptr %11, align 4
  %138 = fadd float %137, 1.000000e+00
  %139 = load float, ptr %11, align 4
  %140 = fdiv float %139, %138
  store float %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %136, %132
  %142 = load float, ptr %11, align 4
  store float %142, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %141, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %144 = load float, ptr %5, align 4
  ret float %144
}

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_wtt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSVector(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetTSQuery(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @getWeights(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call float @calc_rank(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store float %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = icmp ne ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = icmp ne ptr %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = icmp ne ptr %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load float, ptr %7, align 4
  %76 = call i64 @Float4GetDatum(float noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_ttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSVector(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetTSQuery(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call float @calc_rank(ptr noundef @default_weights, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store float %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = icmp ne ptr %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load float, ptr %6, align 4
  %58 = call i64 @Float4GetDatum(float noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_tt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQuery(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call float @calc_rank(ptr noundef @default_weights, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store float %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load float, ptr %5, align 4
  %50 = call i64 @Float4GetDatum(float noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_wttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTSVector(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetTSQuery(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetInt32(i64 noundef %32)
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @getWeights(ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call float @calc_rank_cd(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store float %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 2
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load float, ptr %8, align 4
  %84 = call i64 @Float4GetDatum(float noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal float @calc_rank_cd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.CoverExt, align 8
  %15 = alloca double, align 8
  %16 = alloca [4 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.QueryRepresentation, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0.000000e+00, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %85, %4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %88

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fcmp oge float %40, 0.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  br label %53

48:                                               ; preds = %35
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x float], ptr @default_weights, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi float [ %47, %42 ], [ %52, %48 ]
  %55 = fpext float %54 to double
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %57
  store double %55, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %62, 1.000000e+00
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.calc_rank_cd)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fdiv double 1.000000e+00, %80
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %83
  store double %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %32, !llvm.loop !6

88:                                               ; preds = %32
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %20, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.TSQueryData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 32776, %94
  %96 = call ptr @palloc0(i64 noundef %95)
  %97 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %20, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @get_docrep(ptr noundef %98, ptr noundef %20, ptr noundef %13)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %20, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @pfree(ptr noundef %104)
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %341

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr %14, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 32, ptr %24, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %106
  %112 = load i64, ptr %24, align 8
  %113 = and i64 %112, 7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load i64, ptr %24, align 8
  %120 = icmp ule i64 %119, 1024
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %122 = load ptr, ptr %22, align 8
  store ptr %122, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %123 = load ptr, ptr %25, align 8
  %124 = load i64, ptr %24, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store ptr %125, ptr %26, align 8
  br label %126

126:                                              ; preds = %130, %121
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds nuw i64, ptr %131, i32 1
  store ptr %132, ptr %25, align 8
  store i64 0, ptr %131, align 8
  br label %126, !llvm.loop !7

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %139

134:                                              ; preds = %118, %115, %111, %106
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %23, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 %137, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %237, %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call zeroext i1 @Cover(ptr noundef %143, i32 noundef %144, ptr noundef %20, ptr noundef %14)
  br i1 %145, label %146, label %241

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store double 0.000000e+00, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store double 0.000000e+00, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %147 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %31, align 8
  br label %149

149:                                              ; preds = %154, %146
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ule ptr %150, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = ashr i32 %158, 14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %28, align 8
  %164 = fadd double %163, %162
  store double %164, ptr %28, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %165, i32 1
  store ptr %166, ptr %31, align 8
  br label %149, !llvm.loop !8

167:                                              ; preds = %149
  %168 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = add i64 %175, 1
  %177 = sitofp i64 %176 to double
  %178 = load double, ptr %28, align 8
  %179 = fdiv double %177, %178
  store double %179, ptr %27, align 8
  %180 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = sub i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = sub i64 %185, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %30, align 4
  %196 = load i32, ptr %30, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %167
  %199 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = sdiv i64 %206, 2
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %30, align 4
  br label %209

209:                                              ; preds = %198, %167
  %210 = load double, ptr %27, align 8
  %211 = load i32, ptr %30, align 4
  %212 = add i32 1, %211
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %210, %213
  %215 = load double, ptr %15, align 8
  %216 = fadd double %215, %214
  store double %216, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %218, %220
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, 2.000000e+00
  store double %223, ptr %29, align 8
  %224 = load i32, ptr %19, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %209
  %227 = load double, ptr %29, align 8
  %228 = load double, ptr %18, align 8
  %229 = fcmp ogt double %227, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load double, ptr %29, align 8
  %232 = load double, ptr %18, align 8
  %233 = fsub double %231, %232
  %234 = fdiv double 1.000000e+00, %233
  %235 = load double, ptr %17, align 8
  %236 = fadd double %235, %234
  store double %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %230, %226, %209
  %238 = load double, ptr %29, align 8
  store double %238, ptr %18, align 8
  %239 = load i32, ptr %19, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %142, !llvm.loop !9

241:                                              ; preds = %142
  %242 = load i32, ptr %9, align 4
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.TSVectorData, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 @cnt_length(ptr noundef %251)
  %253 = add i32 %252, 1
  %254 = sitofp i32 %253 to double
  %255 = call double @log(double noundef %254) #9
  %256 = load double, ptr %15, align 8
  %257 = fdiv double %256, %255
  store double %257, ptr %15, align 8
  br label %258

258:                                              ; preds = %250, %245, %241
  %259 = load i32, ptr %9, align 4
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @cnt_length(ptr noundef %263)
  store i32 %264, ptr %11, align 4
  %265 = load i32, ptr %11, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load i32, ptr %11, align 4
  %269 = sitofp i32 %268 to double
  %270 = load double, ptr %15, align 8
  %271 = fdiv double %270, %269
  store double %271, ptr %15, align 8
  br label %272

272:                                              ; preds = %267, %262
  br label %273

273:                                              ; preds = %272, %258
  %274 = load i32, ptr %9, align 4
  %275 = and i32 %274, 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %273
  %278 = load i32, ptr %19, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load double, ptr %17, align 8
  %282 = fcmp ogt double %281, 0.000000e+00
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load i32, ptr %19, align 4
  %285 = sitofp i32 %284 to double
  %286 = load double, ptr %17, align 8
  %287 = fdiv double %285, %286
  %288 = load double, ptr %15, align 8
  %289 = fdiv double %288, %287
  store double %289, ptr %15, align 8
  br label %290

290:                                              ; preds = %283, %280, %277, %273
  %291 = load i32, ptr %9, align 4
  %292 = and i32 %291, 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.TSVectorData, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.TSVectorData, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = load double, ptr %15, align 8
  %305 = fdiv double %304, %303
  store double %305, ptr %15, align 8
  br label %306

306:                                              ; preds = %299, %294, %290
  %307 = load i32, ptr %9, align 4
  %308 = and i32 %307, 16
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.TSVectorData, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.TSVectorData, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 1
  %320 = sitofp i32 %319 to double
  %321 = call double @log(double noundef %320) #9
  %322 = call double @log(double noundef 2.000000e+00) #9
  %323 = fdiv double %321, %322
  %324 = load double, ptr %15, align 8
  %325 = fdiv double %324, %323
  store double %325, ptr %15, align 8
  br label %326

326:                                              ; preds = %315, %310, %306
  %327 = load i32, ptr %9, align 4
  %328 = and i32 %327, 32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load double, ptr %15, align 8
  %332 = fadd double %331, 1.000000e+00
  %333 = load double, ptr %15, align 8
  %334 = fdiv double %333, %332
  store double %334, ptr %15, align 8
  br label %335

335:                                              ; preds = %330, %326
  %336 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %336)
  %337 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %20, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @pfree(ptr noundef %338)
  %339 = load double, ptr %15, align 8
  %340 = fptrunc double %339 to float
  store float %340, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %341

341:                                              ; preds = %335, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %342 = load float, ptr %5, align 4
  ret float %342
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_wtt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSVector(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetTSQuery(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @getWeights(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call float @calc_rank_cd(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store float %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = icmp ne ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = icmp ne ptr %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = icmp ne ptr %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load float, ptr %7, align 4
  %76 = call i64 @Float4GetDatum(float noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_ttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSVector(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetTSQuery(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call float @calc_rank_cd(ptr noundef @default_weights, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store float %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = icmp ne ptr %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load float, ptr %6, align 4
  %58 = call i64 @Float4GetDatum(float noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_tt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQuery(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call float @calc_rank_cd(ptr noundef @default_weights, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store float %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load float, ptr %5, align 4
  %50 = call i64 @Float4GetDatum(float noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %50
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #2

declare zeroext i1 @array_contains_nulls(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @calc_rank_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WordEntryPosVector1, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float -1.000000e+00, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TSQueryData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %25, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @SortAndUniqItems(ptr noundef %31, ptr noundef %25)
  store ptr %32, ptr %24, align 8
  %33 = load i32, ptr %25, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call float @calc_rank_or(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store float %40, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %287

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TSQueryData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @palloc0(i64 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 0
  store i16 1, ptr %48, align 2
  %49 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds [1 x i16], ptr %49, i64 0, i64 0
  store i16 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds [1 x i16], ptr %51, i64 0, i64 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 49152
  %56 = or i32 %55, 16383
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds [1 x i16], ptr %58, i64 0, i64 0
  store i16 %57, ptr %59, align 2
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %280, %41
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %283

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @find_wordentry(ptr noundef %65, ptr noundef %66, ptr noundef %71, ptr noundef %22)
  store ptr %72, ptr %15, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  br label %280

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %276, %76
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 4
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %279

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.TSVectorData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.TSVectorData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.WordEntry], ptr %94, i64 0, i64 %98
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 12
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 2047
  %107 = add i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = add i64 %108, 1
  %110 = and i64 %109, -2
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8
  br label %122

116:                                              ; preds = %87
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %92
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %19, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i16], ptr %136, i64 0, i64 0
  store ptr %137, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %273, %122
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %276

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  br label %273

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [0 x i16], ptr %164, i64 0, i64 0
  store ptr %165, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %269, %150
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %272

170:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %265, %170
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %268

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 16383
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 16383
  %190 = sub i32 %182, %189
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 false)
  store i32 %191, ptr %21, align 4
  %192 = load i32, ptr %21, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %175
  %195 = load i32, ptr %21, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %264

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %264

213:                                              ; preds = %205, %197, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %214 = load i32, ptr %21, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 16384, ptr %21, align 4
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %218, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = ashr i32 %235, 14
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %229, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fmul float %228, %239
  %241 = load i32, ptr %21, align 4
  %242 = call float @word_distance(i32 noundef %241)
  %243 = fmul float %240, %242
  %244 = fpext float %243 to double
  %245 = call double @sqrt(double noundef %244) #9
  %246 = fptrunc double %245 to float
  store float %246, ptr %27, align 4
  %247 = load float, ptr %23, align 4
  %248 = fcmp olt float %247, 0.000000e+00
  br i1 %248, label %249, label %252

249:                                              ; preds = %217
  %250 = load float, ptr %27, align 4
  %251 = fpext float %250 to double
  br label %261

252:                                              ; preds = %217
  %253 = load float, ptr %23, align 4
  %254 = fpext float %253 to double
  %255 = fsub double 1.000000e+00, %254
  %256 = load float, ptr %27, align 4
  %257 = fpext float %256 to double
  %258 = fsub double 1.000000e+00, %257
  %259 = fneg double %255
  %260 = call double @llvm.fmuladd.f64(double %259, double %258, double 1.000000e+00)
  br label %261

261:                                              ; preds = %252, %249
  %262 = phi double [ %251, %249 ], [ %260, %252 ]
  %263 = fptrunc double %262 to float
  store float %263, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %264

264:                                              ; preds = %261, %205, %194
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %171, !llvm.loop !10

268:                                              ; preds = %171
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %166, !llvm.loop !11

272:                                              ; preds = %166
  br label %273

273:                                              ; preds = %272, %149
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %12, align 4
  br label %138, !llvm.loop !12

276:                                              ; preds = %138
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw %struct.WordEntry, ptr %277, i32 1
  store ptr %278, ptr %15, align 8
  br label %77, !llvm.loop !13

279:                                              ; preds = %77
  br label %280

280:                                              ; preds = %279, %75
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %11, align 4
  br label %60, !llvm.loop !14

283:                                              ; preds = %60
  %284 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %284)
  %285 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %285)
  %286 = load float, ptr %23, align 4
  store float %286, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %287

287:                                              ; preds = %283, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %288 = load float, ptr %4, align 4
  ret float %288
}

; Function Attrs: nounwind uwtable
define internal float @calc_rank_or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.WordEntryPosVector1, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 0.000000e+00, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.TSQueryData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  %25 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 0
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds [1 x i16], ptr %26, i64 0, i64 0
  store i16 0, ptr %27, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @SortAndUniqItems(ptr noundef %28, ptr noundef %17)
  store ptr %29, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %201, %3
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %204

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @find_wordentry(ptr noundef %35, ptr noundef %36, ptr noundef %41, ptr noundef %14)
  store ptr %42, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 4, ptr %21, align 4
  br label %198

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %176, %46
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %197

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.TSVectorData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.TSVectorData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.WordEntry], ptr %69, i64 0, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 12
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 2047
  %82 = add i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, 1
  %85 = and i64 %84, -2
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  br label %91

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90, %67
  %92 = phi i32 [ %89, %67 ], [ 0, %90 ]
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.TSVectorData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.TSVectorData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.WordEntry], ptr %94, i64 0, i64 %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 12
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 2047
  %107 = add i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = add i64 %108, 1
  %110 = and i64 %109, -2
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 %110
  %112 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i16], ptr %112, i64 0, i64 0
  store ptr %113, ptr %10, align 8
  br label %120

114:                                              ; preds = %57
  %115 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %11, align 4
  %118 = getelementptr inbounds nuw %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %119 = getelementptr inbounds [1 x i16], ptr %118, i64 0, i64 0
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %114, %91
  store float 0.000000e+00, ptr %18, align 4
  store float -1.000000e+00, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %173, %120
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %121
  %126 = load float, ptr %18, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = ashr i32 %133, 14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %127, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  %142 = mul i32 %139, %141
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %137, %143
  %145 = fadd float %126, %144
  store float %145, ptr %18, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %146, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %19, align 4
  %158 = fcmp ogt float %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %125
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = ashr i32 %166, 14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %160, i64 %168
  %170 = load float, ptr %169, align 4
  store float %170, ptr %19, align 4
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %20, align 4
  br label %172

172:                                              ; preds = %159, %125
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %121, !llvm.loop !15

176:                                              ; preds = %121
  %177 = load float, ptr %15, align 4
  %178 = fpext float %177 to double
  %179 = load float, ptr %19, align 4
  %180 = load float, ptr %18, align 4
  %181 = fadd float %179, %180
  %182 = load float, ptr %19, align 4
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 1
  %185 = load i32, ptr %20, align 4
  %186 = add i32 %185, 1
  %187 = mul i32 %184, %186
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %182, %188
  %190 = fsub float %181, %189
  %191 = fpext float %190 to double
  %192 = fdiv double %191, 0x3FFA51A662532707
  %193 = fadd double %178, %192
  %194 = fptrunc double %193 to float
  store float %194, ptr %15, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.WordEntry, ptr %195, i32 1
  store ptr %196, ptr %7, align 8
  br label %47, !llvm.loop !16

197:                                              ; preds = %47
  store i32 0, ptr %21, align 4
  br label %198

198:                                              ; preds = %197, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %199 = load i32, ptr %21, align 4
  switch i32 %199, label %215 [
    i32 0, label %200
    i32 4, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %13, align 4
  br label %30, !llvm.loop !17

204:                                              ; preds = %30
  %205 = load i32, ptr %17, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load float, ptr %15, align 4
  %209 = load i32, ptr %17, align 4
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %208, %210
  store float %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %207, %204
  %213 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %213)
  %214 = load float, ptr %15, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %214

215:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cnt_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TSVectorData, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [0 x %struct.WordEntry], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TSVectorData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TSVectorData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.WordEntry], ptr %11, i64 0, i64 %15
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %61, %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.TSVectorData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.TSVectorData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.WordEntry], ptr %28, i64 0, i64 %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 12
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2047
  %41 = add i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 1
  %44 = and i64 %43, -2
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  %46 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  br label %50

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49, %26
  %51 = phi i32 [ %48, %26 ], [ 0, %49 ]
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %61

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.WordEntry, ptr %62, i32 1
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %17, !llvm.loop !18

64:                                               ; preds = %17
  %65 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @SortAndUniqItems(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TSQueryData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %42, %2
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %union.QueryItem, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  br label %27, !llvm.loop !19

45:                                               ; preds = %27
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %6, align 8
  call void @qsort_arg(ptr noundef %60, i64 noundef %63, i64 noundef 8, ptr noundef @compareQueryOperand, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %91, %59
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @compareQueryOperand(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %79
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  br label %68, !llvm.loop !20

94:                                               ; preds = %68
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_wordentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TSVectorData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x %struct.WordEntry], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TSVectorData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.WordEntry], ptr %17, i64 0, i64 %21
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %8, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %88, %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %89

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = sdiv i64 %36, 2
  %38 = getelementptr inbounds %struct.WordEntry, ptr %30, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.QueryOperand, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.QueryOperand, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4095
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.TSVectorData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.TSVectorData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.WordEntry], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2047
  %73 = call i32 @tsCompareString(ptr noundef %52, i32 noundef %56, ptr noundef %68, i32 noundef %72, i1 noundef zeroext false)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %29
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  store i32 1, ptr %78, align 4
  br label %89

79:                                               ; preds = %29
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.WordEntry, ptr %83, i64 1
  store ptr %84, ptr %9, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %25, !llvm.loop !21

89:                                               ; preds = %76, %25
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.QueryOperand, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2, !range !22, !noundef !23
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %158

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp uge ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %8, align 8
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %151, %100
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.TSVectorData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.TSVectorData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.WordEntry], ptr %105, i64 0, i64 %109
  %111 = icmp ult ptr %103, %110
  br i1 %111, label %112, label %149

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.TSQueryData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.QueryOperand, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.QueryOperand, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 4095
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.TSVectorData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.TSVectorData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.WordEntry], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 1
  %146 = and i32 %145, 2047
  %147 = call i32 @tsCompareString(ptr noundef %126, i32 noundef %130, ptr noundef %142, i32 noundef %146, i1 noundef zeroext true)
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %112, %102
  %150 = phi i1 [ false, %102 ], [ %148, %112 ]
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.WordEntry, ptr %155, i32 1
  store ptr %156, ptr %11, align 8
  br label %102, !llvm.loop !24

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %89
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8
  br label %165

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ null, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal float @word_distance(i32 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 100
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0x39B4484C00000000, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = fpext float %9 to double
  %11 = fdiv double %10, 1.500000e+00
  %12 = fsub double %11, 2.000000e+00
  %13 = call double @exp(double noundef %12) #9
  %14 = call double @llvm.fmuladd.f64(double 5.000000e-02, double %13, double 1.005000e+00)
  %15 = fdiv double 1.000000e+00, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load float, ptr %2, align 4
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @palloc(i64 noundef) #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareQueryOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.QueryOperand, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.QueryOperand, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4095
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.QueryOperand, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.QueryOperand, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4095
  %37 = call i32 @tsCompareString(ptr noundef %21, i32 noundef %25, ptr noundef %32, i32 noundef %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %37
}

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_docrep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.DocRepresentation, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TSQueryData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, 4
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 24, %35
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %219, %3
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TSQueryData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %222

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.QueryItem, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 4, ptr %20, align 4
  br label %216

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.QueryItem, ptr %56, i64 %58
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @find_wordentry(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %15)
  store ptr %65, ptr %9, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  store i32 4, ptr %20, align 4
  br label %216

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %212, %137, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %215

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %137

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.TSVectorData, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.TSVectorData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.WordEntry], ptr %92, i64 0, i64 %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 12
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 2047
  %105 = add i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = add i64 %106, 1
  %108 = and i64 %107, -2
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 %108
  %110 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  br label %114

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %113, %90
  %115 = phi i32 [ %112, %90 ], [ 0, %113 ]
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.TSVectorData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.TSVectorData, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.WordEntry], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 12
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 1
  %129 = and i32 %128, 2047
  %130 = add i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = add i64 %131, 1
  %133 = and i64 %132, -2
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 %133
  %135 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i16], ptr %135, i64 0, i64 0
  store ptr %136, ptr %11, align 8
  br label %140

137:                                              ; preds = %80
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.WordEntry, ptr %138, i32 1
  store ptr %139, ptr %9, align 8
  br label %70, !llvm.loop !25

140:                                              ; preds = %114
  br label %141

141:                                              ; preds = %147, %140
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %142, %143
  %145 = load i32, ptr %16, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load i32, ptr %16, align 4
  %149 = mul i32 %148, 2
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 24, %152
  %154 = call ptr @repalloc(ptr noundef %150, i64 noundef %153)
  store ptr %154, ptr %18, align 8
  br label %141, !llvm.loop !26

155:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %209, %155
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %212

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds nuw %struct.QueryOperand, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw %struct.QueryOperand, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = ashr i32 %176, 14
  %178 = shl i32 1, %177
  %179 = and i32 %170, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %166, %160
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.DocRepresentation, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %190, i32 0, i32 1
  store i16 %186, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.DocRepresentation, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %197, i32 0, i32 1
  store ptr %192, ptr %198, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.DocRepresentation, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon.1, ptr %204, i32 0, i32 0
  store ptr %199, ptr %205, align 8
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %208

208:                                              ; preds = %181, %166
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %13, align 4
  br label %156, !llvm.loop !27

212:                                              ; preds = %156
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.WordEntry, ptr %213, i32 1
  store ptr %214, ptr %9, align 8
  br label %70, !llvm.loop !25

215:                                              ; preds = %70
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %215, %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %217 = load i32, ptr %20, align 4
  switch i32 %217, label %353 [
    i32 0, label %218
    i32 4, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %38, !llvm.loop !28

222:                                              ; preds = %38
  %223 = load i32, ptr %17, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %349

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.DocRepresentation, ptr %226, i64 1
  store ptr %227, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %228 = load ptr, ptr %18, align 8
  store ptr %228, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  call void @pg_qsort(ptr noundef %229, i64 noundef %231, i64 noundef 24, ptr noundef @compareDocR)
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 1
  store i16 %234, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.TSQueryData, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 8, %241
  %243 = call ptr @palloc(i64 noundef %242)
  %244 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  store ptr %249, ptr %253, align 8
  %254 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 1
  store i16 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %333, %225
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 24
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %266, label %336

266:                                              ; preds = %256
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.DocRepresentation, ptr %271, i64 -1
  %273 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %272, i32 0, i32 1
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %270, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %266
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon.1, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %struct.DocRepresentation, ptr %282, i64 -1
  %284 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.anon.1, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %281, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %277
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.anon.1, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.anon, ptr %296, i32 0, i32 1
  %298 = load i16, ptr %297, align 8
  %299 = sext i16 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %295, i64 %299
  store ptr %292, ptr %300, align 8
  %301 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 8
  %304 = add i16 %303, 1
  store i16 %304, ptr %302, align 8
  br label %333

305:                                              ; preds = %277, %266
  %306 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %23, i64 24, i1 false)
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %307, i32 1
  store ptr %308, ptr %22, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %309, i32 0, i32 1
  %311 = load i16, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 1
  store i16 %311, ptr %312, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.TSQueryData, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = mul i64 8, %318
  %320 = call ptr @palloc(i64 noundef %319)
  %321 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.anon, ptr %321, i32 0, i32 0
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon.1, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 0
  store ptr %326, ptr %330, align 8
  %331 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon, ptr %331, i32 0, i32 1
  store i16 1, ptr %332, align 8
  br label %333

333:                                              ; preds = %305, %288
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %334, i32 1
  store ptr %335, ptr %21, align 8
  br label %256, !llvm.loop !29

336:                                              ; preds = %256
  %337 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %23, i64 24, i1 false)
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %338, i32 1
  store ptr %339, ptr %22, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %7, align 8
  store i32 %346, ptr %347, align 4
  %348 = load ptr, ptr %18, align 8
  store ptr %348, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %351

349:                                              ; preds = %222
  %350 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %350)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %351

351:                                              ; preds = %349, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %352 = load ptr, ptr %4, align 8
  ret ptr %352

353:                                              ; preds = %216
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Cover(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.CoverExt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @check_stack_depth()
  %17 = load ptr, ptr %8, align 8
  call void @resetQueryRepresentation(ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.CoverExt, ptr %18, i32 0, i32 1
  store i32 2147483647, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.CoverExt, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.CoverExt, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i64 %26
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %76, %4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  call void @fillQueryRepresentationData(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @TS_execute(ptr noundef %44, ptr noundef %45, i32 noundef 0, ptr noundef @checkcondition_QueryOperand)
  br i1 %46, label %47, label %76

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16383
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.CoverExt, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16383
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.CoverExt, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.CoverExt, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %57, %47
  br label %79

76:                                               ; preds = %38
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %77, i32 1
  store ptr %78, ptr %10, align 8
  br label %28, !llvm.loop !30

79:                                               ; preds = %75, %28
  %80 = load i8, ptr %12, align 1, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  call void @resetQueryRepresentation(ptr noundef %84, i1 noundef zeroext true)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DocRepresentation, ptr %85, i64 %87
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %129, %83
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.CoverExt, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DocRepresentation, ptr %91, i64 %95
  %97 = icmp uge ptr %90, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  call void @fillQueryRepresentationData(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %8, align 8
  %106 = call zeroext i1 @TS_execute(ptr noundef %104, ptr noundef %105, i32 noundef 0, ptr noundef @checkcondition_QueryOperand)
  br i1 %106, label %107, label %129

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 16383
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.CoverExt, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.CoverExt, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 16383
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.CoverExt, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %117, %107
  br label %132

129:                                              ; preds = %98
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.DocRepresentation, ptr %130, i32 -1
  store ptr %131, ptr %10, align 8
  br label %89, !llvm.loop !31

132:                                              ; preds = %128, %89
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.CoverExt, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.CoverExt, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = add i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.CoverExt, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

151:                                              ; preds = %132
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.CoverExt, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = call zeroext i1 @Cover(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  store i1 %160, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %151, %140, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %162 = load i1, ptr %5, align 1
  ret i1 %162
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareDocR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 16383
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 16383
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 14
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ugt ptr %49, %53
  %55 = select i1 %54, i32 1, i32 -1
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

56:                                               ; preds = %22
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 14
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 14
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 1, i32 -1
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

69:                                               ; preds = %2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 16383
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16383
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 1, i32 -1
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %69, %56, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define internal void @resetQueryRepresentation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TSQueryData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %21, i32 0, i32 0
  store i8 0, ptr %22, align 4
  %23 = load i8, ptr %4, align 1, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %30, i32 0, i32 1
  %32 = zext i1 %24 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %7, !llvm.loop !32

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fillQueryRepresentationData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %134, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %137

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %134

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %32, i64 %48
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %29
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !range !22, !noundef !23
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 16383, i32 0
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16384 x i16], ptr %66, i64 0, i64 %68
  store i16 %64, ptr %69, align 2
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %134

74:                                               ; preds = %29
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !range !22, !noundef !23
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 16384, %82
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, 1
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i32 [ %83, %79 ], [ %88, %84 ]
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16384 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 16383
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 16383
  %104 = icmp ne i32 %98, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !range !22, !noundef !23
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 16383, %113
  br label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %114, %110 ], [ %118, %115 ]
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.DocRepresentation, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16384 x i16], ptr %125, i64 0, i64 %127
  store i16 %123, ptr %128, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %119, %89
  br label %134

134:                                              ; preds = %133, %56, %28
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %8, !llvm.loop !33

137:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_QueryOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.QueryRepresentation, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %14, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [16384 x i16], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !range !22, !noundef !23
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 16384, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  store ptr %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %48, %33
  br label %59

59:                                               ; preds = %58, %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
