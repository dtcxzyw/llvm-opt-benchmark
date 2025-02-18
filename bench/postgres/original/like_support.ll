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
%union.anon.5 = type { double }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 0)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %12
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
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 457
  br i1 %16, label %17, label %47

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store double 5.000000e-03, ptr %8, align 8
  br label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call double @patternsel_common(ptr noundef %27, i32 noundef 0, i32 noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, i1 noundef zeroext false)
  store double %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %24, %23
  %43 = load double, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SupportRequestSelectivity, ptr %44, i32 0, i32 9
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %125

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 460
  br i1 %51, label %52, label %124

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @is_opclause(ptr noundef %62)
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.OpExpr, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.OpExpr, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @match_pattern_prefix(ptr noundef %72, ptr noundef %77, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %120

89:                                               ; preds = %59
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @is_funcclause(ptr noundef %92)
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.FuncExpr, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @list_nth_cell(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.FuncExpr, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_nth_cell(ptr noundef %105, i32 noundef 1)
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.FuncExpr, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @match_pattern_prefix(ptr noundef %102, ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117)
  store ptr %118, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %119

119:                                              ; preds = %94, %89
  br label %120

120:                                              ; preds = %119, %64
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %47
  br label %125

125:                                              ; preds = %124, %42
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @texticlike_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 1)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexeq_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 2)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexeq_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 3)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_starts_with_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @like_regex_support(ptr noundef %10, i32 noundef 4)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.5, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @DatumGetInt32(i64 noundef %35)
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %59

