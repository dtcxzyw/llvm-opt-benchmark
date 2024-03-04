target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%union.anon = type { double }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.TextFreq = type { ptr, float }
%struct.LexemeKey = type { ptr, i32 }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%union.QueryItem = type { %struct.QueryOperand }

@.str = private unnamed_addr constant [26 x i8] c"unrecognized operator: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ts_selfuncs.c\00", align 1
@__func__.tsquery_opr_selec = private unnamed_addr constant [18 x i8] c"tsquery_opr_selec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsmatchsel(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 2
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 3
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i1 @get_restriction_variable(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %32, label %35, label %33

33:                                               ; preds = %1
  %34 = call i64 @Float8GetDatum(double noundef 5.000000e-03)
  store i64 %34, ptr %2, align 8
  br label %107

35:                                               ; preds = %1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void %47(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %41
  br label %51

51:                                               ; preds = %50
  %52 = call i64 @Float8GetDatum(double noundef 5.000000e-03)
  store i64 %52, ptr %2, align 8
  br label %107

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Const, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void %65(ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %59
  br label %69

69:                                               ; preds = %68
  %70 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %70, ptr %2, align 8
  br label %107

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Const, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 3615
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Const, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call double @tsquerysel(ptr noundef %7, i64 noundef %79)
  store double %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %71
  store double 5.000000e-03, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void %89(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load double, ptr %10, align 8
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store double 0.000000e+00, ptr %10, align 8
  br label %103

98:                                               ; preds = %94
  %99 = load double, ptr %10, align 8
  %100 = fcmp ogt double %99, 1.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store double 1.000000e+00, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103
  %105 = load double, ptr %10, align 8
  %106 = call i64 @Float8GetDatum(double noundef %105)
  store i64 %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %104, %69, %51, %33
  %108 = load i64, ptr %2, align 8
  ret i64 %108
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
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @tsquerysel(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @DatumGetTSQuery(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.TSQueryData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %87

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VariableStatData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VariableStatData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %27, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VariableStatData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @get_attstatsslot(ptr noundef %9, ptr noundef %40, i32 noundef 4, i32 noundef 0, i32 noundef 3)
  br i1 %41, label %42, label %53

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.AttStatsSlot, ptr %9, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.AttStatsSlot, ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.AttStatsSlot, ptr %9, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.AttStatsSlot, ptr %9, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = call double @mcelem_tsquery_selec(ptr noundef %43, ptr noundef %45, i32 noundef %47, ptr noundef %49, i32 noundef %51)
  store double %52, ptr %6, align 8
  call void @free_attstatsslot(ptr noundef %9)
  br label %65

53:                                               ; preds = %22
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TSQueryData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 12
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = call double @tsquery_opr_selec(ptr noundef %55, ptr noundef %63, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store double %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %53, %42
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fsub double 1.000000e+00, %69
  %71 = load double, ptr %6, align 8
  %72 = fmul double %71, %70
  store double %72, ptr %6, align 8
  br label %85

73:                                               ; preds = %17
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.TSQueryData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 12
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = call double @tsquery_opr_selec(ptr noundef %75, ptr noundef %83, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store double %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %73, %65
  %86 = load double, ptr %6, align 8
  store double %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %16
  %88 = load double, ptr %3, align 8
  ret double %88
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsmatchjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 5.000000e-03)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @mcelem_tsquery_selec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.TSQueryData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 12
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = call double @tsquery_opr_selec(ptr noundef %22, ptr noundef %30, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store double %31, ptr %6, align 8
  br label %89

32:                                               ; preds = %5
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 16, %34
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %63, %32
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.TextFreq, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.TextFreq, ptr %51, i32 0, i32 0
  store ptr %47, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.TextFreq, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.TextFreq, ptr %61, i32 0, i32 1
  store float %57, ptr %62, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %37, !llvm.loop !5

66:                                               ; preds = %37
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4
  store float %72, ptr %12, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.TSQueryData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 12
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load float, ptr %12, align 4
  %86 = call double @tsquery_opr_selec(ptr noundef %74, ptr noundef %82, ptr noundef %83, i32 noundef %84, float noundef %85)
  store double %86, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %87)
  %88 = load double, ptr %14, align 8
  store double %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %66, %20
  %90 = load double, ptr %6, align 8
  ret double %90
}

declare void @free_attstatsslot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @tsquery_opr_selec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.LexemeKey, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @check_stack_depth()
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %298

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.QueryOperand, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = getelementptr inbounds %struct.LexemeKey, ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.QueryOperand, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4095
  %42 = getelementptr inbounds %struct.LexemeKey, ptr %14, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.QueryOperand, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %268

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store double 2.000000e-02, ptr %6, align 8
  br label %388

54:                                               ; preds = %50
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %204, %54
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %207

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.TextFreq, ptr %60, i64 %62
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.TextFreq, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %105

71:                                               ; preds = %59
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.TextFreq, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %101

80:                                               ; preds = %71
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.TextFreq, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b_e, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, -2
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.TextFreq, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.varattrib_1b_e, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 18
  %98 = select i1 %97, i64 16, i64 0
  br label %99

99:                                               ; preds = %90, %89
  %100 = phi i64 [ 8, %89 ], [ %98, %90 ]
  br label %101

101:                                              ; preds = %99, %79
  %102 = phi i64 [ 8, %79 ], [ %100, %99 ]
  %103 = add i64 2, %102
  %104 = sub i64 %103, 2
  br label %137

105:                                              ; preds = %59
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.TextFreq, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %105
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.TextFreq, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 1
  %122 = and i32 %121, 127
  %123 = sext i32 %122 to i64
  %124 = sub i64 %123, 1
  br label %135

125:                                              ; preds = %105
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.TextFreq, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 2
  %132 = and i32 %131, 1073741823
  %133 = sub i32 %132, 4
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %125, %114
  %136 = phi i64 [ %124, %114 ], [ %134, %125 ]
  br label %137

137:                                              ; preds = %135, %101
  %138 = phi i64 [ %104, %101 ], [ %136, %135 ]
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %20, align 4
  %140 = load i32, ptr %20, align 4
  %141 = getelementptr inbounds %struct.LexemeKey, ptr %14, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %190

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.LexemeKey, ptr %14, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.TextFreq, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.TextFreq, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.varattrib_1b, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  br label %167

161:                                              ; preds = %144
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.TextFreq, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %167

167:                                              ; preds = %161, %155
  %168 = phi ptr [ %160, %155 ], [ %166, %161 ]
  %169 = getelementptr inbounds %struct.LexemeKey, ptr %14, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = call i32 @strncmp(ptr noundef %146, ptr noundef %168, i64 noundef %171) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %167
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.TextFreq, ptr %175, i32 0, i32 1
  %177 = load float, ptr %176, align 8
  %178 = fpext float %177 to double
  %179 = load double, ptr %15, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.TextFreq, ptr %180, i32 0, i32 1
  %182 = load float, ptr %181, align 8
  %183 = fpext float %182 to double
  %184 = fneg double %179
  %185 = call double @llvm.fmuladd.f64(double %184, double %183, double %178)
  %186 = load double, ptr %15, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %15, align 8
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %18, align 4
  br label %190

190:                                              ; preds = %174, %167, %137
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.TextFreq, ptr %191, i32 0, i32 1
  %193 = load float, ptr %192, align 8
  %194 = fpext float %193 to double
  %195 = load double, ptr %16, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.TextFreq, ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 8
  %199 = fpext float %198 to double
  %200 = fneg double %195
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %194)
  %202 = load double, ptr %16, align 8
  %203 = fadd double %202, %201
  store double %203, ptr %16, align 8
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %17, align 4
  br label %55, !llvm.loop !7

207:                                              ; preds = %55
  br label %208

208:                                              ; preds = %207
  %209 = load double, ptr %15, align 8
  %210 = fcmp olt double %209, 0.000000e+00
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store double 0.000000e+00, ptr %15, align 8
  br label %217

212:                                              ; preds = %208
  %213 = load double, ptr %15, align 8
  %214 = fcmp ogt double %213, 1.000000e+00
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store double 1.000000e+00, ptr %15, align 8
  br label %216

216:                                              ; preds = %215, %212
  br label %217

217:                                              ; preds = %216, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load double, ptr %16, align 8
  %221 = fcmp olt double %220, 0.000000e+00
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store double 0.000000e+00, ptr %16, align 8
  br label %228

223:                                              ; preds = %219
  %224 = load double, ptr %16, align 8
  %225 = fcmp ogt double %224, 1.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store double 1.000000e+00, ptr %16, align 8
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227, %222
  br label %229

229:                                              ; preds = %228
  %230 = load double, ptr %15, align 8
  %231 = load double, ptr %16, align 8
  %232 = fsub double 1.000000e+00, %231
  %233 = load i32, ptr %18, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, ptr %10, align 4
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %234, %236
  %238 = call double @llvm.fmuladd.f64(double %232, double %237, double %230)
  store double %238, ptr %12, align 8
  %239 = load float, ptr %11, align 4
  %240 = fdiv float %239, 2.000000e+00
  %241 = fpext float %240 to double
  %242 = fcmp olt double 5.000000e-03, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  br label %248

244:                                              ; preds = %229
  %245 = load float, ptr %11, align 4
  %246 = fdiv float %245, 2.000000e+00
  %247 = fpext float %246 to double
  br label %248

248:                                              ; preds = %244, %243
  %249 = phi double [ 5.000000e-03, %243 ], [ %247, %244 ]
  %250 = load double, ptr %12, align 8
  %251 = fcmp ogt double %249, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = load float, ptr %11, align 4
  %254 = fdiv float %253, 2.000000e+00
  %255 = fpext float %254 to double
  %256 = fcmp olt double 5.000000e-03, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %262

258:                                              ; preds = %252
  %259 = load float, ptr %11, align 4
  %260 = fdiv float %259, 2.000000e+00
  %261 = fpext float %260 to double
  br label %262

262:                                              ; preds = %258, %257
  %263 = phi double [ 5.000000e-03, %257 ], [ %261, %258 ]
  br label %266

264:                                              ; preds = %248
  %265 = load double, ptr %12, align 8
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi double [ %263, %262 ], [ %265, %264 ]
  store double %267, ptr %12, align 8
  br label %297

268:                                              ; preds = %28
  %269 = load ptr, ptr %9, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store double 5.000000e-03, ptr %6, align 8
  br label %388

272:                                              ; preds = %268
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = call ptr @bsearch(ptr noundef %14, ptr noundef %273, i64 noundef %275, i64 noundef 16, ptr noundef @compare_lexeme_textfreq)
  store ptr %276, ptr %21, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct.TextFreq, ptr %280, i32 0, i32 1
  %282 = load float, ptr %281, align 8
  %283 = fpext float %282 to double
  store double %283, ptr %12, align 8
  br label %296

284:                                              ; preds = %272
  %285 = load float, ptr %11, align 4
  %286 = fdiv float %285, 2.000000e+00
  %287 = fpext float %286 to double
  %288 = fcmp olt double 5.000000e-03, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  br label %294

290:                                              ; preds = %284
  %291 = load float, ptr %11, align 4
  %292 = fdiv float %291, 2.000000e+00
  %293 = fpext float %292 to double
  br label %294

294:                                              ; preds = %290, %289
  %295 = phi double [ 5.000000e-03, %289 ], [ %293, %290 ]
  store double %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %294, %279
  br label %297

297:                                              ; preds = %296, %266
  br label %375

298:                                              ; preds = %5
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.QueryOperator, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  switch i32 %302, label %360 [
    i32 1, label %303
    i32 4, label %312
    i32 2, label %312
    i32 3, label %334
  ]

303:                                              ; preds = %298
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr %union.QueryItem, ptr %304, i64 1
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load float, ptr %11, align 4
  %310 = call double @tsquery_opr_selec(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, float noundef %309)
  %311 = fsub double 1.000000e+00, %310
  store double %311, ptr %12, align 8
  br label %374

312:                                              ; preds = %298, %298
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr %union.QueryItem, ptr %313, i64 1
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load float, ptr %11, align 4
  %319 = call double @tsquery_opr_selec(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, float noundef %318)
  store double %319, ptr %22, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.QueryOperator, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr %union.QueryItem, ptr %320, i64 %324
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load float, ptr %11, align 4
  %330 = call double @tsquery_opr_selec(ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328, float noundef %329)
  store double %330, ptr %23, align 8
  %331 = load double, ptr %22, align 8
  %332 = load double, ptr %23, align 8
  %333 = fmul double %331, %332
  store double %333, ptr %12, align 8
  br label %374

334:                                              ; preds = %298
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr %union.QueryItem, ptr %335, i64 1
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load float, ptr %11, align 4
  %341 = call double @tsquery_opr_selec(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, float noundef %340)
  store double %341, ptr %22, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.QueryOperator, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr %union.QueryItem, ptr %342, i64 %346
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %10, align 4
  %351 = load float, ptr %11, align 4
  %352 = call double @tsquery_opr_selec(ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, float noundef %351)
  store double %352, ptr %23, align 8
  %353 = load double, ptr %22, align 8
  %354 = load double, ptr %23, align 8
  %355 = fadd double %353, %354
  %356 = load double, ptr %22, align 8
  %357 = load double, ptr %23, align 8
  %358 = fneg double %356
  %359 = call double @llvm.fmuladd.f64(double %358, double %357, double %355)
  store double %359, ptr %12, align 8
  br label %374

360:                                              ; preds = %298
  br label %361

361:                                              ; preds = %360
  br i1 true, label %362, label %364

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %363, label %366, label %372

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %365, label %366, label %372

366:                                              ; preds = %364, %362
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.QueryOperator, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.tsquery_opr_selec)
  br label %372

372:                                              ; preds = %366, %364, %362
  unreachable

373:                                              ; No predecessors!
  store double 0.000000e+00, ptr %12, align 8
  br label %374

374:                                              ; preds = %373, %334, %312, %303
  br label %375

375:                                              ; preds = %374, %297
  br label %376

376:                                              ; preds = %375
  %377 = load double, ptr %12, align 8
  %378 = fcmp olt double %377, 0.000000e+00
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store double 0.000000e+00, ptr %12, align 8
  br label %385

380:                                              ; preds = %376
  %381 = load double, ptr %12, align 8
  %382 = fcmp ogt double %381, 1.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store double 1.000000e+00, ptr %12, align 8
  br label %384

384:                                              ; preds = %383, %380
  br label %385

385:                                              ; preds = %384, %379
  br label %386

386:                                              ; preds = %385
  %387 = load double, ptr %12, align 8
  store double %387, ptr %6, align 8
  br label %388

388:                                              ; preds = %386, %271, %53
  %389 = load double, ptr %6, align 8
  ret double %389
}

declare ptr @palloc(i64 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @check_stack_depth() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_lexeme_textfreq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.LexemeKey, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TextFreq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %56

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TextFreq, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TextFreq, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.TextFreq, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b_e, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 18
  %49 = select i1 %48, i64 16, i64 0
  br label %50

50:                                               ; preds = %41, %40
  %51 = phi i64 [ 8, %40 ], [ %49, %41 ]
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i64 [ 8, %30 ], [ %51, %50 ]
  %54 = add i64 2, %53
  %55 = sub i64 %54, 2
  br label %88

56:                                               ; preds = %2
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.TextFreq, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.TextFreq, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 1
  %73 = and i32 %72, 127
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 1
  br label %86

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.TextFreq, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %76, %65
  %87 = phi i64 [ %75, %65 ], [ %85, %76 ]
  br label %88

88:                                               ; preds = %86, %52
  %89 = phi i64 [ %55, %52 ], [ %87, %86 ]
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  br label %130

95:                                               ; preds = %88
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  br label %130

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.LexemeKey, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.TextFreq, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.TextFreq, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  br label %125

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.TextFreq, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  br label %125

125:                                              ; preds = %119, %113
  %126 = phi ptr [ %118, %113 ], [ %124, %119 ]
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @strncmp(ptr noundef %104, ptr noundef %126, i64 noundef %128) #5
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %125, %99, %94
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
