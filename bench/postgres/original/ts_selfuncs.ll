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
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 3
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetInt32(i64 noundef %28)
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i1 @get_restriction_variable(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %33, label %36, label %34

34:                                               ; preds = %1
  %35 = call i64 @Float8GetDatum(double noundef 5.000000e-03)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

36:                                               ; preds = %1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void %48(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i64 @Float8GetDatum(double noundef 5.000000e-03)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

55:                                               ; preds = %36
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Const, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void %67(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %73, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

74:                                               ; preds = %55
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.Const, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 3615
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.Const, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = call double @tsquerysel(ptr noundef %7, i64 noundef %82)
  store double %83, ptr %10, align 8
  br label %85

84:                                               ; preds = %74
  store double 5.000000e-03, ptr %10, align 8
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void %92(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load double, ptr %10, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store double 0.000000e+00, ptr %10, align 8
  br label %107

102:                                              ; preds = %98
  %103 = load double, ptr %10, align 8
  %104 = fcmp ogt double %103, 1.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store double 1.000000e+00, ptr %10, align 8
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load double, ptr %10, align 8
  %111 = call i64 @Float8GetDatum(double noundef %110)
  store i64 %111, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %109, %72, %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %113 = load i64, ptr %2, align 8
  ret i64 %113
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @tsquerysel(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @DatumGetTSQuery(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TSQueryData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VariableStatData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VariableStatData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VariableStatData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @get_attstatsslot(ptr noundef %10, ptr noundef %30, i32 noundef 4, i32 noundef 0, i32 noundef 3)
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call double @mcelem_tsquery_selec(ptr noundef %33, ptr noundef %35, i32 noundef %37, ptr noundef %39, i32 noundef %41)
  store double %42, ptr %6, align 8
  call void @free_attstatsslot(ptr noundef %10)
  br label %55

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.TSQueryData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = call double @tsquery_opr_selec(ptr noundef %45, ptr noundef %53, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store double %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %43, %32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fsub double 1.000000e+00, %59
  %61 = load double, ptr %6, align 8
  %62 = fmul double %61, %60
  store double %62, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %75

63:                                               ; preds = %18
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.TSQueryData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 12
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = call double @tsquery_opr_selec(ptr noundef %65, ptr noundef %73, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store double %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %63, %55
  %76 = load double, ptr %6, align 8
  store double %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load double, ptr %3, align 8
  ret double %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsmatchjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 5.000000e-03)
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.TSQueryData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = call double @tsquery_opr_selec(ptr noundef %23, ptr noundef %31, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  store double %32, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %90

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 16, %35
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %64, %33
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.TextFreq, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.TextFreq, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.TextFreq, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.TextFreq, ptr %62, i32 0, i32 1
  store float %58, ptr %63, align 8
  br label %64

64:                                               ; preds = %42
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %38, !llvm.loop !6

67:                                               ; preds = %38
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4
  store float %73, ptr %12, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.TSQueryData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load float, ptr %12, align 4
  %87 = call double @tsquery_opr_selec(ptr noundef %75, ptr noundef %83, ptr noundef %84, i32 noundef %85, float noundef %86)
  store double %87, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %88)
  %89 = load double, ptr %14, align 8
  store double %89, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %91 = load double, ptr %6, align 8
  ret double %91
}

declare void @free_attstatsslot(ptr noundef) #3

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @check_stack_depth()
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %310

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.QueryOperand, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw %struct.LexemeKey, ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.QueryOperand, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4095
  %43 = getelementptr inbounds nuw %struct.LexemeKey, ptr %14, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.QueryOperand, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %274

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store double 2.000000e-02, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %271

55:                                               ; preds = %51
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %205, %55
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %208

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.TextFreq, ptr %61, i64 %63
  store ptr %64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.TextFreq, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %106

72:                                               ; preds = %60
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.TextFreq, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %102

81:                                               ; preds = %72
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct.TextFreq, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, -2
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %100

91:                                               ; preds = %81
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct.TextFreq, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 18
  %99 = select i1 %98, i64 16, i64 0
  br label %100

100:                                              ; preds = %91, %90
  %101 = phi i64 [ 8, %90 ], [ %99, %91 ]
  br label %102

102:                                              ; preds = %100, %80
  %103 = phi i64 [ 8, %80 ], [ %101, %100 ]
  %104 = add i64 2, %103
  %105 = sub i64 %104, 2
  br label %138

106:                                              ; preds = %60
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.TextFreq, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw %struct.TextFreq, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 1
  %123 = and i32 %122, 127
  %124 = sext i32 %123 to i64
  %125 = sub i64 %124, 1
  br label %136

126:                                              ; preds = %106
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.TextFreq, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 1073741823
  %134 = sub i32 %133, 4
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %126, %115
  %137 = phi i64 [ %125, %115 ], [ %135, %126 ]
  br label %138

138:                                              ; preds = %136, %102
  %139 = phi i64 [ %105, %102 ], [ %137, %136 ]
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %21, align 4
  %141 = load i32, ptr %21, align 4
  %142 = getelementptr inbounds nuw %struct.LexemeKey, ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %145, label %191

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %struct.LexemeKey, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw %struct.TextFreq, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.TextFreq, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %168

162:                                              ; preds = %145
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw %struct.TextFreq, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi ptr [ %161, %156 ], [ %167, %162 ]
  %170 = getelementptr inbounds nuw %struct.LexemeKey, ptr %14, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = call i32 @strncmp(ptr noundef %147, ptr noundef %169, i64 noundef %172) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds nuw %struct.TextFreq, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 8
  %179 = fpext float %178 to double
  %180 = load double, ptr %15, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct.TextFreq, ptr %181, i32 0, i32 1
  %183 = load float, ptr %182, align 8
  %184 = fpext float %183 to double
  %185 = fneg double %180
  %186 = call double @llvm.fmuladd.f64(double %185, double %184, double %179)
  %187 = load double, ptr %15, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %15, align 8
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %175, %168, %138
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds nuw %struct.TextFreq, ptr %192, i32 0, i32 1
  %194 = load float, ptr %193, align 8
  %195 = fpext float %194 to double
  %196 = load double, ptr %16, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.TextFreq, ptr %197, i32 0, i32 1
  %199 = load float, ptr %198, align 8
  %200 = fpext float %199 to double
  %201 = fneg double %196
  %202 = call double @llvm.fmuladd.f64(double %201, double %200, double %195)
  %203 = load double, ptr %16, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %56, !llvm.loop !8

208:                                              ; preds = %56
  br label %209

209:                                              ; preds = %208
  %210 = load double, ptr %15, align 8
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store double 0.000000e+00, ptr %15, align 8
  br label %218

213:                                              ; preds = %209
  %214 = load double, ptr %15, align 8
  %215 = fcmp ogt double %214, 1.000000e+00
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store double 1.000000e+00, ptr %15, align 8
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load double, ptr %16, align 8
  %223 = fcmp olt double %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store double 0.000000e+00, ptr %16, align 8
  br label %230

225:                                              ; preds = %221
  %226 = load double, ptr %16, align 8
  %227 = fcmp ogt double %226, 1.000000e+00
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store double 1.000000e+00, ptr %16, align 8
  br label %229

229:                                              ; preds = %228, %225
  br label %230

230:                                              ; preds = %229, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load double, ptr %15, align 8
  %234 = load double, ptr %16, align 8
  %235 = fsub double 1.000000e+00, %234
  %236 = load i32, ptr %18, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, ptr %10, align 4
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  %241 = call double @llvm.fmuladd.f64(double %235, double %240, double %233)
  store double %241, ptr %12, align 8
  %242 = load float, ptr %11, align 4
  %243 = fdiv float %242, 2.000000e+00
  %244 = fpext float %243 to double
  %245 = fcmp olt double 5.000000e-03, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  br label %251

247:                                              ; preds = %232
  %248 = load float, ptr %11, align 4
  %249 = fdiv float %248, 2.000000e+00
  %250 = fpext float %249 to double
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi double [ 5.000000e-03, %246 ], [ %250, %247 ]
  %253 = load double, ptr %12, align 8
  %254 = fcmp ogt double %252, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %251
  %256 = load float, ptr %11, align 4
  %257 = fdiv float %256, 2.000000e+00
  %258 = fpext float %257 to double
  %259 = fcmp olt double 5.000000e-03, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255
  %262 = load float, ptr %11, align 4
  %263 = fdiv float %262, 2.000000e+00
  %264 = fpext float %263 to double
  br label %265

265:                                              ; preds = %261, %260
  %266 = phi double [ 5.000000e-03, %260 ], [ %264, %261 ]
  br label %269

267:                                              ; preds = %251
  %268 = load double, ptr %12, align 8
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi double [ %266, %265 ], [ %268, %267 ]
  store double %270, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %269, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %307 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %306

274:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %275 = load ptr, ptr %9, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store double 5.000000e-03, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %303

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @bsearch(ptr noundef %14, ptr noundef %279, i64 noundef %281, i64 noundef 16, ptr noundef @compare_lexeme_textfreq)
  store ptr %282, ptr %22, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.TextFreq, ptr %286, i32 0, i32 1
  %288 = load float, ptr %287, align 8
  %289 = fpext float %288 to double
  store double %289, ptr %12, align 8
  br label %302

290:                                              ; preds = %278
  %291 = load float, ptr %11, align 4
  %292 = fdiv float %291, 2.000000e+00
  %293 = fpext float %292 to double
  %294 = fcmp olt double 5.000000e-03, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %300

296:                                              ; preds = %290
  %297 = load float, ptr %11, align 4
  %298 = fdiv float %297, 2.000000e+00
  %299 = fpext float %298 to double
  br label %300

300:                                              ; preds = %296, %295
  %301 = phi double [ 5.000000e-03, %295 ], [ %299, %296 ]
  store double %301, ptr %12, align 8
  br label %302

302:                                              ; preds = %300, %285
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %302, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %307 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %273
  store i32 0, ptr %19, align 4
  br label %307

307:                                              ; preds = %306, %303, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %308 = load i32, ptr %19, align 4
  switch i32 %308, label %402 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %388

310:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.QueryOperator, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  switch i32 %314, label %372 [
    i32 1, label %315
    i32 4, label %324
    i32 2, label %324
    i32 3, label %346
  ]

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %union.QueryItem, ptr %316, i64 1
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %10, align 4
  %321 = load float, ptr %11, align 4
  %322 = call double @tsquery_opr_selec(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, float noundef %321)
  %323 = fsub double 1.000000e+00, %322
  store double %323, ptr %12, align 8
  br label %387

324:                                              ; preds = %310, %310
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %union.QueryItem, ptr %325, i64 1
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %10, align 4
  %330 = load float, ptr %11, align 4
  %331 = call double @tsquery_opr_selec(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, float noundef %330)
  store double %331, ptr %23, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.QueryOperator, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %union.QueryItem, ptr %332, i64 %336
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %10, align 4
  %341 = load float, ptr %11, align 4
  %342 = call double @tsquery_opr_selec(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, float noundef %341)
  store double %342, ptr %24, align 8
  %343 = load double, ptr %23, align 8
  %344 = load double, ptr %24, align 8
  %345 = fmul double %343, %344
  store double %345, ptr %12, align 8
  br label %387

346:                                              ; preds = %310
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %union.QueryItem, ptr %347, i64 1
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %10, align 4
  %352 = load float, ptr %11, align 4
  %353 = call double @tsquery_opr_selec(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, float noundef %352)
  store double %353, ptr %23, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.QueryOperator, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %union.QueryItem, ptr %354, i64 %358
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load float, ptr %11, align 4
  %364 = call double @tsquery_opr_selec(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, float noundef %363)
  store double %364, ptr %24, align 8
  %365 = load double, ptr %23, align 8
  %366 = load double, ptr %24, align 8
  %367 = fadd double %365, %366
  %368 = load double, ptr %23, align 8
  %369 = load double, ptr %24, align 8
  %370 = fneg double %368
  %371 = call double @llvm.fmuladd.f64(double %370, double %369, double %367)
  store double %371, ptr %12, align 8
  br label %387

372:                                              ; preds = %310
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %375, label %378, label %384

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %384

378:                                              ; preds = %376, %374
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.QueryOperator, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %382)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.tsquery_opr_selec)
  br label %384

384:                                              ; preds = %378, %376, %374
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  store double 0.000000e+00, ptr %12, align 8
  br label %387

387:                                              ; preds = %386, %346, %324, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %388

388:                                              ; preds = %387, %309
  br label %389

389:                                              ; preds = %388
  %390 = load double, ptr %12, align 8
  %391 = fcmp olt double %390, 0.000000e+00
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store double 0.000000e+00, ptr %12, align 8
  br label %398

393:                                              ; preds = %389
  %394 = load double, ptr %12, align 8
  %395 = fcmp ogt double %394, 1.000000e+00
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store double 1.000000e+00, ptr %12, align 8
  br label %397

397:                                              ; preds = %396, %393
  br label %398

398:                                              ; preds = %397, %392
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load double, ptr %12, align 8
  store double %401, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %402

402:                                              ; preds = %400, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %403 = load double, ptr %6, align 8
  ret double %403
}

declare ptr @palloc(i64 noundef) #3

declare void @pfree(ptr noundef) #3

declare void @check_stack_depth() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !9

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_lexeme_textfreq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.LexemeKey, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TextFreq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %57

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.TextFreq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.TextFreq, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.TextFreq, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 18
  %50 = select i1 %49, i64 16, i64 0
  br label %51

51:                                               ; preds = %42, %41
  %52 = phi i64 [ 8, %41 ], [ %50, %42 ]
  br label %53

53:                                               ; preds = %51, %31
  %54 = phi i64 [ 8, %31 ], [ %52, %51 ]
  %55 = add i64 2, %54
  %56 = sub i64 %55, 2
  br label %89

57:                                               ; preds = %2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TextFreq, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.TextFreq, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %87

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.TextFreq, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  %85 = sub i32 %84, 4
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %77, %66
  %88 = phi i64 [ %76, %66 ], [ %86, %77 ]
  br label %89

89:                                               ; preds = %87, %53
  %90 = phi i64 [ %56, %53 ], [ %88, %87 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.LexemeKey, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.TextFreq, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.TextFreq, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  br label %126

120:                                              ; preds = %102
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.TextFreq, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi ptr [ %119, %114 ], [ %125, %120 ]
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = call i32 @strncmp(ptr noundef %105, ptr noundef %127, i64 noundef %129) #8
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %126, %100, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

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
