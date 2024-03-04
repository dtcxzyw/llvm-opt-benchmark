target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
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

@getWeights.ws = internal global [4 x float] zeroinitializer, align 16
@weights = internal constant [4 x float] [float 0x3FB99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00], align 16
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
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSVector(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetTSQuery(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @getWeights(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call float @calc_rank(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store float %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = icmp ne ptr %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = icmp ne ptr %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %68, i64 0, i64 2
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  %73 = icmp ne ptr %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76
  %78 = load float, ptr %7, align 4
  %79 = call i64 @Float4GetDatum(float noundef %78)
  ret i64 %79
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TSVectorData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %4
  store float 0.000000e+00, ptr %5, align 4
  br label %142

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.QueryOperator, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.QueryOperator, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call float @calc_rank_and(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %52

47:                                               ; preds = %36, %25
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call float @calc_rank_or(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi float [ %46, %42 ], [ %51, %47 ]
  store float %53, ptr %11, align 4
  %54 = load float, ptr %11, align 4
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float 0x3BC79CA100000000, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.TSVectorData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @cnt_length(ptr noundef %67)
  %69 = add i32 %68, 1
  %70 = sitofp i32 %69 to double
  %71 = call double @log(double noundef %70) #7
  %72 = call double @log(double noundef 2.000000e+00) #7
  %73 = fdiv double %71, %72
  %74 = load float, ptr %11, align 4
  %75 = fpext float %74 to double
  %76 = fdiv double %75, %73
  %77 = fptrunc double %76 to float
  store float %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %66, %61, %57
  %79 = load i32, ptr %9, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @cnt_length(ptr noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %11, align 4
  %91 = fdiv float %90, %89
  store float %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.TSVectorData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.TSVectorData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %11, align 4
  %108 = fdiv float %107, %106
  store float %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %102, %97, %93
  %110 = load i32, ptr %9, align 4
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.TSVectorData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.TSVectorData, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = call double @log(double noundef %123) #7
  %125 = call double @log(double noundef 2.000000e+00) #7
  %126 = fdiv double %124, %125
  %127 = load float, ptr %11, align 4
  %128 = fpext float %127 to double
  %129 = fdiv double %128, %126
  %130 = fptrunc double %129 to float
  store float %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %118, %113, %109
  %132 = load i32, ptr %9, align 4
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load float, ptr %11, align 4
  %137 = fadd float %136, 1.000000e+00
  %138 = load float, ptr %11, align 4
  %139 = fdiv float %138, %137
  store float %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %135, %131
  %141 = load float, ptr %11, align 4
  store float %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %140, %24
  %143 = load float, ptr %5, align 4
  ret float %143
}

; Function Attrs: nounwind uwtable
define internal ptr @getWeights(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @weights, ptr %2, align 8
  br label %131

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ArrayType, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 352845954)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.getWeights)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ArrayType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = call i32 @ArrayGetNItems(i32 noundef %28, ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 352845954)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.getWeights)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @array_contains_nulls(ptr noundef %46)
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67108994)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.getWeights)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ArrayType, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ArrayType, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  br label %79

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ArrayType, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = add i64 16, %75
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  br label %79

79:                                               ; preds = %70, %65
  %80 = phi i64 [ %69, %65 ], [ %78, %70 ]
  %81 = getelementptr i8, ptr %60, i64 %80
  store ptr %81, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %127, %79
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %130

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fcmp oge float %91, 0.000000e+00
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  br label %104

99:                                               ; preds = %86
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [4 x float], ptr @weights, i64 0, i64 %101
  %103 = load float, ptr %102, align 4
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi float [ %98, %93 ], [ %103, %99 ]
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [4 x float], ptr @getWeights.ws, i64 0, i64 %107
  store float %105, ptr %108, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [4 x float], ptr @getWeights.ws, i64 0, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %113, 1.000000e+00
  br i1 %114, label %115, label %126

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 50856066)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.getWeights)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %82, !llvm.loop !5

130:                                              ; preds = %82
  store ptr @getWeights.ws, ptr %2, align 8
  br label %131