42:                                               ; preds = %3
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @get_negator(i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.patternsel)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = call double @patternsel_common(ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %68
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
  %8 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.FmgrInfo, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %44 = zext i1 %7 to i8
  store i8 %44, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store double 0.000000e+00, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store double 0.000000e+00, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %45 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  store double 0x3FEFD70A3D70A3D7, ptr %33, align 8
  br label %49

48:                                               ; preds = %8
  store double 5.000000e-03, ptr %33, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call zeroext i1 @get_restriction_variable(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load double, ptr %33, align 8
  store double %55, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %295

56:                                               ; preds = %49
  %57 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %78, label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void %71(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load double, ptr %33, align 8
  store double %77, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %295

78:                                               ; preds = %59
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw %struct.Const, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void %90(ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %295

96:                                               ; preds = %78
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw %struct.Const, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %21, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw %struct.Const, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = icmp ne i32 %103, 25
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load i32, ptr %22, align 4
  %107 = icmp ne i32 %106, 17
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void %115(ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load double, ptr %33, align 8
  store double %121, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %295

122:                                              ; preds = %105, %96
  %123 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %23, align 4
  %125 = load i32, ptr %23, align 4
  switch i32 %125, label %130 [
    i32 25, label %126
    i32 19, label %127
    i32 1042, label %128
    i32 17, label %129
  ]

126:                                              ; preds = %122
  store i32 98, ptr %25, align 4
  store i32 664, ptr %26, align 4
  store i32 667, ptr %27, align 4
  store i32 25, ptr %24, align 4
  br label %144

127:                                              ; preds = %122
  store i32 254, ptr %25, align 4
  store i32 255, ptr %26, align 4
  store i32 257, ptr %27, align 4
  store i32 25, ptr %24, align 4
  br label %144

128:                                              ; preds = %122
  store i32 1054, ptr %25, align 4
  store i32 1058, ptr %26, align 4
  store i32 1061, ptr %27, align 4
  store i32 1042, ptr %24, align 4
  br label %144

129:                                              ; preds = %122
  store i32 1955, ptr %25, align 4
  store i32 1957, ptr %26, align 4
  store i32 1960, ptr %27, align 4
  store i32 17, ptr %24, align 4
  br label %144

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void %137(ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load double, ptr %33, align 8
  store double %143, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %295

144:                                              ; preds = %129, %128, %127, %126
  %145 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %149 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @GETSTRUCT(ptr noundef %150)
  store ptr %151, ptr %35, align 8
  %152 = load ptr, ptr %35, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %152, i32 0, i32 3
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  store double %155, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %156

156:                                              ; preds = %148, %144
  %157 = load ptr, ptr %19, align 8
  store ptr %157, ptr %29, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %15, align 4
  %161 = call i32 @pattern_fixed_prefix(ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %30, ptr noundef %31)
  store i32 %161, ptr %28, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %156
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds nuw %struct.Const, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %24, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i32, ptr %24, align 4
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds nuw %struct.Const, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  br label %174

174:                                              ; preds = %170, %164, %156
  %175 = load i32, ptr %28, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds nuw %struct.Const, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = call double @var_eq_const(ptr noundef %18, i32 noundef %178, i32 noundef %179, i64 noundef %182, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store double %183, ptr %33, align 8
  br label %252

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %185 = load i32, ptr %12, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @get_opcode(i32 noundef %188)
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %12, align 4
  call void @fmgr_info(i32 noundef %191, ptr noundef %38)
  %192 = load i32, ptr %15, align 4
  %193 = load i64, ptr %21, align 8
  %194 = call double @histogram_selectivity(ptr noundef %18, ptr noundef %38, i32 noundef %192, i64 noundef %193, i1 noundef zeroext true, i32 noundef 10, i32 noundef 1, ptr noundef %37)
  store double %194, ptr %36, align 8
  %195 = load i32, ptr %37, align 4
  %196 = icmp slt i32 %195, 100
  br i1 %196, label %197, label %229

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %198 = load i32, ptr %28, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %25, align 4
  %203 = load i32, ptr %26, align 4
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %15, align 4
  %206 = load ptr, ptr %30, align 8
  %207 = call double @prefix_selectivity(ptr noundef %201, ptr noundef %18, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206)
  store double %207, ptr %42, align 8
  br label %209

208:                                              ; preds = %197
  store double 1.000000e+00, ptr %42, align 8
  br label %209

209:                                              ; preds = %208, %200
  %210 = load double, ptr %42, align 8
  %211 = load double, ptr %31, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %41, align 8
  %213 = load double, ptr %36, align 8
  %214 = fcmp olt double %213, 0.000000e+00
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load double, ptr %41, align 8
  store double %216, ptr %36, align 8
  br label %228

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %218 = load i32, ptr %37, align 4
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %219, 1.000000e+02
  store double %220, ptr %43, align 8
  %221 = load double, ptr %36, align 8
  %222 = load double, ptr %43, align 8
  %223 = load double, ptr %41, align 8
  %224 = load double, ptr %43, align 8
  %225 = fsub double 1.000000e+00, %224
  %226 = fmul double %223, %225
  %227 = call double @llvm.fmuladd.f64(double %221, double %222, double %226)
  store double %227, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %228

228:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %229

229:                                              ; preds = %228, %190
  %230 = load double, ptr %36, align 8
  %231 = fcmp olt double %230, 1.000000e-04
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store double 1.000000e-04, ptr %36, align 8
  br label %238

233:                                              ; preds = %229
  %234 = load double, ptr %36, align 8
  %235 = fcmp ogt double %234, 9.999000e-01
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store double 9.999000e-01, ptr %36, align 8
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237, %232
  %239 = load i32, ptr %15, align 4
  %240 = load i64, ptr %21, align 8
  %241 = call double @mcv_selectivity(ptr noundef %18, ptr noundef %38, i32 noundef %239, i64 noundef %240, i1 noundef zeroext true, ptr noundef %40)
  store double %241, ptr %39, align 8
  %242 = load double, ptr %32, align 8
  %243 = fsub double 1.000000e+00, %242
  %244 = load double, ptr %40, align 8
  %245 = fsub double %243, %244
  %246 = load double, ptr %36, align 8
  %247 = fmul double %246, %245
  store double %247, ptr %36, align 8
  %248 = load double, ptr %39, align 8
  %249 = load double, ptr %36, align 8
  %250 = fadd double %249, %248
  store double %250, ptr %36, align 8
  %251 = load double, ptr %36, align 8
  store double %251, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %252

252:                                              ; preds = %238, %177
  %253 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load double, ptr %33, align 8
  %257 = fsub double 1.000000e+00, %256
  %258 = load double, ptr %32, align 8
  %259 = fsub double %257, %258
  store double %259, ptr %33, align 8
  br label %260

260:                                              ; preds = %255, %252
  br label %261

261:                                              ; preds = %260
  %262 = load double, ptr %33, align 8
  %263 = fcmp olt double %262, 0.000000e+00
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store double 0.000000e+00, ptr %33, align 8
  br label %270

265:                                              ; preds = %261
  %266 = load double, ptr %33, align 8
  %267 = fcmp ogt double %266, 1.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store double 1.000000e+00, ptr %33, align 8
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269, %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %30, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds nuw %struct.Const, ptr %276, i32 0, i32 5
  %278 = load i64, ptr %277, align 8
  %279 = call ptr @DatumGetPointer(i64 noundef %278)
  call void @pfree(ptr noundef %279)
  %280 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %280)
  br label %281

281:                                              ; preds = %275, %272
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.VariableStatData, ptr %18, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  call void %288(ptr noundef %290)
  br label %291

291:                                              ; preds = %286, %282
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load double, ptr %33, align 8
  store double %294, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %295

295:                                              ; preds = %293, %142, %120, %95, %76, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #9
  %296 = load double, ptr %9, align 8
  ret double %296
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
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
  %28 = alloca i32, align 4
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.Const, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @pattern_fixed_prefix(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %16, ptr noundef null)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @exprType(ptr noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  switch i32 %54, label %74 [
    i32 25, label %55
    i32 19, label %66
    i32 1042, label %67
    i32 17, label %73
  ]

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 2095
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 98, ptr %20, align 4
  store i32 2314, ptr %21, align 4
  store i32 2317, ptr %22, align 4
  store i8 0, ptr %24, align 1
  br label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 4017
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 98, ptr %20, align 4
  store i32 2314, ptr %21, align 4
  store i32 2317, ptr %22, align 4
  store i32 3877, ptr %23, align 4
  store i8 0, ptr %24, align 1
  br label %64

63:                                               ; preds = %59
  store i32 98, ptr %20, align 4
  store i32 664, ptr %21, align 4
  store i32 667, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %58
  store i32 25, ptr %19, align 4
  br label %75

66:                                               ; preds = %51
  store i32 254, ptr %20, align 4
  store i32 255, ptr %21, align 4
  store i32 257, ptr %22, align 4
  store i8 1, ptr %24, align 1
  store i32 25, ptr %19, align 4
  br label %75

67:                                               ; preds = %51
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 2097
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1054, ptr %20, align 4
  store i32 2326, ptr %21, align 4
  store i32 2329, ptr %22, align 4
  store i8 0, ptr %24, align 1
  br label %72

71:                                               ; preds = %67
  store i32 1054, ptr %20, align 4
  store i32 1058, ptr %21, align 4
  store i32 1061, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %72

72:                                               ; preds = %71, %70
  store i32 1042, ptr %19, align 4
  br label %75

73:                                               ; preds = %51
  store i32 1955, ptr %20, align 4
  store i32 1957, ptr %21, align 4
  store i32 1960, ptr %22, align 4
  store i8 0, ptr %24, align 1
  store i32 17, ptr %19, align 4
  br label %75

74:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

75:                                               ; preds = %73, %72, %66, %65
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.Const, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.Const, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %75
  %86 = load i32, ptr %17, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call zeroext i1 @op_in_opfamily(i32 noundef %89, i32 noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @make_opclause(i32 noundef %99, i32 noundef 16, i1 noundef zeroext false, ptr noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef %102)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %29, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @list_make1_impl(i32 noundef 1, ptr %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

109:                                              ; preds = %85
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i1 @get_collation_isdeterministic(i32 noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

116:                                              ; preds = %112, %109
  %117 = load i32, ptr %23, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i1 @op_in_opfamily(i32 noundef %120, i32 noundef %121)
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load i32, ptr %23, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @make_opclause(i32 noundef %124, i32 noundef 16, i1 noundef zeroext false, ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef %127)
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %30, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_make1_impl(i32 noundef 1, ptr %131)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

134:                                              ; preds = %119, %116
  %135 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @pg_newlocale_from_collation(i32 noundef %138)
  %140 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 2, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

144:                                              ; preds = %137, %134
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call zeroext i1 @op_in_opfamily(i32 noundef %145, i32 noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

149:                                              ; preds = %144
  %150 = load i32, ptr %22, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @make_opclause(i32 noundef %150, i32 noundef 16, i1 noundef zeroext false, ptr noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef %153)
  store ptr %154, ptr %25, align 8
  %155 = load ptr, ptr %25, align 8
  store ptr %155, ptr %31, align 8
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @list_make1_impl(i32 noundef 1, ptr %157)
  store ptr %158, ptr %14, align 8
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %12, align 4
  %161 = call zeroext i1 @op_in_opfamily(i32 noundef %159, i32 noundef %160)
  br i1 %161, label %164, label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

164:                                              ; preds = %149
  %165 = load i32, ptr %21, align 4
  %166 = call i32 @get_opcode(i32 noundef %165)
  call void @fmgr_info(i32 noundef %166, ptr noundef %26)
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @make_greater_string(ptr noundef %167, ptr noundef %26, i32 noundef %168)
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = load i32, ptr %21, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @make_opclause(i32 noundef %173, i32 noundef 16, i1 noundef zeroext false, ptr noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef %176)
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = call ptr @lappend(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %14, align 8
  br label %181

181:                                              ; preds = %172, %164
  %182 = load ptr, ptr %14, align 8
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %183

183:                                              ; preds = %181, %162, %148, %143, %123, %115, %98, %97, %92, %74, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %184 = load ptr, ptr %7, align 8
  ret ptr %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  br label %88

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @like_fixed_prefix(ptr noundef %20, i1 noundef zeroext true, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4
  br label %88

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @regex_fixed_prefix(ptr noundef %26, i1 noundef zeroext false, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %88

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @regex_fixed_prefix(ptr noundef %32, i1 noundef zeroext true, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %88

37:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Const, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Const, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Const, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Const, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.Const, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Const, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.Const, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @datumCopy(i64 noundef %52, i1 noundef zeroext %56, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Const, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.Const, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
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
  br label %88

76:                                               ; preds = %5
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1198, ptr noundef @__func__.pattern_fixed_prefix)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %75, %31, %25, %19, %13
  %89 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %89
}

declare double @var_eq_const(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @get_opcode(i32 noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare double @histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

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
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @get_opcode(i32 noundef %22)
  call void @fmgr_info(i32 noundef %23, ptr noundef %17)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.Const, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.Const, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call double @ineq_histogram_selectivity(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %27, i64 noundef %30, i32 noundef %33)
  store double %34, ptr %16, align 8
  %35 = load double, ptr %16, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store double 5.000000e-03, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %80

38:                                               ; preds = %7
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @get_opcode(i32 noundef %39)
  call void @fmgr_info(i32 noundef %40, ptr noundef %17)
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @make_greater_string(ptr noundef %41, ptr noundef %17, i32 noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.Const, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.Const, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call double @ineq_histogram_selectivity(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %50, i64 noundef %53, i32 noundef %56)
  store double %57, ptr %21, align 8
  %58 = load double, ptr %21, align 8
  %59 = load double, ptr %16, align 8
  %60 = fadd double %58, %59
  %61 = fsub double %60, 1.000000e+00
  store double %61, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %62

62:                                               ; preds = %46, %38
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.Const, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call double @var_eq_const(ptr noundef %63, i32 noundef %64, i32 noundef %65, i64 noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store double %69, ptr %19, align 8
  %70 = load double, ptr %16, align 8
  %71 = load double, ptr %19, align 8
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load double, ptr %16, align 8
  br label %77

75:                                               ; preds = %62
  %76 = load double, ptr %19, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi double [ %74, %73 ], [ %76, %75 ]
  store double %78, ptr %16, align 8
  %79 = load double, ptr %16, align 8
  store double %79, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %80

80:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %81 = load double, ptr %8, align 8
  ret double %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

declare void @pfree(ptr noundef) #3

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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Const, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %26 = call i32 @pg_database_encoding_max_length()
  %27 = icmp sgt i32 %26, 1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  %29 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %65

31:                                               ; preds = %5
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 1088)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1009, ptr noundef @__func__.like_fixed_prefix)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 34209924)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %58 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.like_fixed_prefix)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @pg_newlocale_from_collation(i32 noundef %63)
  store ptr %64, ptr %19, align 8
  br label %65

65:                                               ; preds = %62, %5
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 17
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.Const, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  %73 = call ptr @text_to_cstring(ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i64 @strlen(ptr noundef %74) #11
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4
  br label %167

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.Const, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = call ptr @pg_detoast_datum_packed(ptr noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %116

88:                                               ; preds = %77
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 18
  %109 = select i1 %108, i64 16, i64 0
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi i64 [ 8, %102 ], [ %109, %103 ]
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i64 [ 8, %94 ], [ %111, %110 ]
  %114 = add i64 2, %113
  %115 = sub i64 %114, 2
  br label %142

116:                                              ; preds = %77
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = and i32 %128, 127
  %130 = sext i32 %129 to i64
  %131 = sub i64 %130, 1
  br label %140

132:                                              ; preds = %116
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1073741823
  %138 = sub i32 %137, 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %132, %123
  %141 = phi i64 [ %131, %123 ], [ %139, %132 ]
  br label %142

142:                                              ; preds = %140, %112
  %143 = phi i64 [ %115, %112 ], [ %141, %140 ]
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = call ptr @palloc(i64 noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %142
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  br label %163

159:                                              ; preds = %142
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi ptr [ %158, %155 ], [ %162, %159 ]
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %164, i64 %166, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %167

167:                                              ; preds = %163, %68
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = call ptr @palloc(i64 noundef %170)
  store ptr %171, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %235, %167
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %238

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 37
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 95
  br i1 %191, label %192, label %193

192:                                              ; preds = %184, %176
  br label %238

193:                                              ; preds = %184
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 92
  br i1 %200, label %201, label %209

201:                                              ; preds = %193
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %238

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %193
  %210 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %19, align 8
  %221 = call i32 @pattern_char_isalpha(i8 noundef signext %217, i1 noundef zeroext %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %238

224:                                              ; preds = %212, %209
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %17, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %17, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %172, !llvm.loop !6

238:                                              ; preds = %223, %207, %192, %172
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 0, ptr %242, align 1
  %243 = load i32, ptr %15, align 4
  %244 = icmp ne i32 %243, 17
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @string_to_const(ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %10, align 8
  store ptr %248, ptr %249, align 8
  br label %256

250:                                              ; preds = %238
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = call ptr @string_to_bytea_const(ptr noundef %251, i64 noundef %253)
  %255 = load ptr, ptr %10, align 8
  store ptr %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %250, %245
  %257 = load ptr, ptr %11, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %16, align 4
  %266 = sub i32 %264, %265
  %267 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  %269 = call double @like_selectivity(ptr noundef %263, i32 noundef %266, i1 noundef zeroext %268)
  %270 = load ptr, ptr %11, align 8
  store double %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %259, %256
  %272 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %272)
  %273 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %273)
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %14, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %283

278:                                              ; preds = %271
  %279 = load i32, ptr %17, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %283

282:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %281, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %284 = load i32, ptr %6, align 4
  ret i32 %284
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Const, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.regex_fixed_prefix)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Const, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = call ptr @pg_detoast_datum_packed(ptr noundef %40)
  %42 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @regexp_fixed_prefix(ptr noundef %41, i1 noundef zeroext %43, i32 noundef %44, ptr noundef %14)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.Const, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @text_to_cstring(ptr noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = trunc i64 %60 to i32
  %62 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = call double @regex_selectivity(ptr noundef %58, i32 noundef %61, i1 noundef zeroext %63, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %67

67:                                               ; preds = %52, %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

68:                                               ; preds = %36
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @string_to_const(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %99

75:                                               ; preds = %68
  %76 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  store double 1.000000e+00, ptr %79, align 8
  br label %98

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.Const, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = call ptr @text_to_cstring(ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call i64 @strlen(ptr noundef %87) #11
  %89 = trunc i64 %88 to i32
  %90 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %13, align 8
  %93 = call i64 @strlen(ptr noundef %92) #11
  %94 = trunc i64 %93 to i32
  %95 = call double @regex_selectivity(ptr noundef %86, i32 noundef %89, i1 noundef zeroext %91, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %98

98:                                               ; preds = %80, %78
  br label %99

99:                                               ; preds = %98, %68
  %100 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %100)
  %101 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

104:                                              ; preds = %99
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %103, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pg_database_encoding_max_length() #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @pg_newlocale_from_collation(i32 noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @pattern_char_isalpha(i8 noundef signext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i1 [ true, %17 ], [ %30, %29 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %3
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %88

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 99
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %72, label %62

62:                                               ; preds = %58, %54
  %63 = load i8, ptr %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8, ptr %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %58, %49
  %73 = phi i1 [ true, %58 ], [ true, %49 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %4, align 4
  br label %88

75:                                               ; preds = %43
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.__locale_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %5, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1024
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %75, %72, %42, %31
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @string_to_const(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @string_to_datum(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %17 [
    i32 25, label %14
    i32 1043, label %14
    i32 1042, label %14
    i32 19, label %15
    i32 17, label %16
  ]

14:                                               ; preds = %2, %2, %2
  store i32 100, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  store i32 950, ptr %7, align 4
  store i32 64, ptr %8, align 4
  br label %29

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %29

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1765, ptr noundef @__func__.string_to_const)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

29:                                               ; preds = %16, %15, %14
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @makeConst(i32 noundef %30, i32 noundef -1, i32 noundef %31, i32 noundef %32, i64 noundef %33, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @string_to_bytea_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %4, align 8
  %8 = add i64 4, %7
  %9 = call ptr @palloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %4, align 8
  %16 = add i64 4, %15
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %23, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 1.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
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
  br label %10, !llvm.loop !8

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
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
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
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
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
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
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
  br label %36, !llvm.loop !9

89:                                               ; preds = %76, %36
  %90 = load double, ptr %7, align 8
  %91 = fcmp ogt double %90, 1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store double 1.000000e+00, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %94
}

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

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @namein(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteain(ptr noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @regexp_fixed_prefix(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
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
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 92
  br i1 %34, label %35, label %42

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %37, 1
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = call double @regex_selectivity_sub(ptr noundef %36, i32 noundef %38, i1 noundef zeroext %40)
  store double %41, ptr %9, align 8
  br label %50

42:                                               ; preds = %26, %14, %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double noundef 2.000000e-01, double noundef %55) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  br label %76

76:                                               ; preds = %75
  %77 = load double, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret double %77
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 1.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
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
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
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
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  %58 = sub i32 %55, %57
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
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
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  %85 = sub i32 %82, %84
  %86 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 91
  br i1 %98, label %99, label %150

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
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
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
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
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
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
  br label %123, !llvm.loop !10

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, double 7.500000e-01, double 2.500000e-01
  %147 = load double, ptr %7, align 8
  %148 = fmul double %147, %146
  store double %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %262

150:                                              ; preds = %91
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
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
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %189, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 63
  br i1 %180, label %189, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
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
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
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
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
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
  br label %205, !llvm.loop !11

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
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
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
  br label %13, !llvm.loop !12

269:                                              ; preds = %243, %76, %13
  %270 = load double, ptr %7, align 8
  %271 = fcmp ogt double %270, 1.000000e+00
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store double 1.000000e+00, ptr %7, align 8
  br label %273

273:                                              ; preds = %272, %269
  %274 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %274
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

declare void @check_stack_depth() #3

declare double @ineq_histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Const, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %118

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Const, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %25
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 18
  %57 = select i1 %56, i64 16, i64 0
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 8, %50 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i64 [ 8, %42 ], [ %59, %58 ]
  %62 = add i64 2, %61
  %63 = sub i64 %62, 2
  br label %90

64:                                               ; preds = %25
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 127
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 1
  br label %88

80:                                               ; preds = %64
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1073741823
  %86 = sub i32 %85, 4
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %80, %71
  %89 = phi i64 [ %79, %71 ], [ %87, %80 ]
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i64 [ %63, %60 ], [ %89, %88 ]
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = call ptr @palloc(i64 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  br label %111

107:                                              ; preds = %90
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %112, i64 %114, i1 false)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Const, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %231

118:                                              ; preds = %3
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 19
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Const, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @DirectFunctionCall1Coll(ptr noundef @nameout, i32 noundef 0, i64 noundef %124)
  %126 = call ptr @DatumGetCString(i64 noundef %125)
  store ptr %126, ptr %9, align 8
  br label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.Const, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @DatumGetPointer(i64 noundef %130)
  %132 = call ptr @text_to_cstring(ptr noundef %131)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %9, align 8
  %135 = call i64 @strlen(ptr noundef %134) #11
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @pg_newlocale_from_collation(i32 noundef %140)
  %142 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.Const, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %11, align 8
  br label %230

149:                                              ; preds = %139
  %150 = load i8, ptr @make_greater_string.suffixchar, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, ptr @make_greater_string.suffixcollation, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.7, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call i32 @varstr_cmp(ptr noundef %157, i32 noundef 1, ptr noundef @.str.8, i32 noundef 1, i32 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store ptr @.str.8, ptr %15, align 8
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call i32 @varstr_cmp(ptr noundef %163, i32 noundef 1, ptr noundef @.str.9, i32 noundef 1, i32 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store ptr @.str.9, ptr %15, align 8
  br label %168

168:                                              ; preds = %167, %162
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call i32 @varstr_cmp(ptr noundef %169, i32 noundef 1, ptr noundef @.str.10, i32 noundef 1, i32 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store ptr @.str.10, ptr %15, align 8
  br label %174

174:                                              ; preds = %173, %168
  %175 = load ptr, ptr %15, align 8
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr @make_greater_string.suffixchar, align 1
  %177 = load i32, ptr %7, align 4
  store i32 %177, ptr @make_greater_string.suffixcollation, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %178

178:                                              ; preds = %174, %152
  %179 = load i32, ptr %8, align 4
  %180 = icmp eq i32 %179, 19
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = call ptr @palloc(i64 noundef %184)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %187, i64 %189, i1 false)
  %190 = load i8, ptr @make_greater_string.suffixchar, align 1
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %12, align 8
  %201 = call i64 @PointerGetDatum(ptr noundef %200)
  store i64 %201, ptr %11, align 8
  br label %229

202:                                              ; preds = %178
  %203 = load i32, ptr %10, align 4
  %204 = add i32 4, %203
  %205 = add i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = call ptr @palloc(i64 noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load i32, ptr %10, align 4
  %209 = add i32 4, %208
  %210 = add i32 %209, 1
  %211 = shl i32 %210, 2
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [0 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 1 %217, i64 %219, i1 false)
  %220 = load i8, ptr @make_greater_string.suffixchar, align 1
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 %220, ptr %226, align 1
  %227 = load ptr, ptr %12, align 8
  %228 = call i64 @PointerGetDatum(ptr noundef %227)
  store i64 %228, ptr %11, align 8
  br label %229

229:                                              ; preds = %202, %181
  br label %230

230:                                              ; preds = %229, %145
  br label %231

231:                                              ; preds = %230, %111
  %232 = load i32, ptr %8, align 4
  %233 = icmp eq i32 %232, 17
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @byte_increment, ptr %13, align 8
  br label %237

235:                                              ; preds = %231
  %236 = call ptr @pg_database_encoding_character_incrementer()
  store ptr %236, ptr %13, align 8
  br label %237

237:                                              ; preds = %235, %234
  br label %238

238:                                              ; preds = %315, %237
  %239 = load i32, ptr %10, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %316

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %242 = load i32, ptr %8, align 4
  %243 = icmp eq i32 %242, 17
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 1, ptr %16, align 4
  br label %253

245:                                              ; preds = %241
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = sub i32 %249, 1
  %251 = call i32 @pg_mbcliplen(ptr noundef %247, i32 noundef %248, i32 noundef %250)
  %252 = sub i32 %246, %251
  store i32 %252, ptr %16, align 4
  br label %253

253:                                              ; preds = %245, %244
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 0, %259
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store ptr %261, ptr %17, align 8
  br label %262

262:                                              ; preds = %304, %253
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %16, align 4
  %266 = call zeroext i1 %263(ptr noundef %264, i32 noundef %265)
  br i1 %266, label %267, label %305

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %268 = load i32, ptr %8, align 4
  %269 = icmp eq i32 %268, 17
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = call ptr @string_to_bytea_const(ptr noundef %271, i64 noundef %273)
  store ptr %274, ptr %18, align 8
  br label %279

275:                                              ; preds = %267
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @string_to_const(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %18, align 8
  br label %279

279:                                              ; preds = %275, %270
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = load i64, ptr %11, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds nuw %struct.Const, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8
  %286 = call i64 @FunctionCall2Coll(ptr noundef %280, i32 noundef %281, i64 noundef %282, i64 noundef %285)
  %287 = call zeroext i1 @DatumGetBool(i64 noundef %286)
  br i1 %287, label %288, label %296

288:                                              ; preds = %279
  %289 = load ptr, ptr %12, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  %294 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %294)
  %295 = load ptr, ptr %18, align 8
  store ptr %295, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %302

296:                                              ; preds = %279
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds nuw %struct.Const, ptr %297, i32 0, i32 5
  %299 = load i64, ptr %298, align 8
  %300 = call ptr @DatumGetPointer(i64 noundef %299)
  call void @pfree(ptr noundef %300)
  %301 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %301)
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %303 = load i32, ptr %19, align 4
  switch i32 %303, label %313 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %262, !llvm.loop !13

305:                                              ; preds = %262
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub i32 %307, %306
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 0, ptr %312, align 1
  store i32 0, ptr %19, align 4
  br label %313

313:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %314 = load i32, ptr %19, align 4
  switch i32 %314, label %323 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %238, !llvm.loop !14

316:                                              ; preds = %238
  %317 = load ptr, ptr %12, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %322)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %323

323:                                              ; preds = %321, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %324 = load ptr, ptr %4, align 8
  ret ptr %324
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @nameout(ptr noundef) #3

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

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

declare ptr @pg_database_encoding_character_incrementer() #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #3

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @get_negator(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !7}
