target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.SupportRequestSelectivity = type { i32, ptr, i32, ptr, i32, i8, i32, i32, ptr, double }
%struct.SupportRequestIndexCondition = type { i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i8 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%union.anon.4 = type { double }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.pg_locale_struct = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.__locale_struct = type { [13 x ptr], ptr, ptr, ptr, [13 x ptr] }

@.str = private unnamed_addr constant [23 x i8] c"unrecognized ptype: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"like_support.c\00", align 1
@__func__.pattern_fixed_prefix = private unnamed_addr constant [21 x i8] c"pattern_fixed_prefix\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"case insensitive matching not supported on type bytea\00", align 1
@__func__.like_fixed_prefix = private unnamed_addr constant [18 x i8] c"like_fixed_prefix\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"could not determine which collation to use for ILIKE\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"unexpected datatype in string_to_const: %u\00", align 1
@__func__.string_to_const = private unnamed_addr constant [16 x i8] c"string_to_const\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"regular-expression matching not supported on type bytea\00", align 1
@__func__.regex_fixed_prefix = private unnamed_addr constant [19 x i8] c"regex_fixed_prefix\00", align 1
@make_greater_string.suffixchar = internal global i8 0, align 1
@make_greater_string.suffixcollation = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"patternsel called for operator without a negator\00", align 1
@__func__.patternsel = private unnamed_addr constant [11 x i8] c"patternsel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @textlike_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 0)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @like_regex_support(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 442
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store double 5.000000e-03, ptr %8, align 8
  br label %41

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call double @patternsel_common(ptr noundef %26, i32 noundef 0, i32 noundef %29, ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %39, i1 noundef zeroext false)
  store double %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %23, %22
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SupportRequestSelectivity, ptr %43, i32 0, i32 9
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %6, align 8
  br label %121

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 445
  br i1 %50, label %51, label %120

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %123

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @is_opclause(ptr noundef %61)
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.OpExpr, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_nth_cell(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.OpExpr, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_nth_cell(ptr noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.OpExpr, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @match_pattern_prefix(ptr noundef %71, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  br label %119

88:                                               ; preds = %58
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @is_funcclause(ptr noundef %91)
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.FuncExpr, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_nth_cell(ptr noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.FuncExpr, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 1)
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.FuncExpr, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @match_pattern_prefix(ptr noundef %101, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116)
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %93, %88
  br label %119

119:                                              ; preds = %118, %63
  br label %120

120:                                              ; preds = %119, %46
  br label %121

121:                                              ; preds = %120, %41
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %121, %57
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticlike_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 1)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexeq_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 2)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexeq_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 3)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_starts_with_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 4)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexeqsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 2, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.4, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @patternsel(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @DatumGetInt32(i64 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %58

42:                                               ; preds = %3
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @get_negator(i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.patternsel)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = call double @patternsel_common(ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i1 noundef zeroext %66)
  ret double %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icregexeqsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 3, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @likesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prefixsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 4, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @iclikesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 1, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexnesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 2, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icregexnesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 3, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nlikesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icnlikesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternsel(ptr noundef %3, i32 noundef 1, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexeqjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 2, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @patternjoinsel(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  ret double %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icregexeqjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 3, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @likejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prefixjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 4, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @iclikejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 1, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexnejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 2, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icregexnejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 3, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nlikejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icnlikejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @patternjoinsel(ptr noundef %3, i32 noundef 1, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @patternsel_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.VariableStatData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.FmgrInfo, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %17, align 1
  store ptr null, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  %44 = load i8, ptr %17, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  store double 0x3FEFD70A3D70A3D7, ptr %33, align 8
  br label %48

47:                                               ; preds = %8
  store double 5.000000e-03, ptr %33, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call zeroext i1 @get_restriction_variable(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load double, ptr %33, align 8
  store double %54, ptr %9, align 8
  br label %298

55:                                               ; preds = %48
  %56 = load i8, ptr %20, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %76, label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void %70(ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %64
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %33, align 8
  store double %75, ptr %9, align 8
  br label %298

76:                                               ; preds = %58
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.Const, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void %88(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %82
  br label %92

92:                                               ; preds = %91
  store double 0.000000e+00, ptr %9, align 8
  br label %298

93:                                               ; preds = %76
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.Const, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %21, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.Const, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp ne i32 %100, 25
  br i1 %101, label %102, label %118

102:                                              ; preds = %93
  %103 = load i32, ptr %22, align 4
  %104 = icmp ne i32 %103, 17
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void %112(ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %106
  br label %116

116:                                              ; preds = %115
  %117 = load double, ptr %33, align 8
  store double %117, ptr %9, align 8
  br label %298

118:                                              ; preds = %102, %93
  %119 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %23, align 4
  %121 = load i32, ptr %23, align 4
  switch i32 %121, label %126 [
    i32 25, label %122
    i32 19, label %123
    i32 1042, label %124
    i32 17, label %125
  ]

122:                                              ; preds = %118
  store i32 98, ptr %25, align 4
  store i32 664, ptr %26, align 4
  store i32 667, ptr %27, align 4
  store i32 25, ptr %24, align 4
  br label %139

123:                                              ; preds = %118
  store i32 254, ptr %25, align 4
  store i32 255, ptr %26, align 4
  store i32 257, ptr %27, align 4
  store i32 25, ptr %24, align 4
  br label %139

124:                                              ; preds = %118
  store i32 1054, ptr %25, align 4
  store i32 1058, ptr %26, align 4
  store i32 1061, ptr %27, align 4
  store i32 1042, ptr %24, align 4
  br label %139

125:                                              ; preds = %118
  store i32 1955, ptr %25, align 4
  store i32 1957, ptr %26, align 4
  store i32 1960, ptr %27, align 4
  store i32 17, ptr %24, align 4
  br label %139

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void %133(ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %127
  br label %137

137:                                              ; preds = %136
  %138 = load double, ptr %33, align 8
  store double %138, ptr %9, align 8
  br label %298

139:                                              ; preds = %125, %124, %123, %122
  %140 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.HeapTupleData, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.HeapTupleData, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %147, i64 %155
  store ptr %156, ptr %34, align 8
  %157 = load ptr, ptr %34, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %157, i32 0, i32 3
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  store double %160, ptr %32, align 8
  br label %161

161:                                              ; preds = %143, %139
  %162 = load ptr, ptr %19, align 8
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @pattern_fixed_prefix(ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %30, ptr noundef %31)
  store i32 %166, ptr %28, align 4
  %167 = load ptr, ptr %30, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %161
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds %struct.Const, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %24, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, ptr %24, align 4
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct.Const, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %175, %169, %161
  %180 = load i32, ptr %28, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %25, align 4
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct.Const, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8
  %188 = call double @var_eq_const(ptr noundef %18, i32 noundef %183, i32 noundef %184, i64 noundef %187, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store double %188, ptr %33, align 8
  br label %257

189:                                              ; preds = %179
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4
  %194 = call i32 @get_opcode(i32 noundef %193)
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %12, align 4
  call void @fmgr_info(i32 noundef %196, ptr noundef %37)
  %197 = load i32, ptr %15, align 4
  %198 = load i64, ptr %21, align 8
  %199 = call double @histogram_selectivity(ptr noundef %18, ptr noundef %37, i32 noundef %197, i64 noundef %198, i1 noundef zeroext true, i32 noundef 10, i32 noundef 1, ptr noundef %36)
  store double %199, ptr %35, align 8
  %200 = load i32, ptr %36, align 4
  %201 = icmp slt i32 %200, 100
  br i1 %201, label %202, label %234

202:                                              ; preds = %195
  %203 = load i32, ptr %28, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %25, align 4
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %27, align 4
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %30, align 8
  %212 = call double @prefix_selectivity(ptr noundef %206, ptr noundef %18, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211)
  store double %212, ptr %41, align 8
  br label %214

213:                                              ; preds = %202
  store double 1.000000e+00, ptr %41, align 8
  br label %214

214:                                              ; preds = %213, %205
  %215 = load double, ptr %41, align 8
  %216 = load double, ptr %31, align 8
  %217 = fmul double %215, %216
  store double %217, ptr %40, align 8
  %218 = load double, ptr %35, align 8
  %219 = fcmp olt double %218, 0.000000e+00
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load double, ptr %40, align 8
  store double %221, ptr %35, align 8
  br label %233

222:                                              ; preds = %214
  %223 = load i32, ptr %36, align 4
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %224, 1.000000e+02
  store double %225, ptr %42, align 8
  %226 = load double, ptr %35, align 8
  %227 = load double, ptr %42, align 8
  %228 = load double, ptr %40, align 8
  %229 = load double, ptr %42, align 8
  %230 = fsub double 1.000000e+00, %229
  %231 = fmul double %228, %230
  %232 = call double @llvm.fmuladd.f64(double %226, double %227, double %231)
  store double %232, ptr %35, align 8
  br label %233

233:                                              ; preds = %222, %220
  br label %234

234:                                              ; preds = %233, %195
  %235 = load double, ptr %35, align 8
  %236 = fcmp olt double %235, 1.000000e-04
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store double 1.000000e-04, ptr %35, align 8
  br label %243

238:                                              ; preds = %234
  %239 = load double, ptr %35, align 8
  %240 = fcmp ogt double %239, 9.999000e-01
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store double 9.999000e-01, ptr %35, align 8
  br label %242

242:                                              ; preds = %241, %238
  br label %243

243:                                              ; preds = %242, %237
  %244 = load i32, ptr %15, align 4
  %245 = load i64, ptr %21, align 8
  %246 = call double @mcv_selectivity(ptr noundef %18, ptr noundef %37, i32 noundef %244, i64 noundef %245, i1 noundef zeroext true, ptr noundef %39)
  store double %246, ptr %38, align 8
  %247 = load double, ptr %32, align 8
  %248 = fsub double 1.000000e+00, %247
  %249 = load double, ptr %39, align 8
  %250 = fsub double %248, %249
  %251 = load double, ptr %35, align 8
  %252 = fmul double %251, %250
  store double %252, ptr %35, align 8
  %253 = load double, ptr %38, align 8
  %254 = load double, ptr %35, align 8
  %255 = fadd double %254, %253
  store double %255, ptr %35, align 8
  %256 = load double, ptr %35, align 8
  store double %256, ptr %33, align 8
  br label %257

257:                                              ; preds = %243, %182
  %258 = load i8, ptr %17, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load double, ptr %33, align 8
  %262 = fsub double 1.000000e+00, %261
  %263 = load double, ptr %32, align 8
  %264 = fsub double %262, %263
  store double %264, ptr %33, align 8
  br label %265

265:                                              ; preds = %260, %257
  br label %266

266:                                              ; preds = %265
  %267 = load double, ptr %33, align 8
  %268 = fcmp olt double %267, 0.000000e+00
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store double 0.000000e+00, ptr %33, align 8
  br label %275

270:                                              ; preds = %266
  %271 = load double, ptr %33, align 8
  %272 = fcmp ogt double %271, 1.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store double 1.000000e+00, ptr %33, align 8
  br label %274

274:                                              ; preds = %273, %270
  br label %275

275:                                              ; preds = %274, %269
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %30, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds %struct.Const, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8
  %283 = call ptr @DatumGetPointer(i64 noundef %282)
  call void @pfree(ptr noundef %283)
  %284 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %284)
  br label %285

285:                                              ; preds = %279, %276
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.VariableStatData, ptr %18, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void %292(ptr noundef %294)
  br label %295

295:                                              ; preds = %290, %286
  br label %296

296:                                              ; preds = %295
  %297 = load double, ptr %33, align 8
  store double %297, ptr %9, align 8
  br label %298

298:                                              ; preds = %296, %137, %116, %92, %74, %53
  %299 = load double, ptr %9, align 8
  ret double %299
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @match_pattern_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %struct.FmgrInfo, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %23, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Const, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %6
  store ptr null, ptr %7, align 8
  br label %174

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %15, align 8
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  br label %174

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @pattern_fixed_prefix(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %16, ptr noundef null)
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %7, align 8
  br label %174

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @exprType(ptr noundef %58)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %80 [
    i32 25, label %61
    i32 19, label %72
    i32 1042, label %73
    i32 17, label %79
  ]

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 2095
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 98, ptr %20, align 4
  store i32 2314, ptr %21, align 4
  store i32 2317, ptr %22, align 4
  store i8 0, ptr %24, align 1
  br label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 4017
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 98, ptr %20, align 4
  store i32 2314, ptr %21, align 4
  store i32 2317, ptr %22, align 4
  store i32 3877, ptr %23, align 4
  store i8 0, ptr %24, align 1
  br label %70

69:                                               ; preds = %65
  store i32 98, ptr %20, align 4
  store i32 664, ptr %21, align 4
  store i32 667, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %64
  store i32 25, ptr %19, align 4
  br label %81

72:                                               ; preds = %57
  store i32 254, ptr %20, align 4
  store i32 255, ptr %21, align 4
  store i32 257, ptr %22, align 4
  store i8 1, ptr %24, align 1
  store i32 25, ptr %19, align 4
  br label %81

73:                                               ; preds = %57
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 2097
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1054, ptr %20, align 4
  store i32 2326, ptr %21, align 4
  store i32 2329, ptr %22, align 4
  store i8 0, ptr %24, align 1
  br label %78

77:                                               ; preds = %73
  store i32 1054, ptr %20, align 4
  store i32 1058, ptr %21, align 4
  store i32 1061, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %78

78:                                               ; preds = %77, %76
  store i32 1042, ptr %19, align 4
  br label %81

79:                                               ; preds = %57
  store i32 1955, ptr %20, align 4
  store i32 1957, ptr %21, align 4
  store i32 1960, ptr %22, align 4
  store i8 0, ptr %24, align 1
  store i32 17, ptr %19, align 4
  br label %81

80:                                               ; preds = %57
  store ptr null, ptr %7, align 8
  br label %174

81:                                               ; preds = %79, %78, %72, %71
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.Const, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.Const, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %17, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call zeroext i1 @op_in_opfamily(i32 noundef %95, i32 noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store ptr null, ptr %7, align 8
  br label %174

99:                                               ; preds = %94
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @make_opclause(i32 noundef %100, i32 noundef 16, i1 noundef zeroext false, ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef %103)
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %25, align 8
  store ptr %105, ptr %28, align 8
  %106 = getelementptr inbounds %union.ListCell, ptr %28, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_make1_impl(i32 noundef 1, ptr %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %7, align 8
  br label %174

110:                                              ; preds = %91
  %111 = load i32, ptr %23, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call zeroext i1 @op_in_opfamily(i32 noundef %114, i32 noundef %115)
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %23, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @make_opclause(i32 noundef %118, i32 noundef 16, i1 noundef zeroext false, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %25, align 8
  store ptr %123, ptr %29, align 8
  %124 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_make1_impl(i32 noundef 1, ptr %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %7, align 8
  br label %174

128:                                              ; preds = %113, %110
  %129 = load i8, ptr %24, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = call zeroext i1 @lc_collate_is_c(i32 noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store ptr null, ptr %7, align 8
  br label %174

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call zeroext i1 @op_in_opfamily(i32 noundef %136, i32 noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store ptr null, ptr %7, align 8
  br label %174

140:                                              ; preds = %135
  %141 = load i32, ptr %22, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @make_opclause(i32 noundef %141, i32 noundef 16, i1 noundef zeroext false, ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %144)
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %25, align 8
  store ptr %146, ptr %30, align 8
  %147 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @list_make1_impl(i32 noundef 1, ptr %148)
  store ptr %149, ptr %14, align 8
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %12, align 4
  %152 = call zeroext i1 @op_in_opfamily(i32 noundef %150, i32 noundef %151)
  br i1 %152, label %155, label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %14, align 8
  store ptr %154, ptr %7, align 8
  br label %174

155:                                              ; preds = %140
  %156 = load i32, ptr %21, align 4
  %157 = call i32 @get_opcode(i32 noundef %156)
  call void @fmgr_info(i32 noundef %157, ptr noundef %26)
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @make_greater_string(ptr noundef %158, ptr noundef %26, i32 noundef %159)
  store ptr %160, ptr %27, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = load i32, ptr %21, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @make_opclause(i32 noundef %164, i32 noundef 16, i1 noundef zeroext false, ptr noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = call ptr @lappend(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %14, align 8
  br label %172

172:                                              ; preds = %163, %155
  %173 = load ptr, ptr %14, align 8
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %172, %153, %139, %134, %117, %99, %98, %80, %56, %48, %40
  %175 = load ptr, ptr %7, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pattern_fixed_prefix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %76 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %37
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @like_fixed_prefix(ptr noundef %14, i1 noundef zeroext false, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  br label %87

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @like_fixed_prefix(ptr noundef %20, i1 noundef zeroext true, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4
  br label %87

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @regex_fixed_prefix(ptr noundef %26, i1 noundef zeroext false, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %87

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @regex_fixed_prefix(ptr noundef %32, i1 noundef zeroext true, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %87

37:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Const, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Const, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Const, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Const, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Const, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Const, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Const, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @datumCopy(i64 noundef %52, i1 noundef zeroext %56, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Const, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Const, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = call ptr @makeConst(i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i64 noundef %60, i1 noundef zeroext %64, i1 noundef zeroext %68)
  %70 = load ptr, ptr %9, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %37
  %74 = load ptr, ptr %10, align 8
  store double 1.000000e+00, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %37
  br label %87

76:                                               ; preds = %5
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1207, ptr noundef @__func__.pattern_fixed_prefix)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %75, %31, %25, %19, %13
  %88 = load i32, ptr %11, align 4
  ret i32 %88
}

declare double @var_eq_const(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @get_opcode(i32 noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare double @histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @prefix_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.FmgrInfo, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @get_opcode(i32 noundef %21)
  call void @fmgr_info(i32 noundef %22, ptr noundef %17)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Const, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Const, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call double @ineq_histogram_selectivity(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %26, i64 noundef %29, i32 noundef %32)
  store double %33, ptr %16, align 8
  %34 = load double, ptr %16, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store double 5.000000e-03, ptr %8, align 8
  br label %79

37:                                               ; preds = %7
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @get_opcode(i32 noundef %38)
  call void @fmgr_info(i32 noundef %39, ptr noundef %17)
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @make_greater_string(ptr noundef %40, ptr noundef %17, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.Const, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.Const, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call double @ineq_histogram_selectivity(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %49, i64 noundef %52, i32 noundef %55)
  store double %56, ptr %20, align 8
  %57 = load double, ptr %20, align 8
  %58 = load double, ptr %16, align 8
  %59 = fadd double %57, %58
  %60 = fsub double %59, 1.000000e+00
  store double %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %45, %37
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Const, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = call double @var_eq_const(ptr noundef %62, i32 noundef %63, i32 noundef %64, i64 noundef %67, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store double %68, ptr %19, align 8
  %69 = load double, ptr %16, align 8
  %70 = load double, ptr %19, align 8
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load double, ptr %16, align 8
  br label %76

74:                                               ; preds = %61
  %75 = load double, ptr %19, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi double [ %73, %72 ], [ %75, %74 ]
  store double %77, ptr %16, align 8
  %78 = load double, ptr %16, align 8
  store double %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %76, %36
  %80 = load double, ptr %8, align 8
  ret double %80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @like_fixed_prefix(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Const, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %15, align 4
  %26 = call i32 @pg_database_encoding_max_length()
  %27 = icmp sgt i32 %26, 1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %68

31:                                               ; preds = %5
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
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
  %41 = call i32 @errcode(i32 noundef 1088)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.like_fixed_prefix)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 34209924)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %57 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.like_fixed_prefix)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i1 @lc_ctype_is_c(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr %20, align 1
  br label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @pg_newlocale_from_collation(i32 noundef %65)
  store ptr %66, ptr %19, align 8
  br label %67

67:                                               ; preds = %64, %63
  br label %68

68:                                               ; preds = %67, %5
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 17
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Const, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @DatumGetPointer(i64 noundef %74)
  %76 = call ptr @text_to_cstring(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i64 @strlen(ptr noundef %77) #9
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4
  br label %170

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Const, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = call ptr @pg_detoast_datum_packed(ptr noundef %84)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %80
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b_e, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %115

98:                                               ; preds = %91
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.varattrib_1b_e, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, -2
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %113

106:                                              ; preds = %98
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b_e, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 18
  %112 = select i1 %111, i64 16, i64 0
  br label %113

113:                                              ; preds = %106, %105
  %114 = phi i64 [ 8, %105 ], [ %112, %106 ]
  br label %115

115:                                              ; preds = %113, %97
  %116 = phi i64 [ 8, %97 ], [ %114, %113 ]
  %117 = add i64 2, %116
  %118 = sub i64 %117, 2
  br label %145

119:                                              ; preds = %80
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 1
  %132 = and i32 %131, 127
  %133 = sext i32 %132 to i64
  %134 = sub i64 %133, 1
  br label %143

135:                                              ; preds = %119
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 2
  %140 = and i32 %139, 1073741823
  %141 = sub i32 %140, 4
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %135, %126
  %144 = phi i64 [ %134, %126 ], [ %142, %135 ]
  br label %145

145:                                              ; preds = %143, %115
  %146 = phi i64 [ %118, %115 ], [ %144, %143 ]
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = call ptr @palloc(i64 noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %145
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %166

162:                                              ; preds = %145
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi ptr [ %161, %158 ], [ %165, %162 ]
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %166, %71
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call ptr @palloc(i64 noundef %173)
  store ptr %174, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %240, %170
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %243

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 37
  br i1 %186, label %195, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 95
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %179
  br label %243

196:                                              ; preds = %187
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 92
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %14, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %243

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %196
  %213 = load i8, ptr %8, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i8, ptr %18, align 1
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr %19, align 8
  %224 = load i8, ptr %20, align 1
  %225 = trunc i8 %224 to i1
  %226 = call i32 @pattern_char_isalpha(i8 noundef signext %220, i1 noundef zeroext %222, ptr noundef %223, i1 noundef zeroext %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %215
  br label %243

229:                                              ; preds = %215, %212
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %17, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  store i8 %234, ptr %239, align 1
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %16, align 4
  br label %175, !llvm.loop !5

243:                                              ; preds = %228, %210, %195, %175
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  store i8 0, ptr %247, align 1
  %248 = load i32, ptr %15, align 4
  %249 = icmp ne i32 %248, 17
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @string_to_const(ptr noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %10, align 8
  store ptr %253, ptr %254, align 8
  br label %261

255:                                              ; preds = %243
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %17, align 4
  %258 = sext i32 %257 to i64
  %259 = call ptr @string_to_bytea_const(ptr noundef %256, i64 noundef %258)
  %260 = load ptr, ptr %10, align 8
  store ptr %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %250
  %262 = load ptr, ptr %11, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %16, align 4
  %271 = sub i32 %269, %270
  %272 = load i8, ptr %8, align 1
  %273 = trunc i8 %272 to i1
  %274 = call double @like_selectivity(ptr noundef %268, i32 noundef %271, i1 noundef zeroext %273)
  %275 = load ptr, ptr %11, align 8
  store double %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %264, %261
  %277 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %278)
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %14, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 2, ptr %6, align 4
  br label %288

283:                                              ; preds = %276
  %284 = load i32, ptr %17, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 1, ptr %6, align 4
  br label %288

287:                                              ; preds = %283
  store i32 0, ptr %6, align 4
  br label %288

288:                                              ; preds = %287, %286, %282
  %289 = load i32, ptr %6, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @regex_fixed_prefix(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Const, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 1088)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.regex_fixed_prefix)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Const, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum_packed(ptr noundef %38)
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @regexp_fixed_prefix(ptr noundef %39, i1 noundef zeroext %41, i32 noundef %42, ptr noundef %14)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Const, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = call ptr @text_to_cstring(ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = trunc i64 %58 to i32
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = call double @regex_selectivity(ptr noundef %56, i32 noundef %59, i1 noundef zeroext %61, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %50, %46
  store i32 0, ptr %6, align 4
  br label %103

66:                                               ; preds = %34
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @string_to_const(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  store double 1.000000e+00, ptr %77, align 8
  br label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Const, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @DatumGetPointer(i64 noundef %81)
  %83 = call ptr @text_to_cstring(ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call i64 @strlen(ptr noundef %85) #9
  %87 = trunc i64 %86 to i32
  %88 = load i8, ptr %8, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %13, align 8
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = trunc i64 %91 to i32
  %93 = call double @regex_selectivity(ptr noundef %84, i32 noundef %87, i1 noundef zeroext %89, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  store double %93, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %78, %76
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %98)
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 2, ptr %6, align 4
  br label %103

102:                                              ; preds = %97
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %101, %65
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_database_encoding_max_length() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare zeroext i1 @lc_ctype_is_c(i32 noundef) #1

declare ptr @pg_newlocale_from_collation(i32 noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @pattern_char_isalpha(i8 noundef signext %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 65
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %14
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i1 [ true, %18 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4
  br label %111

35:                                               ; preds = %4
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %111

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pg_locale_struct, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 105
  br i1 %52, label %53, label %79

53:                                               ; preds = %47
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %58
  %67 = load i8, ptr %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8, ptr %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br label %76

76:                                               ; preds = %74, %62, %53
  %77 = phi i1 [ true, %62 ], [ true, %53 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %5, align 4
  br label %111

79:                                               ; preds = %47, %44
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pg_locale_struct, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 99
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pg_locale_struct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.__locale_struct, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 1024
  store i32 %100, ptr %5, align 4
  br label %111

101:                                              ; preds = %82, %79
  %102 = call ptr @__ctype_b_loc() #10
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 1024
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %101, %88, %76, %43, %32
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @string_to_const(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @string_to_datum(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %16 [
    i32 25, label %13
    i32 1043, label %13
    i32 1042, label %13
    i32 19, label %14
    i32 17, label %15
  ]

13:                                               ; preds = %2, %2, %2
  store i32 100, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %27

14:                                               ; preds = %2
  store i32 950, ptr %7, align 4
  store i32 64, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1776, ptr noundef @__func__.string_to_const)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %33

27:                                               ; preds = %15, %14, %13
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i64, ptr %6, align 8
  %32 = call ptr @makeConst(i32 noundef %28, i32 noundef -1, i32 noundef %29, i32 noundef %30, i64 noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @string_to_bytea_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 4, %7
  %9 = call ptr @palloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %4, align 8
  %16 = add i64 4, %15
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %23, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal double @like_selectivity(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store double 1.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 95
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %35

31:                                               ; preds = %22, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !7

35:                                               ; preds = %30, %10
  br label %36

36:                                               ; preds = %86, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load double, ptr %7, align 8
  %50 = fmul double %49, 5.000000e+00
  store double %50, ptr %7, align 8
  br label %85

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load double, ptr %7, align 8
  %61 = fmul double %60, 9.000000e-01
  store double %61, ptr %7, align 8
  br label %84

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 92
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %89

77:                                               ; preds = %70
  %78 = load double, ptr %7, align 8
  %79 = fmul double %78, 2.000000e-01
  store double %79, ptr %7, align 8
  br label %83

80:                                               ; preds = %62
  %81 = load double, ptr %7, align 8
  %82 = fmul double %81, 2.000000e-01
  store double %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %59
  br label %85

85:                                               ; preds = %84, %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %36, !llvm.loop !8

89:                                               ; preds = %76, %36
  %90 = load double, ptr %7, align 8
  %91 = fcmp ogt double %90, 1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store double 1.000000e+00, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = load double, ptr %7, align 8
  ret double %94
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal i64 @string_to_datum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 19
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  %18 = call i64 @DirectFunctionCall1Coll(ptr noundef @byteain, i32 noundef 0, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @cstring_to_text(ptr noundef %20)
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %15, %8
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteain(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @regexp_fixed_prefix(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @regex_selectivity(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 36
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 92
  br i1 %34, label %35, label %42

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %37, 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = call double @regex_selectivity_sub(ptr noundef %36, i32 noundef %38, i1 noundef zeroext %40)
  store double %41, ptr %9, align 8
  br label %50

42:                                               ; preds = %26, %14, %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = call double @regex_selectivity_sub(ptr noundef %43, i32 noundef %44, i1 noundef zeroext %46)
  store double %47, ptr %9, align 8
  %48 = load double, ptr %9, align 8
  %49 = fmul double %48, 5.000000e+00
  store double %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %42, %35
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double noundef 2.000000e-01, double noundef %55) #11
  store double %56, ptr %10, align 8
  %57 = load double, ptr %10, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load double, ptr %10, align 8
  %61 = load double, ptr %9, align 8
  %62 = fdiv double %61, %60
  store double %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64
  %66 = load double, ptr %9, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store double 0.000000e+00, ptr %9, align 8
  br label %74

69:                                               ; preds = %65
  %70 = load double, ptr %9, align 8
  %71 = fcmp ogt double %70, 1.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double 1.000000e+00, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74
  %76 = load double, ptr %9, align 8
  ret double %76
}

; Function Attrs: nounwind uwtable
define internal double @regex_selectivity_sub(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store double 1.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @check_stack_depth()
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %266, %3
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %269

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %265

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %65

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  %58 = sub i32 %55, %57
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = call double @regex_selectivity_sub(ptr noundef %54, i32 noundef %58, i1 noundef zeroext %60)
  %62 = load double, ptr %7, align 8
  %63 = fmul double %62, %61
  store double %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %49, %44
  br label %264

65:                                               ; preds = %41, %33
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 124
  br i1 %72, label %73, label %91

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  %85 = sub i32 %82, %84
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  %88 = call double @regex_selectivity_sub(ptr noundef %81, i32 noundef %85, i1 noundef zeroext %87)
  %89 = load double, ptr %7, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %7, align 8
  br label %269

91:                                               ; preds = %73, %65
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 91
  br i1 %98, label %99, label %150

99:                                               ; preds = %91
  store i8 0, ptr %11, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 94
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %108, %99
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 93
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %119, %111
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 93
  br label %135

135:                                              ; preds = %127, %123
  %136 = phi i1 [ false, %123 ], [ %134, %127 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %123, !llvm.loop !9

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, double 7.500000e-01, double 2.500000e-01
  %147 = load double, ptr %7, align 8
  %148 = fmul double %147, %146
  store double %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %143, %140
  br label %262

150:                                              ; preds = %91
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load double, ptr %7, align 8
  %163 = fmul double %162, 9.000000e-01
  store double %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %161, %158
  br label %261

165:                                              ; preds = %150
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %189, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 63
  br i1 %180, label %189, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 43
  br i1 %188, label %189, label %196

189:                                              ; preds = %181, %173, %165
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load double, ptr %7, align 8
  %194 = fmul double %193, 2.000000e+00
  store double %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %192, %189
  br label %260

196:                                              ; preds = %181
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 123
  br i1 %203, label %204, label %229

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %219, %204
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 125
  br label %217

217:                                              ; preds = %209, %205
  %218 = phi i1 [ false, %205 ], [ %216, %209 ]
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %10, align 4
  br label %205, !llvm.loop !10

222:                                              ; preds = %217
  %223 = load i32, ptr %8, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load double, ptr %7, align 8
  %227 = fmul double %226, 2.000000e+00
  store double %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %225, %222
  br label %259

229:                                              ; preds = %196
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 92
  br i1 %236, label %237, label %251

237:                                              ; preds = %229
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %10, align 4
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %269

244:                                              ; preds = %237
  %245 = load i32, ptr %8, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load double, ptr %7, align 8
  %249 = fmul double %248, 2.000000e-01
  store double %249, ptr %7, align 8
  br label %250

250:                                              ; preds = %247, %244
  br label %258

251:                                              ; preds = %229
  %252 = load i32, ptr %8, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load double, ptr %7, align 8
  %256 = fmul double %255, 2.000000e-01
  store double %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %228
  br label %260

260:                                              ; preds = %259, %195
  br label %261

261:                                              ; preds = %260, %164
  br label %262

262:                                              ; preds = %261, %149
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %64
  br label %265

265:                                              ; preds = %264, %30
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %10, align 4
  br label %13, !llvm.loop !11

269:                                              ; preds = %243, %76, %13
  %270 = load double, ptr %7, align 8
  %271 = fcmp ogt double %270, 1.000000e+00
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store double 1.000000e+00, ptr %7, align 8
  br label %273

273:                                              ; preds = %272, %269
  %274 = load double, ptr %7, align 8
  ret double %274
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

declare void @check_stack_depth() #1

declare double @ineq_histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_greater_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Const, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  store ptr null, ptr %12, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %117

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Const, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %24
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 18
  %56 = select i1 %55, i64 16, i64 0
  br label %57

57:                                               ; preds = %50, %49
  %58 = phi i64 [ 8, %49 ], [ %56, %50 ]
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi i64 [ 8, %41 ], [ %58, %57 ]
  %61 = add i64 2, %60
  %62 = sub i64 %61, 2
  br label %89

63:                                               ; preds = %24
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 1
  %76 = and i32 %75, 127
  %77 = sext i32 %76 to i64
  %78 = sub i64 %77, 1
  br label %87

79:                                               ; preds = %63
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  %85 = sub i32 %84, 4
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %79, %70
  %88 = phi i64 [ %78, %70 ], [ %86, %79 ]
  br label %89

89:                                               ; preds = %87, %59
  %90 = phi i64 [ %62, %59 ], [ %88, %87 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %89
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %111, i64 %113, i1 false)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Const, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %11, align 8
  br label %227

117:                                              ; preds = %3
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 19
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Const, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %123)
  %125 = call ptr @DatumGetCString(i64 noundef %124)
  store ptr %125, ptr %9, align 8
  br label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Const, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @text_to_cstring(ptr noundef %130)
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %9, align 8
  %134 = call i64 @strlen(ptr noundef %133) #9
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call zeroext i1 @lc_collate_is_c(i32 noundef %136)
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Const, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %11, align 8
  br label %226

145:                                              ; preds = %138
  %146 = load i8, ptr @make_greater_string.suffixchar, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr @make_greater_string.suffixcollation, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %148, %145
  store ptr @.str.7, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call i32 @varstr_cmp(ptr noundef %153, i32 noundef 1, ptr noundef @.str.8, i32 noundef 1, i32 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store ptr @.str.8, ptr %15, align 8
  br label %158

158:                                              ; preds = %157, %152
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call i32 @varstr_cmp(ptr noundef %159, i32 noundef 1, ptr noundef @.str.9, i32 noundef 1, i32 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store ptr @.str.9, ptr %15, align 8
  br label %164

164:                                              ; preds = %163, %158
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call i32 @varstr_cmp(ptr noundef %165, i32 noundef 1, ptr noundef @.str.10, i32 noundef 1, i32 noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store ptr @.str.10, ptr %15, align 8
  br label %170

170:                                              ; preds = %169, %164
  %171 = load ptr, ptr %15, align 8
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr @make_greater_string.suffixchar, align 1
  %173 = load i32, ptr %7, align 4
  store i32 %173, ptr @make_greater_string.suffixcollation, align 4
  br label %174

174:                                              ; preds = %170, %148
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %175, 19
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = call ptr @palloc(i64 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  %186 = load i8, ptr @make_greater_string.suffixchar, align 1
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  store i8 %186, ptr %190, align 1
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %191, i64 %194
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %12, align 8
  %197 = call i64 @PointerGetDatum(ptr noundef %196)
  store i64 %197, ptr %11, align 8
  br label %225

198:                                              ; preds = %174
  %199 = load i32, ptr %10, align 4
  %200 = add i32 4, %199
  %201 = add i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = call ptr @palloc(i64 noundef %202)
  store ptr %203, ptr %12, align 8
  %204 = load i32, ptr %10, align 4
  %205 = add i32 4, %204
  %206 = add i32 %205, 1
  %207 = shl i32 %206, 2
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [0 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 1 %213, i64 %215, i1 false)
  %216 = load i8, ptr @make_greater_string.suffixchar, align 1
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [0 x i8], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  store i8 %216, ptr %222, align 1
  %223 = load ptr, ptr %12, align 8
  %224 = call i64 @PointerGetDatum(ptr noundef %223)
  store i64 %224, ptr %11, align 8
  br label %225

225:                                              ; preds = %198, %177
  br label %226

226:                                              ; preds = %225, %141
  br label %227

227:                                              ; preds = %226, %110
  %228 = load i32, ptr %8, align 4
  %229 = icmp eq i32 %228, 17
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @byte_increment, ptr %13, align 8
  br label %233

231:                                              ; preds = %227
  %232 = call ptr @pg_database_encoding_character_incrementer()
  store ptr %232, ptr %13, align 8
  br label %233

233:                                              ; preds = %231, %230
  br label %234

234:                                              ; preds = %298, %233
  %235 = load i32, ptr %10, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %306

237:                                              ; preds = %234
  %238 = load i32, ptr %8, align 4
  %239 = icmp eq i32 %238, 17
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 1, ptr %16, align 4
  br label %249

241:                                              ; preds = %237
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %10, align 4
  %246 = sub i32 %245, 1
  %247 = call i32 @pg_mbcliplen(ptr noundef %243, i32 noundef %244, i32 noundef %246)
  %248 = sub i32 %242, %247
  store i32 %248, ptr %16, align 4
  br label %249

249:                                              ; preds = %241, %240
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %255
  %257 = getelementptr i8, ptr %253, i64 %256
  store ptr %257, ptr %17, align 8
  br label %258

258:                                              ; preds = %292, %249
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %16, align 4
  %262 = call zeroext i1 %259(ptr noundef %260, i32 noundef %261)
  br i1 %262, label %263, label %298

263:                                              ; preds = %258
  %264 = load i32, ptr %8, align 4
  %265 = icmp eq i32 %264, 17
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @string_to_bytea_const(ptr noundef %267, i64 noundef %269)
  store ptr %270, ptr %18, align 8
  br label %275

271:                                              ; preds = %263
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call ptr @string_to_const(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %18, align 8
  br label %275

275:                                              ; preds = %271, %266
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %7, align 4
  %278 = load i64, ptr %11, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.Const, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8
  %282 = call i64 @FunctionCall2Coll(ptr noundef %276, i32 noundef %277, i64 noundef %278, i64 noundef %281)
  %283 = call zeroext i1 @DatumGetBool(i64 noundef %282)
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load ptr, ptr %12, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %290)
  %291 = load ptr, ptr %18, align 8
  store ptr %291, ptr %4, align 8
  br label %313

292:                                              ; preds = %275
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.Const, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8
  %296 = call ptr @DatumGetPointer(i64 noundef %295)
  call void @pfree(ptr noundef %296)
  %297 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %297)
  br label %258, !llvm.loop !12

298:                                              ; preds = %258
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %10, align 4
  %301 = sub i32 %300, %299
  store i32 %301, ptr %10, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  store i8 0, ptr %305, align 1
  br label %234, !llvm.loop !13

306:                                              ; preds = %234
  %307 = load ptr, ptr %12, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %312)
  store ptr null, ptr %4, align 8
  br label %313

313:                                              ; preds = %311, %289
  %314 = load ptr, ptr %4, align 8
  ret ptr %314
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @nameout(ptr noundef) #1

declare zeroext i1 @lc_collate_is_c(i32 noundef) #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @byte_increment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sge i32 %8, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, 1
  store i8 %14, ptr %12, align 1
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare ptr @pg_database_encoding_character_incrementer() #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @get_negator(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

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