131:                                              ; preds = %130, %8
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_wtt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSVector(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetTSQuery(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @getWeights(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call float @calc_rank(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store float %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = icmp ne ptr %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = icmp ne ptr %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  br label %69

69:                                               ; preds = %68
  %70 = load float, ptr %6, align 4
  %71 = call i64 @Float4GetDatum(float noundef %70)
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_ttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSVector(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetTSQuery(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = call ptr @getWeights(ptr noundef null)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call float @calc_rank(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
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
  %56 = load float, ptr %6, align 4
  %57 = call i64 @Float4GetDatum(float noundef %56)
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rank_tt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQuery(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @getWeights(ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call float @calc_rank(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store float %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
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
  %48 = load float, ptr %5, align 4
  %49 = call i64 @Float4GetDatum(float noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_wttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSVector(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetTSQuery(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @getWeights(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call float @calc_rank_cd(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store float %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = icmp ne ptr %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = icmp ne ptr %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %68, i64 0, i64 2
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  %73 = icmp ne ptr %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76
  %78 = load float, ptr %7, align 4
  %79 = call i64 @Float4GetDatum(float noundef %78)
  ret i64 %79
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %84, %4
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fcmp oge float %40, 0.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  br label %53

48:                                               ; preds = %35
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x float], ptr @weights, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi float [ %47, %42 ], [ %52, %48 ]
  %55 = fpext float %54 to double
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x double], ptr %16, i64 0, i64 %57
  store double %55, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x double], ptr %16, i64 0, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %62, 1.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 871, ptr noundef @__func__.calc_rank_cd)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %53
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [4 x double], ptr %16, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fdiv double 1.000000e+00, %79
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x double], ptr %16, i64 0, i64 %82
  store double %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %31, !llvm.loop !7

87:                                               ; preds = %31
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.QueryRepresentation, ptr %20, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.TSQueryData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 32776, %93
  %95 = call ptr @palloc0(i64 noundef %94)
  %96 = getelementptr inbounds %struct.QueryRepresentation, ptr %20, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @get_docrep(ptr noundef %97, ptr noundef %20, ptr noundef %13)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.QueryRepresentation, ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @pfree(ptr noundef %103)
  store float 0.000000e+00, ptr %5, align 4
  br label %339

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  store ptr %14, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 32, ptr %23, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %105
  %111 = load i64, ptr %23, align 8
  %112 = and i64 %111, 7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i64, ptr %23, align 8
  %119 = icmp ule i64 %118, 1024
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i64, ptr %23, align 8
  %124 = getelementptr i8, ptr %122, i64 %123
  store ptr %124, ptr %25, align 8
  br label %125

125:                                              ; preds = %129, %120
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr i64, ptr %130, i32 1
  store ptr %131, ptr %24, align 8
  store i64 0, ptr %130, align 8
  br label %125, !llvm.loop !8

132:                                              ; preds = %125
  br label %138

133:                                              ; preds = %117, %114, %110, %105
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %22, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 %136, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %133, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %235, %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call zeroext i1 @Cover(ptr noundef %141, i32 noundef %142, ptr noundef %20, ptr noundef %14)
  br i1 %143, label %144, label %239

144:                                              ; preds = %140
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  %145 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %30, align 8
  br label %147

147:                                              ; preds = %152, %144
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ule ptr %148, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct.DocRepresentation, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 14
  %158 = sext i32 %157 to i64
  %159 = getelementptr [4 x double], ptr %16, i64 0, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %27, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %27, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr %struct.DocRepresentation, ptr %163, i32 1
  store ptr %164, ptr %30, align 8
  br label %147, !llvm.loop !9

165:                                              ; preds = %147
  %166 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = add i64 %173, 1
  %175 = sitofp i64 %174 to double
  %176 = load double, ptr %27, align 8
  %177 = fdiv double %175, %176
  store double %177, ptr %26, align 8
  %178 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = sub i64 %183, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %29, align 4
  %194 = load i32, ptr %29, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %165
  %197 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = sdiv i64 %204, 2
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %29, align 4
  br label %207

207:                                              ; preds = %196, %165
  %208 = load double, ptr %26, align 8
  %209 = load i32, ptr %29, align 4
  %210 = add i32 1, %209
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %208, %211
  %213 = load double, ptr %15, align 8
  %214 = fadd double %213, %212
  store double %214, ptr %15, align 8
  %215 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds %struct.CoverExt, ptr %14, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %216, %218
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %220, 2.000000e+00
  store double %221, ptr %28, align 8
  %222 = load i32, ptr %19, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %207
  %225 = load double, ptr %28, align 8
  %226 = load double, ptr %18, align 8
  %227 = fcmp ogt double %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load double, ptr %28, align 8
  %230 = load double, ptr %18, align 8
  %231 = fsub double %229, %230
  %232 = fdiv double 1.000000e+00, %231
  %233 = load double, ptr %17, align 8
  %234 = fadd double %233, %232
  store double %234, ptr %17, align 8
  br label %235

235:                                              ; preds = %228, %224, %207
  %236 = load double, ptr %28, align 8
  store double %236, ptr %18, align 8
  %237 = load i32, ptr %19, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %19, align 4
  br label %140, !llvm.loop !10

239:                                              ; preds = %140
  %240 = load i32, ptr %9, align 4
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.TSVectorData, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @cnt_length(ptr noundef %249)
  %251 = add i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = call double @log(double noundef %252) #7
  %254 = load double, ptr %15, align 8
  %255 = fdiv double %254, %253
  store double %255, ptr %15, align 8
  br label %256

256:                                              ; preds = %248, %243, %239
  %257 = load i32, ptr %9, align 4
  %258 = and i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @cnt_length(ptr noundef %261)
  store i32 %262, ptr %11, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load i32, ptr %11, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %15, align 8
  %269 = fdiv double %268, %267
  store double %269, ptr %15, align 8
  br label %270

270:                                              ; preds = %265, %260
  br label %271

271:                                              ; preds = %270, %256
  %272 = load i32, ptr %9, align 4
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = load i32, ptr %19, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load double, ptr %17, align 8
  %280 = fcmp ogt double %279, 0.000000e+00
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load i32, ptr %19, align 4
  %283 = sitofp i32 %282 to double
  %284 = load double, ptr %17, align 8
  %285 = fdiv double %283, %284
  %286 = load double, ptr %15, align 8
  %287 = fdiv double %286, %285
  store double %287, ptr %15, align 8
  br label %288

288:                                              ; preds = %281, %278, %275, %271
  %289 = load i32, ptr %9, align 4
  %290 = and i32 %289, 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.TSVectorData, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.TSVectorData, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = load double, ptr %15, align 8
  %303 = fdiv double %302, %301
  store double %303, ptr %15, align 8
  br label %304

304:                                              ; preds = %297, %292, %288
  %305 = load i32, ptr %9, align 4
  %306 = and i32 %305, 16
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.TSVectorData, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.TSVectorData, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  %318 = sitofp i32 %317 to double
  %319 = call double @log(double noundef %318) #7
  %320 = call double @log(double noundef 2.000000e+00) #7
  %321 = fdiv double %319, %320
  %322 = load double, ptr %15, align 8
  %323 = fdiv double %322, %321
  store double %323, ptr %15, align 8
  br label %324

324:                                              ; preds = %313, %308, %304
  %325 = load i32, ptr %9, align 4
  %326 = and i32 %325, 32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = load double, ptr %15, align 8
  %330 = fadd double %329, 1.000000e+00
  %331 = load double, ptr %15, align 8
  %332 = fdiv double %331, %330
  store double %332, ptr %15, align 8
  br label %333

333:                                              ; preds = %328, %324
  %334 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %334)
  %335 = getelementptr inbounds %struct.QueryRepresentation, ptr %20, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @pfree(ptr noundef %336)
  %337 = load double, ptr %15, align 8
  %338 = fptrunc double %337 to float
  store float %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %333, %101
  %340 = load float, ptr %5, align 4
  ret float %340
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_wtt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSVector(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetTSQuery(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @getWeights(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call float @calc_rank_cd(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store float %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = icmp ne ptr %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = icmp ne ptr %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  br label %69

69:                                               ; preds = %68
  %70 = load float, ptr %6, align 4
  %71 = call i64 @Float4GetDatum(float noundef %70)
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_ttf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSVector(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetTSQuery(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = call ptr @getWeights(ptr noundef null)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call float @calc_rank_cd(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
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
  %56 = load float, ptr %6, align 4
  %57 = call i64 @Float4GetDatum(float noundef %56)
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_rankcd_tt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQuery(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @getWeights(ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call float @calc_rank_cd(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store float %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
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
  %48 = load float, ptr %5, align 4
  %49 = call i64 @Float4GetDatum(float noundef %48)
  ret i64 %49
}

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
  %26 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float -1.000000e+00, ptr %23, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TSQueryData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %25, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @SortAndUniqItems(ptr noundef %30, ptr noundef %25)
  store ptr %31, ptr %24, align 8
  %32 = load i32, ptr %25, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call float @calc_rank_or(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store float %39, ptr %4, align 4
  br label %286

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call ptr @palloc0(i64 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 0
  store i16 1, ptr %47, align 2
  %48 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %49 = getelementptr [1 x i16], ptr %48, i64 0, i64 0
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %51 = getelementptr [1 x i16], ptr %50, i64 0, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 49152
  %55 = or i32 %54, 16383
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %58 = getelementptr [1 x i16], ptr %57, i64 0, i64 0
  store i16 %56, ptr %58, align 2
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %279, %40
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %25, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %282

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @find_wordentry(ptr noundef %64, ptr noundef %65, ptr noundef %70, ptr noundef %22)
  store ptr %71, ptr %15, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  br label %279

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %275, %75
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %278

86:                                               ; preds = %76
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.TSVectorData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.TSVectorData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.WordEntry], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 12
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 2047
  %106 = add i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, 1
  %109 = and i64 %108, -2
  %110 = getelementptr i8, ptr %98, i64 %109
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  br label %121

115:                                              ; preds = %86
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %91
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.WordEntryPosVector, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.WordEntryPosVector, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i16], ptr %135, i64 0, i64 0
  store ptr %136, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %272, %121
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %275

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  br label %272

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.WordEntryPosVector, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %20, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.WordEntryPosVector, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i16], ptr %163, i64 0, i64 0
  store ptr %164, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %268, %149
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %19, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %271

169:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %264, %169
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %20, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %267

174:                                              ; preds = %170
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 16383
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 16383
  %189 = sub i32 %181, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 false)
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %174
  %194 = load i32, ptr %21, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %263

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %263

212:                                              ; preds = %204, %196, %174
  %213 = load i32, ptr %21, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 16384, ptr %21, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = ashr i32 %223, 14
  %225 = sext i32 %224 to i64
  %226 = getelementptr float, ptr %217, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = ashr i32 %234, 14
  %236 = sext i32 %235 to i64
  %237 = getelementptr float, ptr %228, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fmul float %227, %238
  %240 = load i32, ptr %21, align 4
  %241 = call float @word_distance(i32 noundef %240)
  %242 = fmul float %239, %241
  %243 = fpext float %242 to double
  %244 = call double @sqrt(double noundef %243) #7
  %245 = fptrunc double %244 to float
  store float %245, ptr %26, align 4
  %246 = load float, ptr %23, align 4
  %247 = fcmp olt float %246, 0.000000e+00
  br i1 %247, label %248, label %251

248:                                              ; preds = %216
  %249 = load float, ptr %26, align 4
  %250 = fpext float %249 to double
  br label %260

251:                                              ; preds = %216
  %252 = load float, ptr %23, align 4
  %253 = fpext float %252 to double
  %254 = fsub double 1.000000e+00, %253
  %255 = load float, ptr %26, align 4
  %256 = fpext float %255 to double
  %257 = fsub double 1.000000e+00, %256
  %258 = fneg double %254
  %259 = call double @llvm.fmuladd.f64(double %258, double %257, double 1.000000e+00)
  br label %260

260:                                              ; preds = %251, %248
  %261 = phi double [ %250, %248 ], [ %259, %251 ]
  %262 = fptrunc double %261 to float
  store float %262, ptr %23, align 4
  br label %263

263:                                              ; preds = %260, %204, %193
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %14, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %14, align 4
  br label %170, !llvm.loop !11

267:                                              ; preds = %170
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %13, align 4
  br label %165, !llvm.loop !12

271:                                              ; preds = %165
  br label %272

272:                                              ; preds = %271, %148
  %273 = load i32, ptr %12, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %137, !llvm.loop !13

275:                                              ; preds = %137
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr %struct.WordEntry, ptr %276, i32 1
  store ptr %277, ptr %15, align 8
  br label %76, !llvm.loop !14

278:                                              ; preds = %76
  br label %279

279:                                              ; preds = %278, %74
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %11, align 4
  br label %59, !llvm.loop !15

282:                                              ; preds = %59
  %283 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %283)
  %284 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %284)
  %285 = load float, ptr %23, align 4
  store float %285, ptr %4, align 4
  br label %286

286:                                              ; preds = %282, %34
  %287 = load float, ptr %4, align 4
  ret float %287
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TSQueryData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 0
  store i16 1, ptr %24, align 2
  %25 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %26 = getelementptr [1 x i16], ptr %25, i64 0, i64 0
  store i16 0, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @SortAndUniqItems(ptr noundef %27, ptr noundef %17)
  store ptr %28, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %197, %3
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %200

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @find_wordentry(ptr noundef %34, ptr noundef %35, ptr noundef %40, ptr noundef %14)
  store ptr %41, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %197

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %175, %45
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 4
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %196

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %113

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.TSVectorData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.TSVectorData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.WordEntry], ptr %68, i64 0, i64 %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 12
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 2047
  %81 = add i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, 1
  %84 = and i64 %83, -2
  %85 = getelementptr i8, ptr %73, i64 %84
  %86 = getelementptr inbounds %struct.WordEntryPosVector, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  br label %90

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89, %66
  %91 = phi i32 [ %88, %66 ], [ 0, %89 ]
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.TSVectorData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.TSVectorData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.WordEntry], ptr %93, i64 0, i64 %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 12
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 2047
  %106 = add i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, 1
  %109 = and i64 %108, -2
  %110 = getelementptr i8, ptr %98, i64 %109
  %111 = getelementptr inbounds %struct.WordEntryPosVector, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i16], ptr %111, i64 0, i64 0
  store ptr %112, ptr %10, align 8
  br label %119

113:                                              ; preds = %56
  %114 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %11, align 4
  %117 = getelementptr inbounds %struct.WordEntryPosVector1, ptr %9, i32 0, i32 1
  %118 = getelementptr inbounds [1 x i16], ptr %117, i64 0, i64 0
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %113, %90
  store float 0.000000e+00, ptr %18, align 4
  store float -1.000000e+00, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %172, %119
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %175

124:                                              ; preds = %120
  %125 = load float, ptr %18, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = ashr i32 %132, 14
  %134 = sext i32 %133 to i64
  %135 = getelementptr float, ptr %126, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 1
  %141 = mul i32 %138, %140
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %136, %142
  %144 = fadd float %125, %143
  store float %144, ptr %18, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = ashr i32 %151, 14
  %153 = sext i32 %152 to i64
  %154 = getelementptr float, ptr %145, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %19, align 4
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %124
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = ashr i32 %165, 14
  %167 = sext i32 %166 to i64
  %168 = getelementptr float, ptr %159, i64 %167
  %169 = load float, ptr %168, align 4
  store float %169, ptr %19, align 4
  %170 = load i32, ptr %12, align 4
  store i32 %170, ptr %20, align 4
  br label %171

171:                                              ; preds = %158, %124
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %120, !llvm.loop !16

175:                                              ; preds = %120
  %176 = load float, ptr %15, align 4
  %177 = fpext float %176 to double
  %178 = load float, ptr %19, align 4
  %179 = load float, ptr %18, align 4
  %180 = fadd float %178, %179
  %181 = load float, ptr %19, align 4
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %182, 1
  %184 = load i32, ptr %20, align 4
  %185 = add i32 %184, 1
  %186 = mul i32 %183, %185
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %181, %187
  %189 = fsub float %180, %188
  %190 = fpext float %189 to double
  %191 = fdiv double %190, 0x3FFA51A662532707
  %192 = fadd double %177, %191
  %193 = fptrunc double %192 to float
  store float %193, ptr %15, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr %struct.WordEntry, ptr %194, i32 1
  store ptr %195, ptr %7, align 8
  br label %46, !llvm.loop !17

196:                                              ; preds = %46
  br label %197

197:                                              ; preds = %196, %44
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %29, !llvm.loop !18

200:                                              ; preds = %29
  %201 = load i32, ptr %17, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load float, ptr %15, align 4
  %205 = load i32, ptr %17, align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %204, %206
  store float %207, ptr %15, align 4
  br label %208

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %209)
  %210 = load float, ptr %15, align 4
  ret float %210
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cnt_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.TSVectorData, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [0 x %struct.WordEntry], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TSVectorData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TSVectorData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.WordEntry], ptr %11, i64 0, i64 %15
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %61, %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TSVectorData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TSVectorData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.WordEntry], ptr %28, i64 0, i64 %32
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
  %45 = getelementptr i8, ptr %33, i64 %44
  %46 = getelementptr inbounds %struct.WordEntryPosVector, ptr %45, i32 0, i32 0
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
  %63 = getelementptr %struct.WordEntry, ptr %62, i32 1
  store ptr %63, ptr %3, align 8
  br label %17, !llvm.loop !19

64:                                               ; preds = %17
  %65 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TSQueryData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = getelementptr i8, ptr %12, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %41, %2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr ptr, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr %union.QueryItem, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  br label %26, !llvm.loop !20

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %3, align 8
  br label %104

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8
  call void @qsort_arg(ptr noundef %59, i64 noundef %62, i64 noundef 8, ptr noundef @compareQueryOperand, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr ptr, ptr %64, i64 1
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %90, %58
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %67
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @compareQueryOperand(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr ptr, ptr %85, i32 1
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr ptr, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  br label %67, !llvm.loop !21

93:                                               ; preds = %67
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr ptr, ptr %94, i64 1
  %96 = load ptr, ptr %8, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %5, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %93, %56
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

declare ptr @palloc0(i64 noundef) #1

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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TSVectorData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x %struct.WordEntry], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TSVectorData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x %struct.WordEntry], ptr %17, i64 0, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %11, align 8
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
  %38 = getelementptr %struct.WordEntry, ptr %30, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 12
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.QueryOperand, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.QueryOperand, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4095
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.TSVectorData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TSVectorData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x %struct.WordEntry], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
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
  %84 = getelementptr %struct.WordEntry, ptr %83, i64 1
  store ptr %84, ptr %9, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %25, !llvm.loop !22

89:                                               ; preds = %76, %25
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.QueryOperand, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2
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
  %105 = getelementptr inbounds %struct.TSVectorData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.TSVectorData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [0 x %struct.WordEntry], ptr %105, i64 0, i64 %109
  %111 = icmp ult ptr %103, %110
  br i1 %111, label %112, label %149

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.TSQueryData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 12
  %120 = getelementptr i8, ptr %114, i64 %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.QueryOperand, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 12
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %120, i64 %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.QueryOperand, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 4095
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.TSVectorData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.TSVectorData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x %struct.WordEntry], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 12
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %137, i64 %141
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
  %156 = getelementptr %struct.WordEntry, ptr %155, i32 1
  store ptr %156, ptr %11, align 8
  br label %102, !llvm.loop !23

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
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

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
  %13 = call double @exp(double noundef %12) #7
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
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @palloc(i64 noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.QueryOperand, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.QueryOperand, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4095
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.QueryOperand, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %26, i64 %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.QueryOperand, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4095
  %37 = call i32 @tsCompareString(ptr noundef %21, i32 noundef %25, ptr noundef %32, i32 noundef %36, i1 noundef zeroext false)
  ret i32 %37
}

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

declare zeroext i1 @array_contains_nulls(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.DocRepresentation, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.QueryRepresentation, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.QueryRepresentation, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TSQueryData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, 4
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 24, %34
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %215, %3
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.QueryRepresentation, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %218

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.QueryItem, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %215

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.QueryItem, ptr %55, i64 %57
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.QueryRepresentation, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call ptr @find_wordentry(ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %15)
  store ptr %64, ptr %9, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  br label %215

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %211, %136, %68
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 4
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %214

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.TSVectorData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.TSVectorData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [0 x %struct.WordEntry], ptr %91, i64 0, i64 %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 12
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 2047
  %104 = add i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, 1
  %107 = and i64 %106, -2
  %108 = getelementptr i8, ptr %96, i64 %107
  %109 = getelementptr inbounds %struct.WordEntryPosVector, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  br label %113

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112, %89
  %114 = phi i32 [ %111, %89 ], [ 0, %112 ]
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.TSVectorData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.TSVectorData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [0 x %struct.WordEntry], ptr %116, i64 0, i64 %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 12
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 2047
  %129 = add i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = add i64 %130, 1
  %132 = and i64 %131, -2
  %133 = getelementptr i8, ptr %121, i64 %132
  %134 = getelementptr inbounds %struct.WordEntryPosVector, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i16], ptr %134, i64 0, i64 0
  store ptr %135, ptr %11, align 8
  br label %139

136:                                              ; preds = %79
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr %struct.WordEntry, ptr %137, i32 1
  store ptr %138, ptr %9, align 8
  br label %69, !llvm.loop !24

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %146, %139
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %141, %142
  %144 = load i32, ptr %16, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load i32, ptr %16, align 4
  %148 = mul i32 %147, 2
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 24, %151
  %153 = call ptr @repalloc(ptr noundef %149, i64 noundef %152)
  store ptr %153, ptr %18, align 8
  br label %140, !llvm.loop !25

154:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %208, %154
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %211

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.QueryOperand, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.QueryOperand, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = ashr i32 %175, 14
  %177 = shl i32 1, %176
  %178 = and i32 %169, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %165, %159
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct.DocRepresentation, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.DocRepresentation, ptr %189, i32 0, i32 1
  store i16 %185, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.DocRepresentation, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.DocRepresentation, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon.1, ptr %196, i32 0, i32 1
  store ptr %191, ptr %197, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct.DocRepresentation, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.DocRepresentation, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.1, ptr %203, i32 0, i32 0
  store ptr %198, ptr %204, align 8
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %17, align 4
  br label %207

207:                                              ; preds = %180, %165
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %155, !llvm.loop !26

211:                                              ; preds = %155
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr %struct.WordEntry, ptr %212, i32 1
  store ptr %213, ptr %9, align 8
  br label %69, !llvm.loop !24

214:                                              ; preds = %69
  br label %215

215:                                              ; preds = %214, %67, %53
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %37, !llvm.loop !27

218:                                              ; preds = %37
  %219 = load i32, ptr %17, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %345

221:                                              ; preds = %218
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr %struct.DocRepresentation, ptr %222, i64 1
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %18, align 8
  store ptr %224, ptr %21, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  call void @pg_qsort(ptr noundef %225, i64 noundef %227, i64 noundef 24, ptr noundef @compareDocR)
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.DocRepresentation, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 8
  %231 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 1
  store i16 %230, ptr %231, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.QueryRepresentation, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.TSQueryData, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 8, %237
  %239 = call ptr @palloc(i64 noundef %238)
  %240 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.DocRepresentation, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.anon.1, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr ptr, ptr %248, i64 0
  store ptr %245, ptr %249, align 8
  %250 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 1
  store i16 1, ptr %251, align 8
  br label %252

252:                                              ; preds = %329, %221
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = load i32, ptr %17, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %262, label %332

262:                                              ; preds = %252
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.DocRepresentation, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr %struct.DocRepresentation, ptr %267, i64 -1
  %269 = getelementptr inbounds %struct.DocRepresentation, ptr %268, i32 0, i32 1
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %273, label %301

273:                                              ; preds = %262
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.DocRepresentation, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon.1, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr %struct.DocRepresentation, ptr %278, i64 -1
  %280 = getelementptr inbounds %struct.DocRepresentation, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.anon.1, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %277, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %273
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.DocRepresentation, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.anon.1, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %290 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 8
  %295 = sext i16 %294 to i64
  %296 = getelementptr ptr, ptr %291, i64 %295
  store ptr %288, ptr %296, align 8
  %297 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 8
  %300 = add i16 %299, 1
  store i16 %300, ptr %298, align 8
  br label %329

301:                                              ; preds = %273, %262
  %302 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %22, i64 24, i1 false)
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr %struct.DocRepresentation, ptr %303, i32 1
  store ptr %304, ptr %21, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.DocRepresentation, ptr %305, i32 0, i32 1
  %307 = load i16, ptr %306, align 8
  %308 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 1
  store i16 %307, ptr %308, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.QueryRepresentation, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.TSQueryData, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = mul i64 8, %314
  %316 = call ptr @palloc(i64 noundef %315)
  %317 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %318 = getelementptr inbounds %struct.anon, ptr %317, i32 0, i32 0
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.DocRepresentation, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon.1, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %324 = getelementptr inbounds %struct.anon, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr ptr, ptr %325, i64 0
  store ptr %322, ptr %326, align 8
  %327 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 1
  store i16 1, ptr %328, align 8
  br label %329

329:                                              ; preds = %301, %284
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr %struct.DocRepresentation, ptr %330, i32 1
  store ptr %331, ptr %20, align 8
  br label %252, !llvm.loop !28

332:                                              ; preds = %252
  %333 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %22, i64 24, i1 false)
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr %struct.DocRepresentation, ptr %334, i32 1
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %7, align 8
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %18, align 8
  store ptr %344, ptr %4, align 8
  br label %347

345:                                              ; preds = %218
  %346 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %346)
  store ptr null, ptr %4, align 8
  br label %347

347:                                              ; preds = %345, %332
  %348 = load ptr, ptr %4, align 8
  ret ptr %348
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.CoverExt, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  store i8 0, ptr %12, align 1
  call void @check_stack_depth()
  %16 = load ptr, ptr %8, align 8
  call void @resetQueryRepresentation(ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.CoverExt, ptr %17, i32 0, i32 1
  store i32 2147483647, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.CoverExt, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.CoverExt, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.DocRepresentation, ptr %21, i64 %25
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %75, %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  call void @fillQueryRepresentationData(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.QueryRepresentation, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %8, align 8
  %45 = call zeroext i1 @TS_execute(ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef @checkcondition_QueryOperand)
  br i1 %45, label %46, label %75

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.DocRepresentation, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16383
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.CoverExt, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.DocRepresentation, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16383
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.CoverExt, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.CoverExt, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %74

74:                                               ; preds = %56, %46
  br label %78

75:                                               ; preds = %37
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr %struct.DocRepresentation, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  br label %27, !llvm.loop !29

78:                                               ; preds = %74, %27
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  br label %160

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  call void @resetQueryRepresentation(ptr noundef %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.DocRepresentation, ptr %84, i64 %86
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %128, %82
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.CoverExt, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.DocRepresentation, ptr %90, i64 %94
  %96 = icmp uge ptr %89, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %10, align 8
  call void @fillQueryRepresentationData(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.QueryRepresentation, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %8, align 8
  %105 = call zeroext i1 @TS_execute(ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef @checkcondition_QueryOperand)
  br i1 %105, label %106, label %128

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.DocRepresentation, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 16383
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.CoverExt, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.CoverExt, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.DocRepresentation, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 16383
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.CoverExt, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %116, %106
  br label %131

128:                                              ; preds = %97
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr %struct.DocRepresentation, ptr %129, i32 -1
  store ptr %130, ptr %10, align 8
  br label %88, !llvm.loop !30

131:                                              ; preds = %127, %88
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.CoverExt, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.CoverExt, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 24
  %146 = add i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.CoverExt, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  store i1 true, ptr %5, align 1
  br label %160

150:                                              ; preds = %131
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.CoverExt, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call zeroext i1 @Cover(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  store i1 %159, ptr %5, align 1
  br label %160

160:                                              ; preds = %150, %139, %81
  %161 = load i1, ptr %5, align 1
  ret i1 %161
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compareDocR(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.DocRepresentation, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16383
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DocRepresentation, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 16383
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DocRepresentation, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DocRepresentation, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 14
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DocRepresentation, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.DocRepresentation, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %81

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.DocRepresentation, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.DocRepresentation, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ugt ptr %48, %52
  %54 = select i1 %53, i32 1, i32 -1
  store i32 %54, ptr %3, align 4
  br label %81

55:                                               ; preds = %21
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DocRepresentation, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 14
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.DocRepresentation, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 14
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 1, i32 -1
  store i32 %67, ptr %3, align 4
  br label %81

68:                                               ; preds = %2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DocRepresentation, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 16383
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DocRepresentation, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 16383
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 1, i32 -1
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %68, %55, %44, %43
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal void @resetQueryRepresentation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.QueryRepresentation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TSQueryData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.QueryRepresentation, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.QueryRepresentationOperand, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %21, i32 0, i32 0
  store i8 0, ptr %22, align 4
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.QueryRepresentation, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.QueryRepresentationOperand, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %30, i32 0, i32 1
  %32 = zext i1 %24 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.QueryRepresentation, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.QueryRepresentationOperand, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %7, !llvm.loop !31

43:                                               ; preds = %7
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
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %134, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DocRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %137

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DocRepresentation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %134

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.QueryRepresentation, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DocRepresentation, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.QueryRepresentation, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = getelementptr %struct.QueryRepresentationOperand, ptr %32, i64 %48
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %29
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 16383, i32 0
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.DocRepresentation, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16384 x i16], ptr %66, i64 0, i64 %68
  store i16 %64, ptr %69, align 2
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %134

74:                                               ; preds = %29
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 16384, %82
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, 1
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i32 [ %83, %79 ], [ %88, %84 ]
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [16384 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 16383
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.DocRepresentation, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 16383
  %104 = icmp ne i32 %98, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 16383, %113
  br label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %114, %110 ], [ %118, %115 ]
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.DocRepresentation, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [16384 x i16], ptr %125, i64 0, i64 %127
  store i16 %123, ptr %128, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %129, i32 0, i32 2
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
  br label %8, !llvm.loop !32

137:                                              ; preds = %8
  ret void
}

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_QueryOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.QueryRepresentation, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.QueryRepresentation, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = getelementptr %struct.QueryRepresentationOperand, ptr %13, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ExecPhraseData, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [16384 x i16], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ExecPhraseData, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 16384, %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ExecPhraseData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %51 to i64
  %56 = getelementptr i16, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %47, %32
  br label %58

58:                                               ; preds = %57, %29
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
